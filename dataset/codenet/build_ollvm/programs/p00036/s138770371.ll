; ModuleID = 'Project_CodeNet_C++1400/p00036/s138770371.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s138770371.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138770371.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca [8 x [8 x i8]], align 16
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %8) #3
  br label %13

; <label>:13:                                     ; preds = %1964, %0
  br label %14

; <label>:14:                                     ; preds = %13
  br label %15

; <label>:15:                                     ; preds = %301, %14
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %17 unwind label %137

; <label>:17:                                     ; preds = %15
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
          to label %27 unwind label %137

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1057314778
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1057314778
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %2184

; <label>:42:                                     ; preds = %27, %2184
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 1529108290
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1529108290
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %2184

; <label>:57:                                     ; preds = %42
  br i1 %26, label %58, label %302

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %130, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -787326437
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -787326437
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %2185

; <label>:86:                                     ; preds = %59, %2185
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 8
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -881845505
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -881845505
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %2185

; <label>:115:                                    ; preds = %86
  br i1 %88, label %116, label %214

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %12, %"class.std::__cxx11::basic_string"* %6, i64 %118, i64 1)
          to label %119 unwind label %137

; <label>:119:                                    ; preds = %116
  %120 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12, i64* null, i32 10)
          to label %121 unwind label %181

; <label>:121:                                    ; preds = %119
  %122 = icmp ne i32 %120, 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %127
  %129 = zext i1 %122 to i8
  store i8 %129, i8* %128, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %2, align 4
  br label %59

; <label>:137:                                    ; preds = %2113, %2057, %1934, %1820, %1535, %1321, %964, %736, %615, %423, %116, %17, %15
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  br i1 %161, label %163, label %2188

; <label>:163:                                    ; preds = %137, %2188
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %10, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %2188

; <label>:180:                                    ; preds = %163
  br label %2178

; <label>:181:                                    ; preds = %119
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1784588782
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1784588782
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %2192

; <label>:196:                                    ; preds = %181, %2192
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %10, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %2192

; <label>:213:                                    ; preds = %196
  br label %2178

; <label>:214:                                    ; preds = %115
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, 1795585589
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1795585589
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %228, label %271

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 790155484
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 790155484
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %2196

; <label>:243:                                    ; preds = %228, %2196
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -480812902
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -480812902
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
  br i1 %268, label %270, label %2196

; <label>:270:                                    ; preds = %243
  br label %302

; <label>:271:                                    ; preds = %214
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 883215309
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 883215309
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %2197

; <label>:286:                                    ; preds = %271, %2197
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 490173886
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 490173886
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %2197

; <label>:301:                                    ; preds = %286
  br label %15

; <label>:302:                                    ; preds = %270, %57
  store i32 0, i32* %2, align 4
  br label %303

; <label>:303:                                    ; preds = %475, %302
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %304, 7
  br i1 %305, label %306, label %480

; <label>:306:                                    ; preds = %303
  store i32 0, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %473, %306
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %308, 7
  br i1 %309, label %310, label %474

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], [8 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %426

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1608750203
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1608750203
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %2198

; <label>:348:                                    ; preds = %321, %2198
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = add i32 %352, 1081881079
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1081881079
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], [8 x i8]* %351, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  %362 = icmp eq i32 %361, 1
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 2112364040
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2112364040
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %2198

; <label>:389:                                    ; preds = %348
  br i1 %362, label %390, label %426

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %2, align 4
  %392 = add i32 %391, 708860924
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 708860924
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i8], [8 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i32
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %426

; <label>:405:                                    ; preds = %390
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 %406, -1865144826
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1865144826
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %411
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [8 x i8], [8 x i8]* %412, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i32
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %405
  %424 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 65)
          to label %425 unwind label %137

; <label>:425:                                    ; preds = %423
  br label %426

; <label>:426:                                    ; preds = %425, %405, %390, %389, %310
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %2225

; <label>:453:                                    ; preds = %427, %2225
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %3, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %2225

; <label>:473:                                    ; preds = %453
  br label %307

; <label>:474:                                    ; preds = %307
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %2, align 4
  br label %303

; <label>:480:                                    ; preds = %303
  store i32 0, i32* %2, align 4
  br label %481

; <label>:481:                                    ; preds = %626, %480
  %482 = load i32, i32* %2, align 4
  %483 = icmp slt i32 %482, 5
  br i1 %483, label %484, label %633

; <label>:484:                                    ; preds = %481
  store i32 0, i32* %3, align 4
  br label %485

; <label>:485:                                    ; preds = %619, %484
  %486 = load i32, i32* %3, align 4
  %487 = icmp slt i32 %486, 7
  br i1 %487, label %488, label %625

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %490
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i8], [8 x i8]* %491, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i32
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %618

; <label>:499:                                    ; preds = %488
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = add i32 %500, -853014013
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -853014013
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %2237

; <label>:514:                                    ; preds = %499, %2237
  %515 = load i32, i32* %2, align 4
  %516 = add i32 %515, 1066322323
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1066322323
  %519 = add nsw i32 %515, 1
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %520
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x i8], [8 x i8]* %521, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i32
  %528 = icmp eq i32 %527, 1
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1236673012
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1236673012
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %2237

; <label>:555:                                    ; preds = %514
  br i1 %528, label %556, label %618

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, -1501915446
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1501915446
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %2278

; <label>:571:                                    ; preds = %556, %2278
  %572 = load i32, i32* %2, align 4
  %573 = add i32 %572, 1722995155
  %574 = add i32 %573, 2
  %575 = sub i32 %574, 1722995155
  %576 = add nsw i32 %572, 2
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %577
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x i8], [8 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = trunc i8 %582 to i1
  %584 = zext i1 %583 to i32
  %585 = icmp eq i32 %584, 1
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, 542702325
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 542702325
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  br i1 %598, label %600, label %2278

; <label>:600:                                    ; preds = %571
  br i1 %585, label %601, label %618

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 0, 3
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 3
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %606
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x i8], [8 x i8]* %607, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i32
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %618

; <label>:615:                                    ; preds = %601
  %616 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 66)
          to label %617 unwind label %137

; <label>:617:                                    ; preds = %615
  br label %618

; <label>:618:                                    ; preds = %617, %601, %600, %555, %488
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %3, align 4
  %621 = sub i32 %620, 459128552
  %622 = add i32 %621, 1
  %623 = add i32 %622, 459128552
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %3, align 4
  br label %485

; <label>:625:                                    ; preds = %485
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %2, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %2, align 4
  br label %481

; <label>:633:                                    ; preds = %481
  store i32 0, i32* %2, align 4
  br label %634

; <label>:634:                                    ; preds = %748, %633
  %635 = load i32, i32* %2, align 4
  %636 = icmp slt i32 %635, 7
  br i1 %636, label %637, label %755

; <label>:637:                                    ; preds = %634
  store i32 0, i32* %3, align 4
  br label %638

; <label>:638:                                    ; preds = %740, %637
  %639 = load i32, i32* %3, align 4
  %640 = icmp slt i32 %639, 5
  br i1 %640, label %641, label %747

; <label>:641:                                    ; preds = %638
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, -1809545229
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1809545229
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %2294

; <label>:656:                                    ; preds = %641, %2294
  %657 = load i32, i32* %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %658
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8 x i8], [8 x i8]* %659, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = trunc i8 %663 to i1
  %665 = zext i1 %664 to i32
  %666 = icmp eq i32 %665, 1
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %2294

; <label>:692:                                    ; preds = %656
  br i1 %666, label %693, label %739

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %2, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %695
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 %697, -399508239
  %699 = add i32 %698, 1
  %700 = add i32 %699, -399508239
  %701 = add nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [8 x i8], [8 x i8]* %696, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = trunc i8 %704 to i1
  %706 = zext i1 %705 to i32
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %739

; <label>:708:                                    ; preds = %693
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %710
  %712 = load i32, i32* %3, align 4
  %713 = sub i32 0, 2
  %714 = sub i32 %712, %713
  %715 = add nsw i32 %712, 2
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [8 x i8], [8 x i8]* %711, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = trunc i8 %718 to i1
  %720 = zext i1 %719 to i32
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %739

; <label>:722:                                    ; preds = %708
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %724
  %726 = load i32, i32* %3, align 4
  %727 = sub i32 0, 3
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 3
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [8 x i8], [8 x i8]* %725, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = trunc i8 %732 to i1
  %734 = zext i1 %733 to i32
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %739

; <label>:736:                                    ; preds = %722
  %737 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 67)
          to label %738 unwind label %137

; <label>:738:                                    ; preds = %736
  br label %739

; <label>:739:                                    ; preds = %738, %722, %708, %693, %692
  br label %740

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %3, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  store i32 %745, i32* %3, align 4
  br label %638

; <label>:747:                                    ; preds = %638
  br label %748

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %2, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %749, 1
  store i32 %753, i32* %2, align 4
  br label %634

; <label>:755:                                    ; preds = %634
  store i32 0, i32* %2, align 4
  br label %756

; <label>:756:                                    ; preds = %974, %755
  %757 = load i32, i32* %2, align 4
  %758 = icmp slt i32 %757, 6
  br i1 %758, label %759, label %980

; <label>:759:                                    ; preds = %756
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = add i32 %760, -43209584
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -43209584
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %2305

; <label>:786:                                    ; preds = %759, %2305
  store i32 1, i32* %3, align 4
  %787 = load i32, i32* @x.2
  %788 = load i32, i32* @y.3
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %2305

; <label>:800:                                    ; preds = %786
  br label %801

; <label>:801:                                    ; preds = %968, %800
  %802 = load i32, i32* %3, align 4
  %803 = icmp slt i32 %802, 8
  br i1 %803, label %804, label %973

; <label>:804:                                    ; preds = %801
  %805 = load i32, i32* %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %806
  %808 = load i32, i32* %3, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [8 x i8], [8 x i8]* %807, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = trunc i8 %811 to i1
  %813 = zext i1 %812 to i32
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %967

; <label>:815:                                    ; preds = %804
  %816 = load i32, i32* %2, align 4
  %817 = add i32 %816, -1125880387
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -1125880387
  %820 = add nsw i32 %816, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %821
  %823 = load i32, i32* %3, align 4
  %824 = sub i32 %823, -1945753946
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1945753946
  %827 = sub nsw i32 %823, 1
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [8 x i8], [8 x i8]* %822, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = trunc i8 %830 to i1
  %832 = zext i1 %831 to i32
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %967

; <label>:834:                                    ; preds = %815
  %835 = load i32, i32* @x.2
  %836 = load i32, i32* @y.3
  %837 = add i32 %835, 120456910
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 120456910
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  br i1 %859, label %861, label %2306

; <label>:861:                                    ; preds = %834, %2306
  %862 = load i32, i32* %2, align 4
  %863 = sub i32 %862, 1306911526
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1306911526
  %866 = add nsw i32 %862, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %867
  %869 = load i32, i32* %3, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [8 x i8], [8 x i8]* %868, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = trunc i8 %872 to i1
  %874 = zext i1 %873 to i32
  %875 = icmp eq i32 %874, 1
  %876 = load i32, i32* @x.2
  %877 = load i32, i32* @y.3
  %878 = add i32 %876, 2092988313
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 2092988313
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  br i1 %888, label %890, label %2306

; <label>:890:                                    ; preds = %861
  br i1 %875, label %891, label %967

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* %2, align 4
  %893 = sub i32 %892, -137851625
  %894 = add i32 %893, 2
  %895 = add i32 %894, -137851625
  %896 = add nsw i32 %892, 2
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %897
  %899 = load i32, i32* %3, align 4
  %900 = add i32 %899, -2127732199
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -2127732199
  %903 = sub nsw i32 %899, 1
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [8 x i8], [8 x i8]* %898, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = trunc i8 %906 to i1
  %908 = zext i1 %907 to i32
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %967

; <label>:910:                                    ; preds = %891
  %911 = load i32, i32* @x.2
  %912 = load i32, i32* @y.3
  %913 = add i32 %911, -1245459015
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1245459015
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  br i1 %935, label %937, label %2366

; <label>:937:                                    ; preds = %910, %2366
  %938 = load i32, i32* @x.2
  %939 = load i32, i32* @y.3
  %940 = sub i32 %938, -872030393
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -872030393
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  br i1 %962, label %964, label %2366

; <label>:964:                                    ; preds = %937
  %965 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 68)
          to label %966 unwind label %137

; <label>:966:                                    ; preds = %964
  br label %967

; <label>:967:                                    ; preds = %966, %891, %890, %815, %804
  br label %968

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* %3, align 4
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %972 = add nsw i32 %969, 1
  store i32 %971, i32* %3, align 4
  br label %801

; <label>:973:                                    ; preds = %801
  br label %974

; <label>:974:                                    ; preds = %973
  %975 = load i32, i32* %2, align 4
  %976 = add i32 %975, 902346253
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 902346253
  %979 = add nsw i32 %975, 1
  store i32 %978, i32* %2, align 4
  br label %756

; <label>:980:                                    ; preds = %756
  %981 = load i32, i32* @x.2
  %982 = load i32, i32* @y.3
  %983 = add i32 %981, 406898364
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 406898364
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  br i1 %993, label %995, label %2367

; <label>:995:                                    ; preds = %980, %2367
  store i32 0, i32* %2, align 4
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  br i1 %1019, label %1021, label %2367

; <label>:1021:                                   ; preds = %995
  br label %1022

; <label>:1022:                                   ; preds = %1374, %1021
  %1023 = load i32, i32* @x.2
  %1024 = load i32, i32* @y.3
  %1025 = sub i32 %1023, 1142010562
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1142010562
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  br i1 %1047, label %1049, label %2368

; <label>:1049:                                   ; preds = %1022, %2368
  %1050 = load i32, i32* %2, align 4
  %1051 = icmp slt i32 %1050, 7
  %1052 = load i32, i32* @x.2
  %1053 = load i32, i32* @y.3
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  br i1 %1075, label %1077, label %2368

; <label>:1077:                                   ; preds = %1049
  br i1 %1051, label %1078, label %1380

; <label>:1078:                                   ; preds = %1077
  %1079 = load i32, i32* @x.2
  %1080 = load i32, i32* @y.3
  %1081 = sub i32 %1079, -1095587692
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1095587692
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  br i1 %1103, label %1105, label %2371

; <label>:1105:                                   ; preds = %1078, %2371
  store i32 0, i32* %3, align 4
  %1106 = load i32, i32* @x.2
  %1107 = load i32, i32* @y.3
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  br i1 %1129, label %1131, label %2371

; <label>:1131:                                   ; preds = %1105
  br label %1132

; <label>:1132:                                   ; preds = %1367, %1131
  %1133 = load i32, i32* @x.2
  %1134 = load i32, i32* @y.3
  %1135 = add i32 %1133, -1112565495
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -1112565495
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  br i1 %1157, label %1159, label %2372

; <label>:1159:                                   ; preds = %1132, %2372
  %1160 = load i32, i32* %3, align 4
  %1161 = icmp slt i32 %1160, 6
  %1162 = load i32, i32* @x.2
  %1163 = load i32, i32* @y.3
  %1164 = add i32 %1162, 2071740883
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 2071740883
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  br i1 %1174, label %1176, label %2372

; <label>:1176:                                   ; preds = %1159
  br i1 %1161, label %1177, label %1373

; <label>:1177:                                   ; preds = %1176
  %1178 = load i32, i32* %2, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1179
  %1181 = load i32, i32* %3, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [8 x i8], [8 x i8]* %1180, i64 0, i64 %1182
  %1184 = load i8, i8* %1183, align 1
  %1185 = trunc i8 %1184 to i1
  %1186 = zext i1 %1185 to i32
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1324

; <label>:1188:                                   ; preds = %1177
  %1189 = load i32, i32* %2, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1190
  %1192 = load i32, i32* %3, align 4
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %1195 = add nsw i32 %1192, 1
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds [8 x i8], [8 x i8]* %1191, i64 0, i64 %1196
  %1198 = load i8, i8* %1197, align 1
  %1199 = trunc i8 %1198 to i1
  %1200 = zext i1 %1199 to i32
  %1201 = icmp eq i32 %1200, 1
  br i1 %1201, label %1202, label %1324

; <label>:1202:                                   ; preds = %1188
  %1203 = load i32, i32* @x.2
  %1204 = load i32, i32* @y.3
  %1205 = sub i32 %1203, 937733233
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 937733233
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  br i1 %1227, label %1229, label %2375

; <label>:1229:                                   ; preds = %1202, %2375
  %1230 = load i32, i32* %2, align 4
  %1231 = add i32 %1230, 131792533
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 131792533
  %1234 = add nsw i32 %1230, 1
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1235
  %1237 = load i32, i32* %3, align 4
  %1238 = sub i32 %1237, 1121594810
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, 1121594810
  %1241 = add nsw i32 %1237, 1
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [8 x i8], [8 x i8]* %1236, i64 0, i64 %1242
  %1244 = load i8, i8* %1243, align 1
  %1245 = trunc i8 %1244 to i1
  %1246 = zext i1 %1245 to i32
  %1247 = icmp eq i32 %1246, 1
  %1248 = load i32, i32* @x.2
  %1249 = load i32, i32* @y.3
  %1250 = add i32 %1248, -1655665175
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -1655665175
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %2375

; <label>:1274:                                   ; preds = %1229
  br i1 %1247, label %1275, label %1324

; <label>:1275:                                   ; preds = %1274
  %1276 = load i32, i32* %2, align 4
  %1277 = sub i32 %1276, -733954375
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -733954375
  %1280 = add nsw i32 %1276, 1
  %1281 = sext i32 %1279 to i64
  %1282 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1281
  %1283 = load i32, i32* %3, align 4
  %1284 = sub i32 0, 2
  %1285 = sub i32 %1283, %1284
  %1286 = add nsw i32 %1283, 2
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds [8 x i8], [8 x i8]* %1282, i64 0, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = trunc i8 %1289 to i1
  %1291 = zext i1 %1290 to i32
  %1292 = icmp eq i32 %1291, 1
  br i1 %1292, label %1293, label %1324

; <label>:1293:                                   ; preds = %1275
  %1294 = load i32, i32* @x.2
  %1295 = load i32, i32* @y.3
  %1296 = sub i32 0, 1
  %1297 = add i32 %1294, %1296
  %1298 = sub i32 %1294, 1
  %1299 = mul i32 %1294, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1295, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  br i1 %1305, label %1307, label %2413

; <label>:1307:                                   ; preds = %1293, %2413
  %1308 = load i32, i32* @x.2
  %1309 = load i32, i32* @y.3
  %1310 = sub i32 0, 1
  %1311 = add i32 %1308, %1310
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1308, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1309, 10
  %1317 = and i1 %1315, %1316
  %1318 = xor i1 %1315, %1316
  %1319 = or i1 %1317, %1318
  %1320 = or i1 %1315, %1316
  br i1 %1319, label %1321, label %2413

; <label>:1321:                                   ; preds = %1307
  %1322 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 69)
          to label %1323 unwind label %137

; <label>:1323:                                   ; preds = %1321
  br label %1324

; <label>:1324:                                   ; preds = %1323, %1275, %1274, %1188, %1177
  %1325 = load i32, i32* @x.2
  %1326 = load i32, i32* @y.3
  %1327 = sub i32 %1325, -2029393325
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -2029393325
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  br i1 %1337, label %1339, label %2414

; <label>:1339:                                   ; preds = %1324, %2414
  %1340 = load i32, i32* @x.2
  %1341 = load i32, i32* @y.3
  %1342 = sub i32 %1340, 113515177
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 113515177
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 false, true
  %1353 = and i1 %1350, false
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, false
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 false, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  br i1 %1364, label %1366, label %2414

; <label>:1366:                                   ; preds = %1339
  br label %1367

; <label>:1367:                                   ; preds = %1366
  %1368 = load i32, i32* %3, align 4
  %1369 = add i32 %1368, -353980755
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, -353980755
  %1372 = add nsw i32 %1368, 1
  store i32 %1371, i32* %3, align 4
  br label %1132

; <label>:1373:                                   ; preds = %1176
  br label %1374

; <label>:1374:                                   ; preds = %1373
  %1375 = load i32, i32* %2, align 4
  %1376 = add i32 %1375, -149734797
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -149734797
  %1379 = add nsw i32 %1375, 1
  store i32 %1378, i32* %2, align 4
  br label %1022

; <label>:1380:                                   ; preds = %1077
  store i32 0, i32* %2, align 4
  br label %1381

; <label>:1381:                                   ; preds = %1660, %1380
  %1382 = load i32, i32* %2, align 4
  %1383 = icmp slt i32 %1382, 6
  br i1 %1383, label %1384, label %1667

; <label>:1384:                                   ; preds = %1381
  %1385 = load i32, i32* @x.2
  %1386 = load i32, i32* @y.3
  %1387 = sub i32 0, 1
  %1388 = add i32 %1385, %1387
  %1389 = sub i32 %1385, 1
  %1390 = mul i32 %1385, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1386, 10
  %1394 = xor i1 %1392, true
  %1395 = xor i1 %1393, true
  %1396 = xor i1 true, true
  %1397 = and i1 %1394, true
  %1398 = and i1 %1392, %1396
  %1399 = and i1 %1395, true
  %1400 = and i1 %1393, %1396
  %1401 = or i1 %1397, %1398
  %1402 = or i1 %1399, %1400
  %1403 = xor i1 %1401, %1402
  %1404 = or i1 %1394, %1395
  %1405 = xor i1 %1404, true
  %1406 = or i1 true, %1396
  %1407 = and i1 %1405, %1406
  %1408 = or i1 %1403, %1407
  %1409 = or i1 %1392, %1393
  br i1 %1408, label %1410, label %2415

; <label>:1410:                                   ; preds = %1384, %2415
  store i32 0, i32* %3, align 4
  %1411 = load i32, i32* @x.2
  %1412 = load i32, i32* @y.3
  %1413 = add i32 %1411, 1499576041
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 1499576041
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  br i1 %1423, label %1425, label %2415

; <label>:1425:                                   ; preds = %1410
  br label %1426

; <label>:1426:                                   ; preds = %1628, %1425
  %1427 = load i32, i32* %3, align 4
  %1428 = icmp slt i32 %1427, 7
  br i1 %1428, label %1429, label %1629

; <label>:1429:                                   ; preds = %1426
  %1430 = load i32, i32* %2, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1431
  %1433 = load i32, i32* %3, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [8 x i8], [8 x i8]* %1432, i64 0, i64 %1434
  %1436 = load i8, i8* %1435, align 1
  %1437 = trunc i8 %1436 to i1
  %1438 = zext i1 %1437 to i32
  %1439 = icmp eq i32 %1438, 1
  br i1 %1439, label %1440, label %1568

; <label>:1440:                                   ; preds = %1429
  %1441 = load i32, i32* %2, align 4
  %1442 = sub i32 %1441, 1785201239
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 1785201239
  %1445 = add nsw i32 %1441, 1
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1446
  %1448 = load i32, i32* %3, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [8 x i8], [8 x i8]* %1447, i64 0, i64 %1449
  %1451 = load i8, i8* %1450, align 1
  %1452 = trunc i8 %1451 to i1
  %1453 = zext i1 %1452 to i32
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1568

; <label>:1455:                                   ; preds = %1440
  %1456 = load i32, i32* %2, align 4
  %1457 = add i32 %1456, 787318737
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 787318737
  %1460 = add nsw i32 %1456, 1
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1461
  %1463 = load i32, i32* %3, align 4
  %1464 = sub i32 %1463, 674162936
  %1465 = add i32 %1464, 1
  %1466 = add i32 %1465, 674162936
  %1467 = add nsw i32 %1463, 1
  %1468 = sext i32 %1466 to i64
  %1469 = getelementptr inbounds [8 x i8], [8 x i8]* %1462, i64 0, i64 %1468
  %1470 = load i8, i8* %1469, align 1
  %1471 = trunc i8 %1470 to i1
  %1472 = zext i1 %1471 to i32
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1568

; <label>:1474:                                   ; preds = %1455
  %1475 = load i32, i32* %2, align 4
  %1476 = sub i32 %1475, 883269412
  %1477 = add i32 %1476, 2
  %1478 = add i32 %1477, 883269412
  %1479 = add nsw i32 %1475, 2
  %1480 = sext i32 %1478 to i64
  %1481 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1480
  %1482 = load i32, i32* %3, align 4
  %1483 = sub i32 %1482, -1679832120
  %1484 = add i32 %1483, 1
  %1485 = add i32 %1484, -1679832120
  %1486 = add nsw i32 %1482, 1
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr inbounds [8 x i8], [8 x i8]* %1481, i64 0, i64 %1487
  %1489 = load i8, i8* %1488, align 1
  %1490 = trunc i8 %1489 to i1
  %1491 = zext i1 %1490 to i32
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1568

; <label>:1493:                                   ; preds = %1474
  %1494 = load i32, i32* @x.2
  %1495 = load i32, i32* @y.3
  %1496 = sub i32 %1494, 1519378850
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, 1519378850
  %1499 = sub i32 %1494, 1
  %1500 = mul i32 %1494, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1495, 10
  %1504 = and i1 %1502, %1503
  %1505 = xor i1 %1502, %1503
  %1506 = or i1 %1504, %1505
  %1507 = or i1 %1502, %1503
  br i1 %1506, label %1508, label %2416

; <label>:1508:                                   ; preds = %1493, %2416
  %1509 = load i32, i32* @x.2
  %1510 = load i32, i32* @y.3
  %1511 = sub i32 %1509, -1991608826
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -1991608826
  %1514 = sub i32 %1509, 1
  %1515 = mul i32 %1509, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1510, 10
  %1519 = xor i1 %1517, true
  %1520 = xor i1 %1518, true
  %1521 = xor i1 false, true
  %1522 = and i1 %1519, false
  %1523 = and i1 %1517, %1521
  %1524 = and i1 %1520, false
  %1525 = and i1 %1518, %1521
  %1526 = or i1 %1522, %1523
  %1527 = or i1 %1524, %1525
  %1528 = xor i1 %1526, %1527
  %1529 = or i1 %1519, %1520
  %1530 = xor i1 %1529, true
  %1531 = or i1 false, %1521
  %1532 = and i1 %1530, %1531
  %1533 = or i1 %1528, %1532
  %1534 = or i1 %1517, %1518
  br i1 %1533, label %1535, label %2416

; <label>:1535:                                   ; preds = %1508
  %1536 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 70)
          to label %1537 unwind label %137

; <label>:1537:                                   ; preds = %1535
  %1538 = load i32, i32* @x.2
  %1539 = load i32, i32* @y.3
  %1540 = sub i32 %1538, -1318821133
  %1541 = sub i32 %1540, 1
  %1542 = add i32 %1541, -1318821133
  %1543 = sub i32 %1538, 1
  %1544 = mul i32 %1538, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1539, 10
  %1548 = and i1 %1546, %1547
  %1549 = xor i1 %1546, %1547
  %1550 = or i1 %1548, %1549
  %1551 = or i1 %1546, %1547
  br i1 %1550, label %1552, label %2417

; <label>:1552:                                   ; preds = %1537, %2417
  %1553 = load i32, i32* @x.2
  %1554 = load i32, i32* @y.3
  %1555 = sub i32 %1553, 1448851952
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, 1448851952
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  br i1 %1565, label %1567, label %2417

; <label>:1567:                                   ; preds = %1552
  br label %1568

; <label>:1568:                                   ; preds = %1567, %1474, %1455, %1440, %1429
  br label %1569

; <label>:1569:                                   ; preds = %1568
  %1570 = load i32, i32* @x.2
  %1571 = load i32, i32* @y.3
  %1572 = add i32 %1570, 762987519
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, 762987519
  %1575 = sub i32 %1570, 1
  %1576 = mul i32 %1570, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1571, 10
  %1580 = xor i1 %1578, true
  %1581 = xor i1 %1579, true
  %1582 = xor i1 false, true
  %1583 = and i1 %1580, false
  %1584 = and i1 %1578, %1582
  %1585 = and i1 %1581, false
  %1586 = and i1 %1579, %1582
  %1587 = or i1 %1583, %1584
  %1588 = or i1 %1585, %1586
  %1589 = xor i1 %1587, %1588
  %1590 = or i1 %1580, %1581
  %1591 = xor i1 %1590, true
  %1592 = or i1 false, %1582
  %1593 = and i1 %1591, %1592
  %1594 = or i1 %1589, %1593
  %1595 = or i1 %1578, %1579
  br i1 %1594, label %1596, label %2418

; <label>:1596:                                   ; preds = %1569, %2418
  %1597 = load i32, i32* %3, align 4
  %1598 = sub i32 %1597, 1758734033
  %1599 = add i32 %1598, 1
  %1600 = add i32 %1599, 1758734033
  %1601 = add nsw i32 %1597, 1
  store i32 %1600, i32* %3, align 4
  %1602 = load i32, i32* @x.2
  %1603 = load i32, i32* @y.3
  %1604 = sub i32 %1602, -1632632610
  %1605 = sub i32 %1604, 1
  %1606 = add i32 %1605, -1632632610
  %1607 = sub i32 %1602, 1
  %1608 = mul i32 %1602, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1603, 10
  %1612 = xor i1 %1610, true
  %1613 = xor i1 %1611, true
  %1614 = xor i1 true, true
  %1615 = and i1 %1612, true
  %1616 = and i1 %1610, %1614
  %1617 = and i1 %1613, true
  %1618 = and i1 %1611, %1614
  %1619 = or i1 %1615, %1616
  %1620 = or i1 %1617, %1618
  %1621 = xor i1 %1619, %1620
  %1622 = or i1 %1612, %1613
  %1623 = xor i1 %1622, true
  %1624 = or i1 true, %1614
  %1625 = and i1 %1623, %1624
  %1626 = or i1 %1621, %1625
  %1627 = or i1 %1610, %1611
  br i1 %1626, label %1628, label %2418

; <label>:1628:                                   ; preds = %1596
  br label %1426

; <label>:1629:                                   ; preds = %1426
  %1630 = load i32, i32* @x.2
  %1631 = load i32, i32* @y.3
  %1632 = sub i32 %1630, 105970320
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, 105970320
  %1635 = sub i32 %1630, 1
  %1636 = mul i32 %1630, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1631, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  br i1 %1642, label %1644, label %2452

; <label>:1644:                                   ; preds = %1629, %2452
  %1645 = load i32, i32* @x.2
  %1646 = load i32, i32* @y.3
  %1647 = sub i32 %1645, 100900557
  %1648 = sub i32 %1647, 1
  %1649 = add i32 %1648, 100900557
  %1650 = sub i32 %1645, 1
  %1651 = mul i32 %1645, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1646, 10
  %1655 = and i1 %1653, %1654
  %1656 = xor i1 %1653, %1654
  %1657 = or i1 %1655, %1656
  %1658 = or i1 %1653, %1654
  br i1 %1657, label %1659, label %2452

; <label>:1659:                                   ; preds = %1644
  br label %1660

; <label>:1660:                                   ; preds = %1659
  %1661 = load i32, i32* %2, align 4
  %1662 = sub i32 0, %1661
  %1663 = sub i32 0, 1
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %1666 = add nsw i32 %1661, 1
  store i32 %1665, i32* %2, align 4
  br label %1381

; <label>:1667:                                   ; preds = %1381
  %1668 = load i32, i32* @x.2
  %1669 = load i32, i32* @y.3
  %1670 = add i32 %1668, -888775044
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, -888775044
  %1673 = sub i32 %1668, 1
  %1674 = mul i32 %1668, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1669, 10
  %1678 = xor i1 %1676, true
  %1679 = xor i1 %1677, true
  %1680 = xor i1 false, true
  %1681 = and i1 %1678, false
  %1682 = and i1 %1676, %1680
  %1683 = and i1 %1679, false
  %1684 = and i1 %1677, %1680
  %1685 = or i1 %1681, %1682
  %1686 = or i1 %1683, %1684
  %1687 = xor i1 %1685, %1686
  %1688 = or i1 %1678, %1679
  %1689 = xor i1 %1688, true
  %1690 = or i1 false, %1680
  %1691 = and i1 %1689, %1690
  %1692 = or i1 %1687, %1691
  %1693 = or i1 %1676, %1677
  br i1 %1692, label %1694, label %2453

; <label>:1694:                                   ; preds = %1667, %2453
  store i32 0, i32* %2, align 4
  %1695 = load i32, i32* @x.2
  %1696 = load i32, i32* @y.3
  %1697 = sub i32 0, 1
  %1698 = add i32 %1695, %1697
  %1699 = sub i32 %1695, 1
  %1700 = mul i32 %1695, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1696, 10
  %1704 = and i1 %1702, %1703
  %1705 = xor i1 %1702, %1703
  %1706 = or i1 %1704, %1705
  %1707 = or i1 %1702, %1703
  br i1 %1706, label %1708, label %2453

; <label>:1708:                                   ; preds = %1694
  br label %1709

; <label>:1709:                                   ; preds = %1923, %1708
  %1710 = load i32, i32* %2, align 4
  %1711 = icmp slt i32 %1710, 7
  br i1 %1711, label %1712, label %1930

; <label>:1712:                                   ; preds = %1709
  %1713 = load i32, i32* @x.2
  %1714 = load i32, i32* @y.3
  %1715 = sub i32 0, 1
  %1716 = add i32 %1713, %1715
  %1717 = sub i32 %1713, 1
  %1718 = mul i32 %1713, %1716
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1714, 10
  %1722 = and i1 %1720, %1721
  %1723 = xor i1 %1720, %1721
  %1724 = or i1 %1722, %1723
  %1725 = or i1 %1720, %1721
  br i1 %1724, label %1726, label %2454

; <label>:1726:                                   ; preds = %1712, %2454
  store i32 1, i32* %3, align 4
  %1727 = load i32, i32* @x.2
  %1728 = load i32, i32* @y.3
  %1729 = sub i32 %1727, 949403166
  %1730 = sub i32 %1729, 1
  %1731 = add i32 %1730, 949403166
  %1732 = sub i32 %1727, 1
  %1733 = mul i32 %1727, %1731
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1728, 10
  %1737 = xor i1 %1735, true
  %1738 = xor i1 %1736, true
  %1739 = xor i1 true, true
  %1740 = and i1 %1737, true
  %1741 = and i1 %1735, %1739
  %1742 = and i1 %1738, true
  %1743 = and i1 %1736, %1739
  %1744 = or i1 %1740, %1741
  %1745 = or i1 %1742, %1743
  %1746 = xor i1 %1744, %1745
  %1747 = or i1 %1737, %1738
  %1748 = xor i1 %1747, true
  %1749 = or i1 true, %1739
  %1750 = and i1 %1748, %1749
  %1751 = or i1 %1746, %1750
  %1752 = or i1 %1735, %1736
  br i1 %1751, label %1753, label %2454

; <label>:1753:                                   ; preds = %1726
  br label %1754

; <label>:1754:                                   ; preds = %1921, %1753
  %1755 = load i32, i32* %3, align 4
  %1756 = icmp slt i32 %1755, 7
  br i1 %1756, label %1757, label %1922

; <label>:1757:                                   ; preds = %1754
  %1758 = load i32, i32* %2, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1759
  %1761 = load i32, i32* %3, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [8 x i8], [8 x i8]* %1760, i64 0, i64 %1762
  %1764 = load i8, i8* %1763, align 1
  %1765 = trunc i8 %1764 to i1
  %1766 = zext i1 %1765 to i32
  %1767 = icmp eq i32 %1766, 1
  br i1 %1767, label %1768, label %1823

; <label>:1768:                                   ; preds = %1757
  %1769 = load i32, i32* %2, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1770
  %1772 = load i32, i32* %3, align 4
  %1773 = sub i32 0, %1772
  %1774 = sub i32 0, 1
  %1775 = add i32 %1773, %1774
  %1776 = sub i32 0, %1775
  %1777 = add nsw i32 %1772, 1
  %1778 = sext i32 %1776 to i64
  %1779 = getelementptr inbounds [8 x i8], [8 x i8]* %1771, i64 0, i64 %1778
  %1780 = load i8, i8* %1779, align 1
  %1781 = trunc i8 %1780 to i1
  %1782 = zext i1 %1781 to i32
  %1783 = icmp eq i32 %1782, 1
  br i1 %1783, label %1784, label %1823

; <label>:1784:                                   ; preds = %1768
  %1785 = load i32, i32* %2, align 4
  %1786 = sub i32 0, %1785
  %1787 = sub i32 0, 1
  %1788 = add i32 %1786, %1787
  %1789 = sub i32 0, %1788
  %1790 = add nsw i32 %1785, 1
  %1791 = sext i32 %1789 to i64
  %1792 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1791
  %1793 = load i32, i32* %3, align 4
  %1794 = add i32 %1793, 1277246014
  %1795 = sub i32 %1794, 1
  %1796 = sub i32 %1795, 1277246014
  %1797 = sub nsw i32 %1793, 1
  %1798 = sext i32 %1796 to i64
  %1799 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 %1798
  %1800 = load i8, i8* %1799, align 1
  %1801 = trunc i8 %1800 to i1
  %1802 = zext i1 %1801 to i32
  %1803 = icmp eq i32 %1802, 1
  br i1 %1803, label %1804, label %1823

; <label>:1804:                                   ; preds = %1784
  %1805 = load i32, i32* %2, align 4
  %1806 = sub i32 0, %1805
  %1807 = sub i32 0, 1
  %1808 = add i32 %1806, %1807
  %1809 = sub i32 0, %1808
  %1810 = add nsw i32 %1805, 1
  %1811 = sext i32 %1809 to i64
  %1812 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %1811
  %1813 = load i32, i32* %3, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds [8 x i8], [8 x i8]* %1812, i64 0, i64 %1814
  %1816 = load i8, i8* %1815, align 1
  %1817 = trunc i8 %1816 to i1
  %1818 = zext i1 %1817 to i32
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1820, label %1823

; <label>:1820:                                   ; preds = %1804
  %1821 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* %7, i8 signext 71)
          to label %1822 unwind label %137

; <label>:1822:                                   ; preds = %1820
  br label %1823

; <label>:1823:                                   ; preds = %1822, %1804, %1784, %1768, %1757
  %1824 = load i32, i32* @x.2
  %1825 = load i32, i32* @y.3
  %1826 = sub i32 0, 1
  %1827 = add i32 %1824, %1826
  %1828 = sub i32 %1824, 1
  %1829 = mul i32 %1824, %1827
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1825, 10
  %1833 = xor i1 %1831, true
  %1834 = xor i1 %1832, true
  %1835 = xor i1 true, true
  %1836 = and i1 %1833, true
  %1837 = and i1 %1831, %1835
  %1838 = and i1 %1834, true
  %1839 = and i1 %1832, %1835
  %1840 = or i1 %1836, %1837
  %1841 = or i1 %1838, %1839
  %1842 = xor i1 %1840, %1841
  %1843 = or i1 %1833, %1834
  %1844 = xor i1 %1843, true
  %1845 = or i1 true, %1835
  %1846 = and i1 %1844, %1845
  %1847 = or i1 %1842, %1846
  %1848 = or i1 %1831, %1832
  br i1 %1847, label %1849, label %2455

; <label>:1849:                                   ; preds = %1823, %2455
  %1850 = load i32, i32* @x.2
  %1851 = load i32, i32* @y.3
  %1852 = sub i32 %1850, 1622062272
  %1853 = sub i32 %1852, 1
  %1854 = add i32 %1853, 1622062272
  %1855 = sub i32 %1850, 1
  %1856 = mul i32 %1850, %1854
  %1857 = urem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 0
  %1859 = icmp slt i32 %1851, 10
  %1860 = xor i1 %1858, true
  %1861 = xor i1 %1859, true
  %1862 = xor i1 true, true
  %1863 = and i1 %1860, true
  %1864 = and i1 %1858, %1862
  %1865 = and i1 %1861, true
  %1866 = and i1 %1859, %1862
  %1867 = or i1 %1863, %1864
  %1868 = or i1 %1865, %1866
  %1869 = xor i1 %1867, %1868
  %1870 = or i1 %1860, %1861
  %1871 = xor i1 %1870, true
  %1872 = or i1 true, %1862
  %1873 = and i1 %1871, %1872
  %1874 = or i1 %1869, %1873
  %1875 = or i1 %1858, %1859
  br i1 %1874, label %1876, label %2455

; <label>:1876:                                   ; preds = %1849
  br label %1877

; <label>:1877:                                   ; preds = %1876
  %1878 = load i32, i32* @x.2
  %1879 = load i32, i32* @y.3
  %1880 = sub i32 0, 1
  %1881 = add i32 %1878, %1880
  %1882 = sub i32 %1878, 1
  %1883 = mul i32 %1878, %1881
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1879, 10
  %1887 = xor i1 %1885, true
  %1888 = xor i1 %1886, true
  %1889 = xor i1 true, true
  %1890 = and i1 %1887, true
  %1891 = and i1 %1885, %1889
  %1892 = and i1 %1888, true
  %1893 = and i1 %1886, %1889
  %1894 = or i1 %1890, %1891
  %1895 = or i1 %1892, %1893
  %1896 = xor i1 %1894, %1895
  %1897 = or i1 %1887, %1888
  %1898 = xor i1 %1897, true
  %1899 = or i1 true, %1889
  %1900 = and i1 %1898, %1899
  %1901 = or i1 %1896, %1900
  %1902 = or i1 %1885, %1886
  br i1 %1901, label %1903, label %2456

; <label>:1903:                                   ; preds = %1877, %2456
  %1904 = load i32, i32* %3, align 4
  %1905 = sub i32 0, 1
  %1906 = sub i32 %1904, %1905
  %1907 = add nsw i32 %1904, 1
  store i32 %1906, i32* %3, align 4
  %1908 = load i32, i32* @x.2
  %1909 = load i32, i32* @y.3
  %1910 = sub i32 0, 1
  %1911 = add i32 %1908, %1910
  %1912 = sub i32 %1908, 1
  %1913 = mul i32 %1908, %1911
  %1914 = urem i32 %1913, 2
  %1915 = icmp eq i32 %1914, 0
  %1916 = icmp slt i32 %1909, 10
  %1917 = and i1 %1915, %1916
  %1918 = xor i1 %1915, %1916
  %1919 = or i1 %1917, %1918
  %1920 = or i1 %1915, %1916
  br i1 %1919, label %1921, label %2456

; <label>:1921:                                   ; preds = %1903
  br label %1754

; <label>:1922:                                   ; preds = %1754
  br label %1923

; <label>:1923:                                   ; preds = %1922
  %1924 = load i32, i32* %2, align 4
  %1925 = sub i32 0, %1924
  %1926 = sub i32 0, 1
  %1927 = add i32 %1925, %1926
  %1928 = sub i32 0, %1927
  %1929 = add nsw i32 %1924, 1
  store i32 %1928, i32* %2, align 4
  br label %1709

; <label>:1930:                                   ; preds = %1709
  %1931 = load i32, i32* %5, align 4
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %1934

; <label>:1933:                                   ; preds = %1930
  br label %1965

; <label>:1934:                                   ; preds = %1930
  store i32 0, i32* %4, align 4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %1935 unwind label %137

; <label>:1935:                                   ; preds = %1934
  %1936 = load i32, i32* @x.2
  %1937 = load i32, i32* @y.3
  %1938 = sub i32 0, 1
  %1939 = add i32 %1936, %1938
  %1940 = sub i32 %1936, 1
  %1941 = mul i32 %1936, %1939
  %1942 = urem i32 %1941, 2
  %1943 = icmp eq i32 %1942, 0
  %1944 = icmp slt i32 %1937, 10
  %1945 = and i1 %1943, %1944
  %1946 = xor i1 %1943, %1944
  %1947 = or i1 %1945, %1946
  %1948 = or i1 %1943, %1944
  br i1 %1947, label %1949, label %2479

; <label>:1949:                                   ; preds = %1935, %2479
  store i32 0, i32* %5, align 4
  %1950 = load i32, i32* @x.2
  %1951 = load i32, i32* @y.3
  %1952 = sub i32 %1950, 355712548
  %1953 = sub i32 %1952, 1
  %1954 = add i32 %1953, 355712548
  %1955 = sub i32 %1950, 1
  %1956 = mul i32 %1950, %1954
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1951, 10
  %1960 = and i1 %1958, %1959
  %1961 = xor i1 %1958, %1959
  %1962 = or i1 %1960, %1961
  %1963 = or i1 %1958, %1959
  br i1 %1962, label %1964, label %2479

; <label>:1964:                                   ; preds = %1949
  br label %13

; <label>:1965:                                   ; preds = %1933
  store i32 0, i32* %2, align 4
  br label %1966

; <label>:1966:                                   ; preds = %2170, %1965
  %1967 = load i32, i32* @x.2
  %1968 = load i32, i32* @y.3
  %1969 = sub i32 0, 1
  %1970 = add i32 %1967, %1969
  %1971 = sub i32 %1967, 1
  %1972 = mul i32 %1967, %1970
  %1973 = urem i32 %1972, 2
  %1974 = icmp eq i32 %1973, 0
  %1975 = icmp slt i32 %1968, 10
  %1976 = xor i1 %1974, true
  %1977 = xor i1 %1975, true
  %1978 = xor i1 false, true
  %1979 = and i1 %1976, false
  %1980 = and i1 %1974, %1978
  %1981 = and i1 %1977, false
  %1982 = and i1 %1975, %1978
  %1983 = or i1 %1979, %1980
  %1984 = or i1 %1981, %1982
  %1985 = xor i1 %1983, %1984
  %1986 = or i1 %1976, %1977
  %1987 = xor i1 %1986, true
  %1988 = or i1 false, %1978
  %1989 = and i1 %1987, %1988
  %1990 = or i1 %1985, %1989
  %1991 = or i1 %1974, %1975
  br i1 %1990, label %1992, label %2480

; <label>:1992:                                   ; preds = %1966, %2480
  %1993 = load i32, i32* %2, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %8) #3
  %1996 = icmp ult i64 %1994, %1995
  %1997 = load i32, i32* @x.2
  %1998 = load i32, i32* @y.3
  %1999 = sub i32 %1997, -1712683896
  %2000 = sub i32 %1999, 1
  %2001 = add i32 %2000, -1712683896
  %2002 = sub i32 %1997, 1
  %2003 = mul i32 %1997, %2001
  %2004 = urem i32 %2003, 2
  %2005 = icmp eq i32 %2004, 0
  %2006 = icmp slt i32 %1998, 10
  %2007 = and i1 %2005, %2006
  %2008 = xor i1 %2005, %2006
  %2009 = or i1 %2007, %2008
  %2010 = or i1 %2005, %2006
  br i1 %2009, label %2011, label %2480

; <label>:2011:                                   ; preds = %1992
  br i1 %1996, label %2012, label %2176

; <label>:2012:                                   ; preds = %2011
  %2013 = load i32, i32* @x.2
  %2014 = load i32, i32* @y.3
  %2015 = sub i32 %2013, -1428160194
  %2016 = sub i32 %2015, 1
  %2017 = add i32 %2016, -1428160194
  %2018 = sub i32 %2013, 1
  %2019 = mul i32 %2013, %2017
  %2020 = urem i32 %2019, 2
  %2021 = icmp eq i32 %2020, 0
  %2022 = icmp slt i32 %2014, 10
  %2023 = xor i1 %2021, true
  %2024 = xor i1 %2022, true
  %2025 = xor i1 false, true
  %2026 = and i1 %2023, false
  %2027 = and i1 %2021, %2025
  %2028 = and i1 %2024, false
  %2029 = and i1 %2022, %2025
  %2030 = or i1 %2026, %2027
  %2031 = or i1 %2028, %2029
  %2032 = xor i1 %2030, %2031
  %2033 = or i1 %2023, %2024
  %2034 = xor i1 %2033, true
  %2035 = or i1 false, %2025
  %2036 = and i1 %2034, %2035
  %2037 = or i1 %2032, %2036
  %2038 = or i1 %2021, %2022
  br i1 %2037, label %2039, label %2485

; <label>:2039:                                   ; preds = %2012, %2485
  %2040 = load i32, i32* %2, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %8, i64 %2041) #3
  %2043 = load i32, i32* @x.2
  %2044 = load i32, i32* @y.3
  %2045 = add i32 %2043, -547847367
  %2046 = sub i32 %2045, 1
  %2047 = sub i32 %2046, -547847367
  %2048 = sub i32 %2043, 1
  %2049 = mul i32 %2043, %2047
  %2050 = urem i32 %2049, 2
  %2051 = icmp eq i32 %2050, 0
  %2052 = icmp slt i32 %2044, 10
  %2053 = and i1 %2051, %2052
  %2054 = xor i1 %2051, %2052
  %2055 = or i1 %2053, %2054
  %2056 = or i1 %2051, %2052
  br i1 %2055, label %2057, label %2485

; <label>:2057:                                   ; preds = %2039
  %2058 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2042)
          to label %2059 unwind label %137

; <label>:2059:                                   ; preds = %2057
  %2060 = load i32, i32* @x.2
  %2061 = load i32, i32* @y.3
  %2062 = sub i32 %2060, -74073065
  %2063 = sub i32 %2062, 1
  %2064 = add i32 %2063, -74073065
  %2065 = sub i32 %2060, 1
  %2066 = mul i32 %2060, %2064
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2061, 10
  %2070 = xor i1 %2068, true
  %2071 = xor i1 %2069, true
  %2072 = xor i1 false, true
  %2073 = and i1 %2070, false
  %2074 = and i1 %2068, %2072
  %2075 = and i1 %2071, false
  %2076 = and i1 %2069, %2072
  %2077 = or i1 %2073, %2074
  %2078 = or i1 %2075, %2076
  %2079 = xor i1 %2077, %2078
  %2080 = or i1 %2070, %2071
  %2081 = xor i1 %2080, true
  %2082 = or i1 false, %2072
  %2083 = and i1 %2081, %2082
  %2084 = or i1 %2079, %2083
  %2085 = or i1 %2068, %2069
  br i1 %2084, label %2086, label %2489

; <label>:2086:                                   ; preds = %2059, %2489
  %2087 = load i32, i32* @x.2
  %2088 = load i32, i32* @y.3
  %2089 = sub i32 %2087, -1440999252
  %2090 = sub i32 %2089, 1
  %2091 = add i32 %2090, -1440999252
  %2092 = sub i32 %2087, 1
  %2093 = mul i32 %2087, %2091
  %2094 = urem i32 %2093, 2
  %2095 = icmp eq i32 %2094, 0
  %2096 = icmp slt i32 %2088, 10
  %2097 = xor i1 %2095, true
  %2098 = xor i1 %2096, true
  %2099 = xor i1 false, true
  %2100 = and i1 %2097, false
  %2101 = and i1 %2095, %2099
  %2102 = and i1 %2098, false
  %2103 = and i1 %2096, %2099
  %2104 = or i1 %2100, %2101
  %2105 = or i1 %2102, %2103
  %2106 = xor i1 %2104, %2105
  %2107 = or i1 %2097, %2098
  %2108 = xor i1 %2107, true
  %2109 = or i1 false, %2099
  %2110 = and i1 %2108, %2109
  %2111 = or i1 %2106, %2110
  %2112 = or i1 %2095, %2096
  br i1 %2111, label %2113, label %2489

; <label>:2113:                                   ; preds = %2086
  %2114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2058, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2115 unwind label %137

; <label>:2115:                                   ; preds = %2113
  %2116 = load i32, i32* @x.2
  %2117 = load i32, i32* @y.3
  %2118 = sub i32 %2116, 1712160550
  %2119 = sub i32 %2118, 1
  %2120 = add i32 %2119, 1712160550
  %2121 = sub i32 %2116, 1
  %2122 = mul i32 %2116, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2117, 10
  %2126 = xor i1 %2124, true
  %2127 = xor i1 %2125, true
  %2128 = xor i1 true, true
  %2129 = and i1 %2126, true
  %2130 = and i1 %2124, %2128
  %2131 = and i1 %2127, true
  %2132 = and i1 %2125, %2128
  %2133 = or i1 %2129, %2130
  %2134 = or i1 %2131, %2132
  %2135 = xor i1 %2133, %2134
  %2136 = or i1 %2126, %2127
  %2137 = xor i1 %2136, true
  %2138 = or i1 true, %2128
  %2139 = and i1 %2137, %2138
  %2140 = or i1 %2135, %2139
  %2141 = or i1 %2124, %2125
  br i1 %2140, label %2142, label %2490

; <label>:2142:                                   ; preds = %2115, %2490
  %2143 = load i32, i32* @x.2
  %2144 = load i32, i32* @y.3
  %2145 = add i32 %2143, 1998340508
  %2146 = sub i32 %2145, 1
  %2147 = sub i32 %2146, 1998340508
  %2148 = sub i32 %2143, 1
  %2149 = mul i32 %2143, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2144, 10
  %2153 = xor i1 %2151, true
  %2154 = xor i1 %2152, true
  %2155 = xor i1 false, true
  %2156 = and i1 %2153, false
  %2157 = and i1 %2151, %2155
  %2158 = and i1 %2154, false
  %2159 = and i1 %2152, %2155
  %2160 = or i1 %2156, %2157
  %2161 = or i1 %2158, %2159
  %2162 = xor i1 %2160, %2161
  %2163 = or i1 %2153, %2154
  %2164 = xor i1 %2163, true
  %2165 = or i1 false, %2155
  %2166 = and i1 %2164, %2165
  %2167 = or i1 %2162, %2166
  %2168 = or i1 %2151, %2152
  br i1 %2167, label %2169, label %2490

; <label>:2169:                                   ; preds = %2142
  br label %2170

; <label>:2170:                                   ; preds = %2169
  %2171 = load i32, i32* %2, align 4
  %2172 = sub i32 %2171, 814133212
  %2173 = add i32 %2172, 1
  %2174 = add i32 %2173, 814133212
  %2175 = add nsw i32 %2171, 1
  store i32 %2174, i32* %2, align 4
  br label %1966

; <label>:2176:                                   ; preds = %2011
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %2177 = load i32, i32* %1, align 4
  ret i32 %2177

; <label>:2178:                                   ; preds = %213, %180
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %2179

; <label>:2179:                                   ; preds = %2178
  %2180 = load i8*, i8** %10, align 8
  %2181 = load i32, i32* %11, align 4
  %2182 = insertvalue { i8*, i32 } undef, i8* %2180, 0
  %2183 = insertvalue { i8*, i32 } %2182, i32 %2181, 1
  resume { i8*, i32 } %2183

; <label>:2184:                                   ; preds = %42, %27
  br label %42

; <label>:2185:                                   ; preds = %86, %59
  %2186 = load i32, i32* %2, align 4
  %2187 = icmp slt i32 %2186, 8
  br label %86

; <label>:2188:                                   ; preds = %163, %137
  %2189 = landingpad { i8*, i32 }
          cleanup
  %2190 = extractvalue { i8*, i32 } %2189, 0
  store i8* %2190, i8** %10, align 8
  %2191 = extractvalue { i8*, i32 } %2189, 1
  store i32 %2191, i32* %11, align 4
  br label %163

; <label>:2192:                                   ; preds = %196, %181
  %2193 = landingpad { i8*, i32 }
          cleanup
  %2194 = extractvalue { i8*, i32 } %2193, 0
  store i8* %2194, i8** %10, align 8
  %2195 = extractvalue { i8*, i32 } %2193, 1
  store i32 %2195, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %196

; <label>:2196:                                   ; preds = %243, %228
  br label %243

; <label>:2197:                                   ; preds = %286, %271
  br label %286

; <label>:2198:                                   ; preds = %348, %321
  %2199 = load i32, i32* %2, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %2200
  %2202 = load i32, i32* %3, align 4
  %2203 = shl i32 %2202, 1
  %2204 = add i32 %2202, -1968657800
  %2205 = sub i32 %2204, 1
  %2206 = sub i32 %2205, -1968657800
  %2207 = sub i32 %2202, 1
  %2208 = mul i32 %2206, 1
  %2209 = shl i32 %2202, 1
  %2210 = sub i32 0, %2202
  %2211 = add i32 0, %2210
  %2212 = sub i32 0, %2202
  %2213 = sub i32 0, 1
  %2214 = sub i32 %2211, %2213
  %2215 = add i32 %2211, 1
  %2216 = sub i32 0, 1
  %2217 = sub i32 %2202, %2216
  %2218 = add nsw i32 %2202, 1
  %2219 = sext i32 %2217 to i64
  %2220 = getelementptr inbounds [8 x i8], [8 x i8]* %2201, i64 0, i64 %2219
  %2221 = load i8, i8* %2220, align 1
  %2222 = trunc i8 %2221 to i1
  %2223 = zext i1 %2222 to i32
  %2224 = icmp eq i32 %2223, 1
  br label %348

; <label>:2225:                                   ; preds = %453, %427
  %2226 = load i32, i32* %3, align 4
  %2227 = add i32 %2226, -1034544357
  %2228 = sub i32 %2227, 1
  %2229 = sub i32 %2228, -1034544357
  %2230 = sub i32 %2226, 1
  %2231 = mul i32 %2229, 1
  %2232 = sub i32 0, %2226
  %2233 = sub i32 0, 1
  %2234 = add i32 %2232, %2233
  %2235 = sub i32 0, %2234
  %2236 = add nsw i32 %2226, 1
  store i32 %2235, i32* %3, align 4
  br label %453

; <label>:2237:                                   ; preds = %514, %499
  %2238 = load i32, i32* %2, align 4
  %2239 = shl i32 %2238, 1
  %2240 = add i32 0, 1071253362
  %2241 = sub i32 %2240, %2238
  %2242 = sub i32 %2241, 1071253362
  %2243 = sub i32 0, %2238
  %2244 = sub i32 0, 1
  %2245 = sub i32 %2242, %2244
  %2246 = add i32 %2242, 1
  %2247 = add i32 0, 1190690735
  %2248 = sub i32 %2247, %2238
  %2249 = sub i32 %2248, 1190690735
  %2250 = sub i32 0, %2238
  %2251 = sub i32 %2249, 288587375
  %2252 = add i32 %2251, 1
  %2253 = add i32 %2252, 288587375
  %2254 = add i32 %2249, 1
  %2255 = sub i32 0, 1
  %2256 = add i32 %2238, %2255
  %2257 = sub i32 %2238, 1
  %2258 = mul i32 %2256, 1
  %2259 = sub i32 %2238, 1583503695
  %2260 = sub i32 %2259, 1
  %2261 = add i32 %2260, 1583503695
  %2262 = sub i32 %2238, 1
  %2263 = mul i32 %2261, 1
  %2264 = sub i32 0, %2238
  %2265 = sub i32 0, 1
  %2266 = add i32 %2264, %2265
  %2267 = sub i32 0, %2266
  %2268 = add nsw i32 %2238, 1
  %2269 = sext i32 %2267 to i64
  %2270 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %2269
  %2271 = load i32, i32* %3, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds [8 x i8], [8 x i8]* %2270, i64 0, i64 %2272
  %2274 = load i8, i8* %2273, align 1
  %2275 = trunc i8 %2274 to i1
  %2276 = zext i1 %2275 to i32
  %2277 = icmp eq i32 %2276, 1
  br label %514

; <label>:2278:                                   ; preds = %571, %556
  %2279 = load i32, i32* %2, align 4
  %2280 = shl i32 %2279, 2
  %2281 = sub i32 %2279, -1902281367
  %2282 = add i32 %2281, 2
  %2283 = add i32 %2282, -1902281367
  %2284 = add nsw i32 %2279, 2
  %2285 = sext i32 %2283 to i64
  %2286 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %2285
  %2287 = load i32, i32* %3, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds [8 x i8], [8 x i8]* %2286, i64 0, i64 %2288
  %2290 = load i8, i8* %2289, align 1
  %2291 = trunc i8 %2290 to i1
  %2292 = zext i1 %2291 to i32
  %2293 = icmp eq i32 %2292, 1
  br label %571

; <label>:2294:                                   ; preds = %656, %641
  %2295 = load i32, i32* %2, align 4
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %2296
  %2298 = load i32, i32* %3, align 4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds [8 x i8], [8 x i8]* %2297, i64 0, i64 %2299
  %2301 = load i8, i8* %2300, align 1
  %2302 = trunc i8 %2301 to i1
  %2303 = zext i1 %2302 to i32
  %2304 = icmp eq i32 %2303, 1
  br label %656

; <label>:2305:                                   ; preds = %786, %759
  store i32 1, i32* %3, align 4
  br label %786

; <label>:2306:                                   ; preds = %861, %834
  %2307 = load i32, i32* %2, align 4
  %2308 = sub i32 0, 1728838926
  %2309 = sub i32 %2308, %2307
  %2310 = add i32 %2309, 1728838926
  %2311 = sub i32 0, %2307
  %2312 = sub i32 0, %2310
  %2313 = sub i32 0, 1
  %2314 = add i32 %2312, %2313
  %2315 = sub i32 0, %2314
  %2316 = add i32 %2310, 1
  %2317 = sub i32 0, %2307
  %2318 = add i32 0, %2317
  %2319 = sub i32 0, %2307
  %2320 = sub i32 0, %2318
  %2321 = sub i32 0, 1
  %2322 = add i32 %2320, %2321
  %2323 = sub i32 0, %2322
  %2324 = add i32 %2318, 1
  %2325 = sub i32 0, %2307
  %2326 = add i32 0, %2325
  %2327 = sub i32 0, %2307
  %2328 = sub i32 0, 1
  %2329 = sub i32 %2326, %2328
  %2330 = add i32 %2326, 1
  %2331 = sub i32 0, 1
  %2332 = add i32 %2307, %2331
  %2333 = sub i32 %2307, 1
  %2334 = mul i32 %2332, 1
  %2335 = sub i32 0, %2307
  %2336 = add i32 0, %2335
  %2337 = sub i32 0, %2307
  %2338 = sub i32 0, 1
  %2339 = sub i32 %2336, %2338
  %2340 = add i32 %2336, 1
  %2341 = sub i32 0, %2307
  %2342 = add i32 0, %2341
  %2343 = sub i32 0, %2307
  %2344 = sub i32 0, %2342
  %2345 = sub i32 0, 1
  %2346 = add i32 %2344, %2345
  %2347 = sub i32 0, %2346
  %2348 = add i32 %2342, 1
  %2349 = sub i32 0, 1
  %2350 = add i32 %2307, %2349
  %2351 = sub i32 %2307, 1
  %2352 = mul i32 %2350, 1
  %2353 = add i32 %2307, 201337534
  %2354 = add i32 %2353, 1
  %2355 = sub i32 %2354, 201337534
  %2356 = add nsw i32 %2307, 1
  %2357 = sext i32 %2355 to i64
  %2358 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %2357
  %2359 = load i32, i32* %3, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds [8 x i8], [8 x i8]* %2358, i64 0, i64 %2360
  %2362 = load i8, i8* %2361, align 1
  %2363 = trunc i8 %2362 to i1
  %2364 = zext i1 %2363 to i32
  %2365 = icmp eq i32 %2364, 1
  br label %861

; <label>:2366:                                   ; preds = %937, %910
  br label %937

; <label>:2367:                                   ; preds = %995, %980
  store i32 0, i32* %2, align 4
  br label %995

; <label>:2368:                                   ; preds = %1049, %1022
  %2369 = load i32, i32* %2, align 4
  %2370 = icmp slt i32 %2369, 7
  br label %1049

; <label>:2371:                                   ; preds = %1105, %1078
  store i32 0, i32* %3, align 4
  br label %1105

; <label>:2372:                                   ; preds = %1159, %1132
  %2373 = load i32, i32* %3, align 4
  %2374 = icmp slt i32 %2373, 6
  br label %1159

; <label>:2375:                                   ; preds = %1229, %1202
  %2376 = load i32, i32* %2, align 4
  %2377 = sub i32 0, 1
  %2378 = add i32 %2376, %2377
  %2379 = sub i32 %2376, 1
  %2380 = mul i32 %2378, 1
  %2381 = sub i32 0, 1
  %2382 = sub i32 %2376, %2381
  %2383 = add nsw i32 %2376, 1
  %2384 = sext i32 %2382 to i64
  %2385 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 %2384
  %2386 = load i32, i32* %3, align 4
  %2387 = sub i32 0, 1
  %2388 = add i32 %2386, %2387
  %2389 = sub i32 %2386, 1
  %2390 = mul i32 %2388, 1
  %2391 = sub i32 0, 1
  %2392 = add i32 %2386, %2391
  %2393 = sub i32 %2386, 1
  %2394 = mul i32 %2392, 1
  %2395 = sub i32 0, %2386
  %2396 = add i32 0, %2395
  %2397 = sub i32 0, %2386
  %2398 = add i32 %2396, -2119450349
  %2399 = add i32 %2398, 1
  %2400 = sub i32 %2399, -2119450349
  %2401 = add i32 %2396, 1
  %2402 = sub i32 0, %2386
  %2403 = sub i32 0, 1
  %2404 = add i32 %2402, %2403
  %2405 = sub i32 0, %2404
  %2406 = add nsw i32 %2386, 1
  %2407 = sext i32 %2405 to i64
  %2408 = getelementptr inbounds [8 x i8], [8 x i8]* %2385, i64 0, i64 %2407
  %2409 = load i8, i8* %2408, align 1
  %2410 = trunc i8 %2409 to i1
  %2411 = zext i1 %2410 to i32
  %2412 = icmp eq i32 %2411, 1
  br label %1229

; <label>:2413:                                   ; preds = %1307, %1293
  br label %1307

; <label>:2414:                                   ; preds = %1339, %1324
  br label %1339

; <label>:2415:                                   ; preds = %1410, %1384
  store i32 0, i32* %3, align 4
  br label %1410

; <label>:2416:                                   ; preds = %1508, %1493
  br label %1508

; <label>:2417:                                   ; preds = %1552, %1537
  br label %1552

; <label>:2418:                                   ; preds = %1596, %1569
  %2419 = load i32, i32* %3, align 4
  %2420 = sub i32 0, %2419
  %2421 = add i32 0, %2420
  %2422 = sub i32 0, %2419
  %2423 = sub i32 0, %2421
  %2424 = sub i32 0, 1
  %2425 = add i32 %2423, %2424
  %2426 = sub i32 0, %2425
  %2427 = add i32 %2421, 1
  %2428 = shl i32 %2419, 1
  %2429 = sub i32 0, 1
  %2430 = add i32 %2419, %2429
  %2431 = sub i32 %2419, 1
  %2432 = mul i32 %2430, 1
  %2433 = sub i32 0, 1
  %2434 = add i32 %2419, %2433
  %2435 = sub i32 %2419, 1
  %2436 = mul i32 %2434, 1
  %2437 = add i32 0, -357834720
  %2438 = sub i32 %2437, %2419
  %2439 = sub i32 %2438, -357834720
  %2440 = sub i32 0, %2419
  %2441 = sub i32 0, %2439
  %2442 = sub i32 0, 1
  %2443 = add i32 %2441, %2442
  %2444 = sub i32 0, %2443
  %2445 = add i32 %2439, 1
  %2446 = shl i32 %2419, 1
  %2447 = shl i32 %2419, 1
  %2448 = sub i32 %2419, -1213908849
  %2449 = add i32 %2448, 1
  %2450 = add i32 %2449, -1213908849
  %2451 = add nsw i32 %2419, 1
  store i32 %2450, i32* %3, align 4
  br label %1596

; <label>:2452:                                   ; preds = %1644, %1629
  br label %1644

; <label>:2453:                                   ; preds = %1694, %1667
  store i32 0, i32* %2, align 4
  br label %1694

; <label>:2454:                                   ; preds = %1726, %1712
  store i32 1, i32* %3, align 4
  br label %1726

; <label>:2455:                                   ; preds = %1849, %1823
  br label %1849

; <label>:2456:                                   ; preds = %1903, %1877
  %2457 = load i32, i32* %3, align 4
  %2458 = shl i32 %2457, 1
  %2459 = sub i32 0, 1402546145
  %2460 = sub i32 %2459, %2457
  %2461 = add i32 %2460, 1402546145
  %2462 = sub i32 0, %2457
  %2463 = sub i32 0, 1
  %2464 = sub i32 %2461, %2463
  %2465 = add i32 %2461, 1
  %2466 = shl i32 %2457, 1
  %2467 = sub i32 0, -1914450210
  %2468 = sub i32 %2467, %2457
  %2469 = add i32 %2468, -1914450210
  %2470 = sub i32 0, %2457
  %2471 = sub i32 %2469, -1102363455
  %2472 = add i32 %2471, 1
  %2473 = add i32 %2472, -1102363455
  %2474 = add i32 %2469, 1
  %2475 = add i32 %2457, 1346371637
  %2476 = add i32 %2475, 1
  %2477 = sub i32 %2476, 1346371637
  %2478 = add nsw i32 %2457, 1
  store i32 %2477, i32* %3, align 4
  br label %1903

; <label>:2479:                                   ; preds = %1949, %1935
  store i32 0, i32* %5, align 4
  br label %1949

; <label>:2480:                                   ; preds = %1992, %1966
  %2481 = load i32, i32* %2, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %8) #3
  %2484 = icmp ult i64 %2482, %2483
  br label %1992

; <label>:2485:                                   ; preds = %2039, %2012
  %2486 = load i32, i32* %2, align 4
  %2487 = sext i32 %2486 to i64
  %2488 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %8, i64 %2487) #3
  br label %2039

; <label>:2489:                                   ; preds = %2086, %2059
  br label %2086

; <label>:2490:                                   ; preds = %2142, %2115
  br label %2142
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, -863906179
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -863906179
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1571720383, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1571720383, label %21
    i32 2140805665, label %41
    i32 -1559249473, label %77
    i32 -231136638, label %79
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
  %40 = select i1 %38, i32 2140805665, i32 -231136638
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i32 %2, i32* %44, align 4
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %45) #3
  %47 = load i64*, i64** %43, align 8
  %48 = load i32, i32* %44, align 4
  %49 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %46, i64* %47, i32 %48)
  store i32 %49, i32* %4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 60252185
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 60252185
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1559249473, i32 -231136638
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %4
  ret i32 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i32 %2, i32* %82, align 4
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %84 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %83) #3
  %85 = load i64*, i64** %81, align 8
  %86 = load i32, i32* %82, align 4
  %87 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %84, i64* %85, i32 %86)
  store i32 2140805665, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %3
  %19 = alloca i32
  store i32 -1001974393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1001974393, label %23
    i32 1438340057, label %28
    i32 1123761365, label %45
    i32 -1432069851, label %61
    i32 564369424, label %90
    i32 374041420, label %91
    i32 608607718, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %25 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %26 = icmp ne %"class.std::__cxx11::basic_string"* %24, %25
  %27 = select i1 %26, i32 1438340057, i32 1123761365
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i32 1
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %42, align 8
  store i32 374041420, i32* %19
  br label %95

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, -849918780
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -849918780
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1432069851, i32 608607718
  store i32 %60, i32* %19
  br label %95

; <label>:61:                                     ; preds = %20
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %62)
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
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
  %89 = select i1 %87, i32 564369424, i32 608607718
  store i32 %89, i32* %19
  br label %95

; <label>:90:                                     ; preds = %20
  store i32 374041420, i32* %19
  br label %95

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"* %94, %"class.std::__cxx11::basic_string"* dereferenceable(32) %93)
  store i32 -1432069851, i32* %19
  br label %95

; <label>:95:                                     ; preds = %92, %90, %61, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = sub i64 %12, 6802529520382247041
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6802529520382247041
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = add i32 %2, -436032323
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -436032323
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %149

; <label>:16:                                     ; preds = %1, %149
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, 1729317734
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1729317734
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %149

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* %28, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = add i32 %49, 1716644646
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1716644646
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %164

; <label>:63:                                     ; preds = %48, %164
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %18, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %19, align 4
  %67 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %164

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  br i1 %118, label %120, label %169

; <label>:120:                                    ; preds = %94, %169
  %121 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %121) #12
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = sub i32 %122, -1897383374
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1897383374
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %169

; <label>:148:                                    ; preds = %120
  unreachable

; <label>:149:                                    ; preds = %16, %1
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  %153 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %156, align 8
  %158 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %160, align 8
  %162 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  br label %16

; <label>:164:                                    ; preds = %63, %48
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %18, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %19, align 4
  %168 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %168) #3
  br label %63

; <label>:169:                                    ; preds = %120, %94
  %170 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %170) #12
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i8*
  %10 = alloca i8*
  %11 = alloca i64 (i8*, i8**, i32)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %11, align 8
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %13, align 8
  store i64* %3, i64** %14, align 8
  store i32 %4, i32* %15, align 4
  %19 = call i32* @__errno_location() #13
  store i32 0, i32* %19, align 4
  %20 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %11, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = load i32, i32* %15, align 4
  %23 = call i64 %20(i8* %21, i8** %17, i32 %22)
  store i64 %23, i64* %18, align 8
  %24 = load i8*, i8** %17, align 8
  store i8* %24, i8** %10
  %25 = load i8*, i8** %13, align 8
  store i8* %25, i8** %9
  %26 = alloca i32
  store i32 840562115, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %286
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 840562115, label %30
    i32 -1364067410, label %35
    i32 1628609429, label %37
    i32 -275429655, label %53
    i32 -1061131864, label %71
    i32 1401607453, label %74
    i32 -905247244, label %78
    i32 -1435635358, label %105
    i32 -1443197816, label %134
    i32 -1801199656, label %137
    i32 -2080240465, label %139
    i32 -1331214646, label %142
    i32 -910940351, label %143
    i32 -2044223481, label %171
    i32 -384891251, label %189
    i32 -590262702, label %192
    i32 -1188417872, label %208
    i32 1119580408, label %245
    i32 1412611012, label %246
    i32 1753277343, label %248
    i32 1629769580, label %252
    i32 972250296, label %255
    i32 -221873553, label %258
  ]

; <label>:29:                                     ; preds = %27
  br label %286

; <label>:30:                                     ; preds = %27
  %31 = load volatile i8*, i8** %10
  %32 = load volatile i8*, i8** %9
  %33 = icmp eq i8* %31, %32
  %34 = select i1 %33, i32 -1364067410, i32 1628609429
  store i32 %34, i32* %26
  br label %286

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %36) #14
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, 922098423
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 922098423
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -275429655, i32 1753277343
  store i32 %52, i32* %26
  br label %286

; <label>:53:                                     ; preds = %27
  %54 = call i32* @__errno_location() #13
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 34
  store i1 %56, i1* %8
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1061131864, i32 1753277343
  store i32 %70, i32* %26
  br label %286

; <label>:71:                                     ; preds = %27
  %72 = load volatile i1, i1* %8
  %73 = select i1 %72, i32 -1801199656, i32 1401607453
  store i32 %73, i32* %26
  br label %286

; <label>:74:                                     ; preds = %27
  %75 = load i64, i64* %18, align 8
  %76 = icmp slt i64 %75, -2147483648
  %77 = select i1 %76, i32 -1801199656, i32 -905247244
  store i32 %77, i32* %26
  br label %286

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* @x.16
  %80 = load i32, i32* @y.17
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1435635358, i32 1629769580
  store i32 %104, i32* %26
  br label %286

; <label>:105:                                    ; preds = %27
  %106 = load i64, i64* %18, align 8
  %107 = icmp sgt i64 %106, 2147483647
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1443197816, i32 1629769580
  store i32 %133, i32* %26
  br label %286

; <label>:134:                                    ; preds = %27
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 -1801199656, i32 -2080240465
  store i32 %136, i32* %26
  br label %286

; <label>:137:                                    ; preds = %27
  %138 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %138) #14
  unreachable

; <label>:139:                                    ; preds = %27
  %140 = load i64, i64* %18, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %16, align 4
  store i32 -1331214646, i32* %26
  br label %286

; <label>:142:                                    ; preds = %27
  store i32 -910940351, i32* %26
  br label %286

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* @x.16
  %145 = load i32, i32* @y.17
  %146 = sub i32 %144, 968540198
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 968540198
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2044223481, i32 972250296
  store i32 %170, i32* %26
  br label %286

; <label>:171:                                    ; preds = %27
  %172 = load i64*, i64** %14, align 8
  %173 = icmp ne i64* %172, null
  store i1 %173, i1* %6
  %174 = load i32, i32* @x.16
  %175 = load i32, i32* @y.17
  %176 = add i32 %174, 1752919280
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1752919280
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -384891251, i32 972250296
  store i32 %188, i32* %26
  br label %286

; <label>:189:                                    ; preds = %27
  %190 = load volatile i1, i1* %6
  %191 = select i1 %190, i32 -590262702, i32 1412611012
  store i32 %191, i32* %26
  br label %286

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* @x.16
  %194 = load i32, i32* @y.17
  %195 = sub i32 %193, 1943618473
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1943618473
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1188417872, i32 -221873553
  store i32 %207, i32* %26
  br label %286

; <label>:208:                                    ; preds = %27
  %209 = load i8*, i8** %17, align 8
  %210 = load i8*, i8** %13, align 8
  %211 = ptrtoint i8* %209 to i64
  %212 = ptrtoint i8* %210 to i64
  %213 = sub i64 %211, 7439644258142938518
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 7439644258142938518
  %216 = sub i64 %211, %212
  %217 = load i64*, i64** %14, align 8
  store i64 %215, i64* %217, align 8
  %218 = load i32, i32* @x.16
  %219 = load i32, i32* @y.17
  %220 = add i32 %218, 1377856017
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1377856017
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1119580408, i32 -221873553
  store i32 %244, i32* %26
  br label %286

; <label>:245:                                    ; preds = %27
  store i32 1412611012, i32* %26
  br label %286

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %16, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %27
  %249 = call i32* @__errno_location() #13
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 34
  store i32 -275429655, i32* %26
  br label %286

; <label>:252:                                    ; preds = %27
  %253 = load i64, i64* %18, align 8
  %254 = icmp sgt i64 %253, 2147483647
  store i32 -1435635358, i32* %26
  br label %286

; <label>:255:                                    ; preds = %27
  %256 = load i64*, i64** %14, align 8
  %257 = icmp ne i64* %256, null
  store i32 -2044223481, i32* %26
  br label %286

; <label>:258:                                    ; preds = %27
  %259 = load i8*, i8** %17, align 8
  %260 = load i8*, i8** %13, align 8
  %261 = ptrtoint i8* %259 to i64
  %262 = ptrtoint i8* %260 to i64
  %263 = add i64 0, -945313713337473221
  %264 = sub i64 %263, %261
  %265 = sub i64 %264, -945313713337473221
  %266 = sub i64 0, %261
  %267 = add i64 %265, 3016363085938959713
  %268 = add i64 %267, %262
  %269 = sub i64 %268, 3016363085938959713
  %270 = add i64 %265, %262
  %271 = shl i64 %261, %262
  %272 = sub i64 0, %262
  %273 = add i64 %261, %272
  %274 = sub i64 %261, %262
  %275 = mul i64 %273, %262
  %276 = sub i64 %261, 1245117435108406546
  %277 = sub i64 %276, %262
  %278 = add i64 %277, 1245117435108406546
  %279 = sub i64 %261, %262
  %280 = mul i64 %278, %262
  %281 = sub i64 %261, -3613275687761701347
  %282 = sub i64 %281, %262
  %283 = add i64 %282, -3613275687761701347
  %284 = sub i64 %261, %262
  %285 = load i64*, i64** %14, align 8
  store i64 %283, i64* %285, align 8
  store i32 -1188417872, i32* %26
  br label %286

; <label>:286:                                    ; preds = %258, %255, %252, %248, %245, %208, %192, %189, %171, %143, %142, %139, %134, %105, %78, %74, %71, %53, %37, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -572711853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -572711853, label %17
    i32 -1698721122, label %37
    i32 1286829063, label %56
    i32 1091669272, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1698721122, i32 1091669272
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = sub i32 %41, 947708679
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 947708679
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1286829063, i32 1091669272
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -1698721122, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = add i32 %5, -1636301825
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1636301825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 380737483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 380737483, label %19
    i32 -1356091368, label %27
    i32 1528811232, label %58
    i32 -901497394, label %60
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
  %26 = select i1 %24, i32 -1356091368, i32 -901497394
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.30
  %33 = load i32, i32* @y.31
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1528811232, i32 -901497394
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 -1356091368, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 %15, -7798629691145411276
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7798629691145411276
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.32
  %24 = load i32, i32* @y.33
  %25 = add i32 %23, 861123057
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 861123057
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %61

; <label>:37:                                     ; preds = %22, %61
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
  %41 = add i32 %39, 866128193
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 866128193
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %61

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %37, %22
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %62) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 -348593713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -348593713, label %18
    i32 354205697, label %38
    i32 -666204210, label %58
    i32 1467442142, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 354205697, i32 1467442142
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"* %42)
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = sub i32 %43, 2047154963
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2047154963
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -666204210, i32 1467442142
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"* %63)
  store i32 354205697, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 2107463904, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2107463904, label %9
    i32 1931984715, label %14
    i32 554366666, label %17
    i32 1270707632, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 1931984715, i32 1270707632
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 554366666, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 2107463904, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1487002690
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1487002690
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2034727628, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2034727628, label %18
    i32 -1150689111, label %26
    i32 1561856407, label %44
    i32 -1234084839, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1150689111, i32 -1234084839
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
  %31 = sub i32 %29, 1922779315
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1922779315
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1561856407, i32 -1234084839
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %47) #3
  store i32 -1150689111, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 -1933289616, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1933289616, label %15
    i32 -1871265367, label %19
    i32 701088743, label %47
    i32 1574431258, label %67
    i32 2009142171, label %68
    i32 -1931326395, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -1871265367, i32 2009142171
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.42
  %21 = load i32, i32* @y.43
  %22 = sub i32 %20, -663205507
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -663205507
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 701088743, i32 -1931326395
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %50, %"class.std::__cxx11::basic_string"* %51, i64 %52)
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
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
  %66 = select i1 %64, i32 1574431258, i32 -1931326395
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 2009142171, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %72, %"class.std::__cxx11::basic_string"* %73, i64 %74)
  store i32 701088743, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = add i32 %6, -1609912918
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1609912918
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1175835154, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1175835154, label %20
    i32 1521829365, label %28
    i32 -888329248, label %62
    i32 752181892, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1521829365, i32 752181892
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %33, %"class.std::__cxx11::basic_string"* %34, i64 %35)
  %36 = load i32, i32* @x.46
  %37 = load i32, i32* @y.47
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -888329248, i32 752181892
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %68, %"class.std::__cxx11::basic_string"* %69, i64 %70)
  store i32 1521829365, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -364164515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -364164515, label %17
    i32 -707142815, label %25
    i32 1494094107, label %55
    i32 727444557, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -707142815, i32 727444557
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.50
  %30 = load i32, i32* @y.51
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1494094107, i32 727444557
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %57, align 8
  %58 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %57, align 8
  %59 = bitcast %"class.std::allocator.0"* %58 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %59) #3
  store i32 -707142815, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
  %8 = sub i32 %6, -1736780840
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1736780840
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1808482280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1808482280, label %20
    i32 -1499702230, label %40
    i32 -467686608, label %64
    i32 1225598563, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -1499702230, i32 1225598563
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
  %49 = load i32, i32* @x.54
  %50 = load i32, i32* @y.55
  %51 = add i32 %49, -730403024
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -730403024
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -467686608, i32 1225598563
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.0"*, align 8
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %66, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %68, align 8
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = bitcast %"class.std::allocator.0"* %69 to %"class.__gnu_cxx::new_allocator.1"*
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %73 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
  store i32 -1499702230, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, -547713541
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -547713541
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
  br i1 %27, label %29, label %351

; <label>:29:                                     ; preds = %2, %351
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %33, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %44 to %"class.std::allocator.0"*
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 %47
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %50 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %49) #3
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = add i32 %51, -1023767485
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1023767485
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %351

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %45, %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
          to label %66 unwind label %112

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.56
  %68 = load i32, i32* @y.57
  %69 = add i32 %67, -1688558947
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1688558947
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %373

; <label>:81:                                     ; preds = %66, %373
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %34, align 8
  %82 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8
  %86 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %91 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = load i32, i32* @x.56
  %94 = load i32, i32* @y.57
  %95 = sub i32 %93, -2134459476
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2134459476
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %373

; <label>:107:                                    ; preds = %81
  %108 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"* %90, %"class.std::allocator.0"* dereferenceable(1) %92)
          to label %109 unwind label %112

; <label>:109:                                    ; preds = %107
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %34, align 8
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i32 1
  store %"class.std::__cxx11::basic_string"* %111, %"class.std::__cxx11::basic_string"** %34, align 8
  br label %216

; <label>:112:                                    ; preds = %107, %65
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %35, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %36, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %35, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %120 = icmp ne %"class.std::__cxx11::basic_string"* %119, null
  br i1 %120, label %162, label %121

; <label>:121:                                    ; preds = %116
  %122 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %123 to %"class.std::allocator.0"*
  %125 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %126 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %37) #3
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 %126
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %124, %"class.std::__cxx11::basic_string"* %127)
          to label %128 unwind label %158

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.56
  %130 = load i32, i32* @y.57
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %385

; <label>:142:                                    ; preds = %128, %385
  %143 = load i32, i32* @x.56
  %144 = load i32, i32* @y.57
  %145 = sub i32 %143, -1475676083
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1475676083
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %385

; <label>:157:                                    ; preds = %142
  br label %168

; <label>:158:                                    ; preds = %214, %213, %162, %121
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %35, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %317

; <label>:162:                                    ; preds = %116
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %165 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %163, %"class.std::__cxx11::basic_string"* %164, %"class.std::allocator.0"* dereferenceable(1) %166)
          to label %167 unwind label %158

; <label>:167:                                    ; preds = %162
  br label %168

; <label>:168:                                    ; preds = %167, %157
  %169 = load i32, i32* @x.56
  %170 = load i32, i32* @y.57
  %171 = sub i32 %169, -1474035869
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1474035869
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %386

; <label>:183:                                    ; preds = %168, %386
  %184 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %186 = load i64, i64* %32, align 8
  %187 = load i32, i32* @x.56
  %188 = load i32, i32* @y.57
  %189 = add i32 %187, 1189011120
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1189011120
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %386

; <label>:213:                                    ; preds = %183
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %184, %"class.std::__cxx11::basic_string"* %185, i64 %186)
          to label %214 unwind label %158

; <label>:214:                                    ; preds = %213
  invoke void @__cxa_rethrow() #14
          to label %350 unwind label %158

; <label>:215:                                    ; preds = %158
  br label %260

; <label>:216:                                    ; preds = %109
  %217 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %219, align 8
  %221 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %222, i32 0, i32 1
  %224 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %223, align 8
  %225 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %226 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %225) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %220, %"class.std::__cxx11::basic_string"* %224, %"class.std::allocator.0"* dereferenceable(1) %226)
  %227 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %228 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %230, align 8
  %232 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %233, i32 0, i32 2
  %235 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %234, align 8
  %236 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %237, i32 0, i32 0
  %239 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %238, align 8
  %240 = ptrtoint %"class.std::__cxx11::basic_string"* %235 to i64
  %241 = ptrtoint %"class.std::__cxx11::basic_string"* %239 to i64
  %242 = sub i64 0, %241
  %243 = add i64 %240, %242
  %244 = sub i64 %240, %241
  %245 = sdiv exact i64 %243, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %227, %"class.std::__cxx11::basic_string"* %231, i64 %245)
  %246 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %247 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %248, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %246, %"class.std::__cxx11::basic_string"** %249, align 8
  %250 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %251 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %252, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %250, %"class.std::__cxx11::basic_string"** %253, align 8
  %254 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %255 = load i64, i64* %32, align 8
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 %255
  %257 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %258, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %256, %"class.std::__cxx11::basic_string"** %259, align 8
  ret void

; <label>:260:                                    ; preds = %215
  %261 = load i32, i32* @x.56
  %262 = load i32, i32* @y.57
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %390

; <label>:286:                                    ; preds = %260, %390
  %287 = load i8*, i8** %35, align 8
  %288 = load i32, i32* %36, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  %291 = load i32, i32* @x.56
  %292 = load i32, i32* @y.57
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %390

; <label>:316:                                    ; preds = %286
  resume { i8*, i32 } %290

; <label>:317:                                    ; preds = %158
  %318 = load i32, i32* @x.56
  %319 = load i32, i32* @y.57
  %320 = add i32 %318, -314136206
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -314136206
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %395

; <label>:332:                                    ; preds = %317, %395
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  call void @__clang_call_terminate(i8* %334) #12
  %335 = load i32, i32* @x.56
  %336 = load i32, i32* @y.57
  %337 = add i32 %335, 1737090283
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1737090283
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %395

; <label>:349:                                    ; preds = %332
  unreachable

; <label>:350:                                    ; preds = %214
  unreachable

; <label>:351:                                    ; preds = %29, %2
  %352 = alloca %"class.std::vector"*, align 8
  %353 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %354 = alloca i64, align 8
  %355 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %356 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %357 = alloca i8*
  %358 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %352, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %353, align 8
  %359 = load %"class.std::vector"*, %"class.std::vector"** %352, align 8
  %360 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %359, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %360, i64* %354, align 8
  %361 = bitcast %"class.std::vector"* %359 to %"struct.std::_Vector_base"*
  %362 = load i64, i64* %354, align 8
  %363 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %361, i64 %362)
  store %"class.std::__cxx11::basic_string"* %363, %"class.std::__cxx11::basic_string"** %355, align 8
  %364 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %355, align 8
  store %"class.std::__cxx11::basic_string"* %364, %"class.std::__cxx11::basic_string"** %356, align 8
  %365 = bitcast %"class.std::vector"* %359 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %366 to %"class.std::allocator.0"*
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %355, align 8
  %369 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %359) #3
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 %369
  %371 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %353, align 8
  %372 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %371) #3
  br label %29

; <label>:373:                                    ; preds = %81, %66
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %34, align 8
  %374 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %375, i32 0, i32 0
  %377 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %376, align 8
  %378 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %379, i32 0, i32 1
  %381 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %380, align 8
  %382 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %383 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %384 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %383) #3
  br label %81

; <label>:385:                                    ; preds = %142, %128
  br label %142

; <label>:386:                                    ; preds = %183, %168
  %387 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %388 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %389 = load i64, i64* %32, align 8
  br label %183

; <label>:390:                                    ; preds = %286, %260
  %391 = load i8*, i8** %35, align 8
  %392 = load i32, i32* %36, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  br label %286

; <label>:395:                                    ; preds = %332, %317
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #12
  br label %332
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = add i64 %14, -7922882685999369767
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7922882685999369767
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -112357102, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -112357102, label %27
    i32 1894457510, label %32
    i32 -364896883, label %34
    i32 -919735316, label %50
    i32 -340494373, label %56
    i32 1265045534, label %59
    i32 1438836280, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1894457510, i32 -364896883
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #14
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %36, -5298084405533718701
  %42 = add i64 %41, %40
  %43 = add i64 %42, -5298084405533718701
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -340494373, i32 -919735316
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %53 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -340494373, i32 1265045534
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %57) #3
  store i32 1438836280, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 1438836280, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1915568642, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1915568642, label %14
    i32 -700809163, label %18
    i32 601540703, label %24
    i32 -1470043940, label %40
    i32 -1077140463, label %68
    i32 1236816806, label %69
    i32 -971750689, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -700809163, i32 601540703
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 1236816806, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.64
  %26 = load i32, i32* @y.65
  %27 = sub i32 %25, -2055648604
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2055648604
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1470043940, i32 -971750689
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = add i32 %41, 1257199703
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1257199703
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1077140463, i32 -971750689
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 1236816806, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %70

; <label>:71:                                     ; preds = %11
  store i32 -1470043940, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %16, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"class.std::__cxx11::basic_string"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, 685346088
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 685346088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1352019398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1352019398, label %19
    i32 -833554255, label %39
    i32 -892304345, label %72
    i32 -553484646, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -833554255, i32 -553484646
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.70
  %46 = load i32, i32* @y.71
  %47 = sub i32 %45, 524004680
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 524004680
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
  %71 = select i1 %69, i32 -892304345, i32 -553484646
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  %79 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1) %78) #3
  store i32 -833554255, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 1949860461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1949860461, label %16
    i32 -1884533647, label %21
    i32 -1413334904, label %23
    i32 -1065834086, label %51
    i32 624756305, label %68
    i32 -978705760, label %69
    i32 -57112766, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1884533647, i32 -1413334904
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -978705760, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.72
  %25 = load i32, i32* @y.73
  %26 = add i32 %24, 1867364313
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1867364313
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -1065834086, i32 -57112766
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.72
  %54 = load i32, i32* @y.73
  %55 = sub i32 %53, 1272940497
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1272940497
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 624756305, i32 -57112766
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -978705760, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1065834086, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = sub i32 %8, -1543301919
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1543301919
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 609912055, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 609912055, label %22
    i32 1397481502, label %30
    i32 -1818653365, label %55
    i32 -776194048, label %58
    i32 1477125612, label %59
    i32 248808714, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1397481502, i32 248808714
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.82
  %41 = load i32, i32* @y.83
  %42 = sub i32 %40, -169530360
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -169530360
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1818653365, i32 248808714
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -776194048, i32 1477125612
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 32
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 1397481502, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %22 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* %17)
  ret %"class.std::__cxx11::basic_string"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 -614723819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -614723819, label %18
    i32 -48684146, label %26
    i32 -1001731689, label %47
    i32 691207727, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -48684146, i32 691207727
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"* %27, %"class.std::__cxx11::basic_string"* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %2
  %32 = load i32, i32* @x.86
  %33 = load i32, i32* @y.87
  %34 = sub i32 %32, 1667352196
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1667352196
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1001731689, i32 691207727
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %51, align 8
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"* %50, %"class.std::__cxx11::basic_string"* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  store i32 -48684146, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %16)
  ret %"class.std::__cxx11::basic_string"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %119, %3
  %14 = invoke zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %122

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %172

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.90
  %18 = load i32, i32* @y.91
  %19 = sub i32 %17, 1945426095
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1945426095
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %324

; <label>:43:                                     ; preds = %16, %324
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %45 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %44) #3
  %46 = load i32, i32* @x.90
  %47 = load i32, i32* @y.91
  %48 = sub i32 %46, -1015078195
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1015078195
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
  br i1 %70, label %72, label %324

; <label>:72:                                     ; preds = %43
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"* %4)
          to label %74 unwind label %122

; <label>:74:                                     ; preds = %72
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
          to label %75 unwind label %122

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.90
  %77 = load i32, i32* @y.91
  %78 = add i32 %76, -1095904456
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1095904456
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
  br i1 %100, label %102, label %327

; <label>:102:                                    ; preds = %75, %327
  %103 = load i32, i32* @x.90
  %104 = load i32, i32* @y.91
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %327

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"* %4)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  %120 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i32 1
  store %"class.std::__cxx11::basic_string"* %121, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:122:                                    ; preds = %117, %74, %72, %13
  %123 = load i32, i32* @x.90
  %124 = load i32, i32* @y.91
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %328

; <label>:148:                                    ; preds = %122, %328
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.90
  %153 = load i32, i32* @y.91
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %328

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i8*, i8** %8, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %169, %"class.std::__cxx11::basic_string"* %170)
          to label %171 unwind label %227

; <label>:171:                                    ; preds = %166
  invoke void @__cxa_rethrow() #14
          to label %323 unwind label %227

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* @x.90
  %174 = load i32, i32* @y.91
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %332

; <label>:198:                                    ; preds = %172, %332
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %200 = load i32, i32* @x.90
  %201 = load i32, i32* @y.91
  %202 = sub i32 %200, -1757868085
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1757868085
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %332

; <label>:226:                                    ; preds = %198
  ret %"class.std::__cxx11::basic_string"* %199

; <label>:227:                                    ; preds = %171, %166
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %8, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %231 unwind label %267

; <label>:231:                                    ; preds = %227
  br label %262
                                                  ; No predecessors!
  %233 = load i32, i32* @x.90
  %234 = load i32, i32* @y.91
  %235 = sub i32 %233, -1600703385
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1600703385
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %334

; <label>:247:                                    ; preds = %232, %334
  call void @llvm.trap()
  %248 = load i32, i32* @x.90
  %249 = load i32, i32* @y.91
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %334

; <label>:261:                                    ; preds = %247
  unreachable

; <label>:262:                                    ; preds = %231
  %263 = load i8*, i8** %8, align 8
  %264 = load i32, i32* %9, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %227
  %268 = load i32, i32* @x.90
  %269 = load i32, i32* @y.91
  %270 = sub i32 %268, 639770374
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 639770374
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %335

; <label>:294:                                    ; preds = %267, %335
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  call void @__clang_call_terminate(i8* %296) #12
  %297 = load i32, i32* @x.90
  %298 = load i32, i32* @y.91
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %335

; <label>:322:                                    ; preds = %294
  unreachable

; <label>:323:                                    ; preds = %171
  unreachable

; <label>:324:                                    ; preds = %43, %16
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %326 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %325) #3
  br label %43

; <label>:327:                                    ; preds = %102, %75
  br label %102

; <label>:328:                                    ; preds = %148, %122
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %8, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %9, align 4
  br label %148

; <label>:332:                                    ; preds = %198, %172
  %333 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %198

; <label>:334:                                    ; preds = %247, %232
  call void @llvm.trap()
  br label %247

; <label>:335:                                    ; preds = %294, %267
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #12
  br label %294
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
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
  store i32 -909444463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -909444463, label %18
    i32 -1809413493, label %26
    i32 -442549274, label %48
    i32 296998937, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1809413493, i32 296998937
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = bitcast %"class.std::__cxx11::basic_string"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = load i32, i32* @x.94
  %35 = load i32, i32* @y.95
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
  %47 = select i1 %45, i32 -442549274, i32 296998937
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %51 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %50, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %51, align 8
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  %53 = bitcast %"class.std::__cxx11::basic_string"* %52 to i8*
  %54 = bitcast i8* %53 to %"class.std::__cxx11::basic_string"*
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %56 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56) #3
  store i32 -1809413493, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = add i32 %5, 2080086476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2080086476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1791590868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1791590868, label %19
    i32 -1073764609, label %39
    i32 -127896087, label %59
    i32 561746102, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1073764609, i32 561746102
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %2
  %44 = load i32, i32* @x.96
  %45 = load i32, i32* @y.97
  %46 = add i32 %44, 118267971
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 118267971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -127896087, i32 561746102
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  store i32 -1073764609, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 1
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
  %8 = add i32 %6, -28104084
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -28104084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 542250798, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 542250798, label %20
    i32 -1183856898, label %28
    i32 1297193611, label %62
    i32 -1810682595, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1183856898, i32 -1810682595
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.100
  %37 = load i32, i32* @y.101
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
  %61 = select i1 %59, i32 1297193611, i32 -1810682595
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %3
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator"*, align 8
  %66 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %65, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %66, align 8
  %67 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %65, align 8
  %68 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %67)
  %69 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %66, align 8
  %70 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"* %69)
  %71 = icmp eq %"class.std::__cxx11::basic_string"* %68, %70
  store i32 -1183856898, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, 1367224684
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1367224684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1430868590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1430868590, label %19
    i32 -985789156, label %39
    i32 535188779, label %69
    i32 1123497354, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -985789156, i32 1123497354
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %2
  %42 = load i32, i32* @x.104
  %43 = load i32, i32* @y.105
  %44 = add i32 %42, 1397340901
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1397340901
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 535188779, i32 1123497354
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %72, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  store i32 -985789156, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
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
  store i32 -1116729899, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1116729899, label %18
    i32 -981948198, label %26
    i32 1193964736, label %46
    i32 -906106074, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -981948198, i32 -906106074
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %31 = load i32, i32* @x.108
  %32 = load i32, i32* @y.109
  %33 = sub i32 %31, -1319238295
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1319238295
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1193964736, i32 -906106074
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %48, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %48, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  store i32 -981948198, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138770371.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.110
  %4 = load i32, i32* @y.111
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
  store i32 -1838553885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1838553885, label %16
    i32 -1242473847, label %24
    i32 1176611131, label %51
    i32 1190992417, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1242473847, i32 1190992417
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.110
  %26 = load i32, i32* @y.111
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1176611131, i32 1190992417
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1242473847, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
