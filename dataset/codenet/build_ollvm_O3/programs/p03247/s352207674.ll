; ModuleID = 'build_ollvm/programs/p03247/s352207674.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s352207674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { i8* }
%"class.std::move_iterator.5" = type { %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

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

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

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
@n = global i32 0, align 4
@X = local_unnamed_addr global i32 0, align 4
@Y = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@cur = local_unnamed_addr global i32 0, align 4
@dat = global [2000 x [2 x i32]] zeroinitializer, align 16
@_Z3ansB5cxx11 = global %"class.std::vector" zeroinitializer, align 8
@apd = global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352207674.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2035650733, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2035650733, label %11
    i32 -521081705, label %14
    i32 -1549886963, label %25
    i32 1595149923, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -521081705, i32 1595149923
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* nonnull @_Z3ansB5cxx11) #14
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1549886963, i32 1595149923
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* nonnull @_Z3ansB5cxx11) #14
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -521081705, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #15
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1131171826, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1131171826, label %11
    i32 -1631045796, label %14
    i32 -640750868, label %25
    i32 -1997277834, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1631045796, i32 -1997277834
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector.3"* nonnull @apd) #14
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @apd to i8*), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -640750868, i32 -1997277834
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector.3"* nonnull @apd) #14
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIcSaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @apd to i8*), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1631045796, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector.3"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17, align 4
  %3 = load i32, i32* @y.18, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base.4"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #14
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %4, i8* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  br label %18
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z2ckiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %8 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %9 = add nuw i32 %8, %7
  store i32 %9, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1786861526, i32 1403428161
  %19 = select i1 %17, i32 1533096451, i32 1403428161
  %20 = select i1 %17, i32 -1628165168, i32 -2027346203
  %21 = select i1 %17, i32 587205260, i32 -2027346203
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0811 = phi i1 [ undef, %3 ], [ %.0811.be, %.backedge ]
  %.08 = phi i1 [ undef, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 2125433990, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2125433990, label %23
    i32 1055710857, label %25
    i32 -306073065, label %26
    i32 587205260, label %27
    i32 -1628165168, label %28
    i32 147475495, label %29
    i32 1533096451, label %30
    i32 -1786861526, label %31
    i32 -2027346203, label %32
    i32 1403428161, label %33
  ]

.backedge:                                        ; preds = %22, %33, %32, %30, %29, %28, %27, %26, %25, %23
  %.0811.be = phi i1 [ %.0811, %22 ], [ %.0811, %33 ], [ %.0811, %32 ], [ %.08, %30 ], [ %.0811, %29 ], [ %.0811, %28 ], [ %.0811, %27 ], [ %.0811, %26 ], [ %.0811, %25 ], [ %.0811, %23 ]
  %.08.be = phi i1 [ %.08, %22 ], [ %.08, %33 ], [ false, %32 ], [ %.08, %30 ], [ %.08, %29 ], [ %.08, %28 ], [ false, %27 ], [ %.08, %26 ], [ true, %25 ], [ %.08, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1533096451, %33 ], [ 587205260, %32 ], [ %18, %30 ], [ %19, %29 ], [ 147475495, %28 ], [ %20, %27 ], [ %21, %26 ], [ 147475495, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32, i32* %6, align 4
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.not = icmp sgt i32 %.0..0..0.5, %.0..0..0.6
  %24 = select i1 %.not, i32 -306073065, i32 1055710857
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  store i1 %.0811, i1* %4, align 1
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.7

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %23 = load i32, i32* @n, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %0
  %.pre = load i32, i32* @x.23, align 4
  %.pre212 = load i32, i32* @y.24, align 4
  %.pre226 = add i32 %.pre, -1
  %.pre227 = mul i32 %.pre226, %.pre
  %.pre229 = and i32 %.pre227, 1
  br label %._crit_edge

25:                                               ; preds = %.critedge
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %.neg102, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %25
  %.078174 = phi i32 [ %.neg102, %25 ], [ 0, %0 ]
  %.079173 = phi i8 [ %.079., %25 ], [ 0, %0 ]
  %.081172 = phi i8 [ %..081, %25 ], [ 0, %0 ]
  %28 = zext i32 %.078174 to i64
  %29 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %28, i64 0
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  %31 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %28, i64 1
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %31)
  %33 = load i32, i32* %29, align 8
  %34 = load i32, i32* %31, align 4
  %35 = add i32 %34, %33
  %36 = and i32 %35, 1
  %.not100 = icmp eq i32 %36, 0
  %..081 = select i1 %.not100, i8 1, i8 %.081172
  %.079. = select i1 %.not100, i8 %.079173, i8 1
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader170

.critedge:                                        ; preds = %.lr.ph
  %45 = and i8 %..081, 1
  %.not101 = icmp eq i8 %45, 0
  %46 = and i8 %.079., 1
  %.not103 = icmp eq i8 %46, 0
  %or.cond = select i1 %.not101, i1 true, i1 %.not103
  %.neg102 = add nuw nsw i32 %.078174, 1
  br i1 %or.cond, label %25, label %47

47:                                               ; preds = %.critedge
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %490

._crit_edge:                                      ; preds = %25, %.._crit_edge_crit_edge
  %.pre-phi230 = phi i32 [ %.pre229, %.._crit_edge_crit_edge ], [ %41, %25 ]
  %50 = phi i32 [ %23, %.._crit_edge_crit_edge ], [ %26, %25 ]
  %51 = phi i32 [ %.pre212, %.._crit_edge_crit_edge ], [ %38, %25 ]
  %.079.lcssa = phi i8 [ 0, %.._crit_edge_crit_edge ], [ %.079., %25 ]
  %52 = icmp eq i32 %.pre-phi230, 0
  %53 = icmp slt i32 %51, 10
  %54 = or i1 %53, %52
  br label %55

55:                                               ; preds = %._crit_edge, %55
  br i1 %54, label %56, label %55

56:                                               ; preds = %55
  %57 = and i8 %.079.lcssa, 1
  %.not.le = icmp eq i8 %57, 0
  %.not.not = xor i1 %.not.le, true
  %58 = icmp sgt i32 %50, 0
  %or.cond185 = select i1 %.not.not, i1 %58, i1 false
  br i1 %or.cond185, label %.lr.ph176, label %.loopexit169

.lr.ph176:                                        ; preds = %56, %.critedge104
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge104 ], [ 0, %56 ]
  %59 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %indvars.iv, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %.lr.ph176
  %63 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %indvars.iv, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i8 85, i8* %1, align 1
  br label %.critedge104.sink.split

67:                                               ; preds = %62
  store i8 68, i8* %2, align 1
  br label %.critedge104.sink.split

68:                                               ; preds = %.lr.ph176
  %69 = icmp sgt i32 %60, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i8 82, i8* %3, align 1
  br label %72

71:                                               ; preds = %68
  store i8 76, i8* %4, align 1
  br label %72

72:                                               ; preds = %71, %70
  %.sink = phi i8* [ %4, %71 ], [ %3, %70 ]
  %.sink259 = phi i32 [ 1, %71 ], [ -1, %70 ]
  call void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector.3"* nonnull @apd, i8* nonnull dereferenceable(1) %.sink)
  %73 = load i32, i32* %59, align 8
  %74 = add i32 %73, %.sink259
  store i32 %74, i32* %59, align 8
  %75 = load i32, i32* @x.23, align 4
  %76 = load i32, i32* @y.24, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge104, label %.preheader167

.critedge104.sink.split:                          ; preds = %66, %67
  %.sink263 = phi i8* [ %2, %67 ], [ %1, %66 ]
  %.sink262 = phi i32 [ 1, %67 ], [ -1, %66 ]
  call void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector.3"* nonnull @apd, i8* nonnull dereferenceable(1) %.sink263)
  %83 = load i32, i32* %63, align 4
  %84 = add i32 %83, %.sink262
  store i32 %84, i32* %63, align 4
  br label %.critedge104

.critedge104:                                     ; preds = %.critedge104.sink.split, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph176, label %.loopexit169

.loopexit169:                                     ; preds = %.critedge104, %56
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* nonnull %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %5, i64 32, i8 signext 48, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
          to label %88 unwind label %133

88:                                               ; preds = %.loopexit169
  %89 = load i32, i32* @x.23, align 4
  %90 = load i32, i32* @y.24, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %500

97:                                               ; preds = %500, %88
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull %6) #14
  %98 = load i32, i32* @x.23, align 4
  %99 = load i32, i32* @y.24, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge114.preheader, label %500

.critedge114.preheader:                           ; preds = %97
  %106 = load i32, i32* @n, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph179, label %.critedge114._crit_edge

.lr.ph179:                                        ; preds = %.critedge114.preheader, %.critedge114.backedge
  %108 = phi i32 [ %391, %.critedge114.backedge ], [ %99, %.critedge114.preheader ]
  %109 = phi i32 [ %390, %.critedge114.backedge ], [ %98, %.critedge114.preheader ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.critedge114.backedge ], [ 0, %.critedge114.preheader ]
  %110 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %indvars.iv202, i64 0
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* @X, align 4
  %112 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* @dat, i64 0, i64 %indvars.iv202, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* @Y, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %114 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  store i32 %114, i32* @x, align 4
  %115 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  store i32 %115, i32* @y, align 4
  store i32 30, i32* @cur, align 4
  %116 = add i32 %109, -1
  %117 = mul i32 %116, %109
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %108, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge105, label %.preheader157.preheader

.preheader157.preheader:                          ; preds = %.lr.ph179, %246
  br label %.preheader157

.critedge105:                                     ; preds = %.lr.ph179, %246
  %.073276 = phi i32 [ %247, %246 ], [ 1073741824, %.lr.ph179 ]
  %122 = load i32, i32* @x, align 4
  %123 = sub i32 %122, %.073276
  %124 = load i32, i32* @y, align 4
  %125 = call zeroext i1 @_Z2ckiii(i32 %123, i32 %124, i32 %.073276)
  br i1 %125, label %126, label %152

126:                                              ; preds = %.critedge105
  %127 = load i32, i32* @cur, align 4
  %.neg98 = add i32 %127, 1
  %128 = sext i32 %.neg98 to i64
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %128)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

130:                                              ; preds = %126
  store i8 82, i8* %129, align 1
  %131 = load i32, i32* @x, align 4
  %132 = sub i32 %131, %.073276
  store i32 %132, i32* @x, align 4
  br label %.critedge108

133:                                              ; preds = %.loopexit169
  %134 = load i32, i32* @x.23, align 4
  %135 = load i32, i32* @y.24, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %501

142:                                              ; preds = %501, %133
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull %6) #14
  %144 = load i32, i32* @x.23, align 4
  %145 = load i32, i32* @y.24, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %499, label %501

.loopexit:                                        ; preds = %477, %480, %484
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %436, %.critedge117
  %lpad.loopexit143 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge264, %327, %343, %348, %351, %366, %371, %374
  %lpad.loopexit159 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %217, %212, %.critedge106, %126
  %lpad.loopexit162 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %270, %273, %278, %281, %388
  %lpad.loopexit165 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge114._crit_edge, %402, %.critedge115, %.critedge116, %449, %.critedge119
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit159, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #14
  br label %499

152:                                              ; preds = %.critedge105
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = sub i32 %154, %.073276
  %156 = call zeroext i1 @_Z2ckiii(i32 %153, i32 %155, i32 %.073276)
  %157 = load i32, i32* @x.23, align 4
  %158 = load i32, i32* @y.24, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = icmp ne i32 %161, 0
  %166 = xor i1 %163, %165
  %167 = xor i1 %166, true
  %.not90 = xor i1 %165, true
  %168 = and i1 %163, %.not90
  %169 = or i1 %168, %167
  br label %170

170:                                              ; preds = %152, %170
  br i1 %169, label %171, label %170

171:                                              ; preds = %170
  br i1 %156, label %172, label %.preheader156

.preheader156:                                    ; preds = %171
  br i1 %164, label %196, label %.preheader156.split

172:                                              ; preds = %171
  br i1 %164, label %.critedge106, label %.preheader154

.critedge106:                                     ; preds = %172
  %173 = load i32, i32* @cur, align 4
  %.neg97 = add i32 %173, 1
  %174 = sext i32 %.neg97 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %174)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %.critedge106
  %177 = load i32, i32* @x.23, align 4
  %178 = load i32, i32* @y.24, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %185, label %503

185:                                              ; preds = %503, %176
  store i8 85, i8* %175, align 1
  %186 = load i32, i32* @y, align 4
  %187 = sub i32 %186, %.073276
  store i32 %187, i32* @y, align 4
  %188 = load i32, i32* @x.23, align 4
  %189 = load i32, i32* @y.24, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %239, label %503

.preheader156.split:                              ; preds = %.preheader156, %.preheader156.split
  br label %.preheader156.split

196:                                              ; preds = %.preheader156
  %197 = load i32, i32* @y, align 4
  %198 = load i32, i32* @x, align 4
  %199 = add i32 %198, %.073276
  %200 = call zeroext i1 @_Z2ckiii(i32 %199, i32 %197, i32 %.073276)
  %201 = load i32, i32* @x.23, align 4
  %202 = load i32, i32* @y.24, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %208, label %.critedge107, label %.preheader155

.critedge107:                                     ; preds = %196
  %209 = load i32, i32* @cur, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  br i1 %200, label %212, label %217

212:                                              ; preds = %.critedge107
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %211)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

214:                                              ; preds = %212
  store i8 76, i8* %213, align 1
  %215 = load i32, i32* @x, align 4
  %216 = add i32 %215, %.073276
  store i32 %216, i32* @x, align 4
  %.pre215 = load i32, i32* @x.23, align 4
  %.pre216 = load i32, i32* @y.24, align 4
  %.pre243 = add i32 %.pre215, -1
  %.pre245 = mul i32 %.pre243, %.pre215
  %.pre247 = and i32 %.pre245, 1
  br label %239

217:                                              ; preds = %.critedge107
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %211)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

219:                                              ; preds = %217
  %220 = load i32, i32* @x.23, align 4
  %221 = load i32, i32* @y.24, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %228, label %506

228:                                              ; preds = %506, %219
  store i8 68, i8* %218, align 1
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %229, %.073276
  store i32 %230, i32* @y, align 4
  %231 = load i32, i32* @x.23, align 4
  %232 = load i32, i32* @y.24, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %239, label %506

239:                                              ; preds = %214, %228, %185
  %.pre-phi248 = phi i32 [ %.pre247, %214 ], [ %235, %228 ], [ %192, %185 ]
  %240 = phi i32 [ %.pre216, %214 ], [ %232, %228 ], [ %189, %185 ]
  %241 = icmp eq i32 %.pre-phi248, 0
  %242 = icmp slt i32 %240, 10
  %243 = or i1 %242, %241
  br i1 %243, label %.critedge108, label %.preheader153

.critedge108:                                     ; preds = %239, %130
  %244 = load i32, i32* @cur, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %.critedge108
  %.neg93 = add i32 %244, -1
  store i32 %.neg93, i32* @cur, align 4
  %247 = sdiv i32 %.073276, 2
  %.pre213 = load i32, i32* @x.23, align 4
  %.pre214 = load i32, i32* @y.24, align 4
  %248 = add i32 %.pre213, -1
  %249 = mul i32 %248, %.pre213
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %.pre214, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge105, label %.preheader157.preheader

254:                                              ; preds = %.critedge108
  %255 = load i32, i32* @x.23, align 4
  %256 = load i32, i32* @y.24, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  br label %263

263:                                              ; preds = %254, %263
  br i1 %262, label %264, label %263

264:                                              ; preds = %263
  %265 = load i32, i32* @x, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load i32, i32* @y, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 0)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

272:                                              ; preds = %270
  store i8 85, i8* %271, align 1
  br label %.critedge109

273:                                              ; preds = %267
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 0)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

275:                                              ; preds = %273
  store i8 68, i8* %274, align 1
  br label %.critedge109

276:                                              ; preds = %264
  %277 = icmp sgt i32 %265, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 0)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

280:                                              ; preds = %278
  store i8 82, i8* %279, align 1
  %.pre217 = load i32, i32* @x.23, align 4
  %.pre218 = load i32, i32* @y.24, align 4
  %.pre237 = add i32 %.pre217, -1
  %.pre239 = mul i32 %.pre237, %.pre217
  %.pre241 = and i32 %.pre239, 1
  br label %301

281:                                              ; preds = %276
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 0)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

283:                                              ; preds = %281
  %284 = load i32, i32* @x.23, align 4
  %285 = load i32, i32* @y.24, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %292, label %509

292:                                              ; preds = %509, %283
  store i8 76, i8* %282, align 1
  %293 = load i32, i32* @x.23, align 4
  %294 = load i32, i32* @y.24, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %301, label %509

301:                                              ; preds = %292, %280
  %.pre-phi242 = phi i32 [ %297, %292 ], [ %.pre241, %280 ]
  %302 = phi i32 [ %294, %292 ], [ %.pre218, %280 ]
  %303 = icmp eq i32 %.pre-phi242, 0
  %304 = icmp slt i32 %302, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge109, label %.preheader161

.critedge109:                                     ; preds = %301, %272, %275
  %.pre219 = load i32, i32* @x.23, align 4
  %.pre220 = load i32, i32* @y.24, align 4
  br label %306

306:                                              ; preds = %.critedge109, %.critedge112
  %307 = phi i32 [ %.pre220, %.critedge109 ], [ %386, %.critedge112 ]
  %308 = phi i32 [ %.pre219, %.critedge109 ], [ %387, %.critedge112 ]
  %indvars.iv199 = phi i64 [ 0, %.critedge109 ], [ %indvars.iv.next200, %.critedge112 ]
  %309 = add i32 %308, -1
  %310 = mul i32 %309, %308
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %307, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.critedge264, label %.preheader265

.critedge264:                                     ; preds = %.preheader265, %306
  %315 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

316:                                              ; preds = %.critedge264
  %317 = load i32, i32* @x.23, align 4
  %318 = load i32, i32* @y.24, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge110, label %.preheader152

.critedge110:                                     ; preds = %316
  %325 = load i8, i8* %315, align 1
  %326 = icmp eq i8 %325, 76
  br i1 %326, label %340, label %327

327:                                              ; preds = %.critedge110
  %328 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

329:                                              ; preds = %327
  %330 = load i32, i32* @x.23, align 4
  %331 = load i32, i32* @y.24, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %.critedge111, label %.preheader151

.critedge111:                                     ; preds = %329
  %338 = load i8, i8* %328, align 1
  %339 = icmp eq i8 %338, 82
  br i1 %339, label %340, label %363

340:                                              ; preds = %.critedge111, %.critedge110
  %341 = load i32, i32* @X, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

345:                                              ; preds = %343
  %346 = load i8, i8* %344, align 1
  %347 = icmp eq i8 %346, 76
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

350:                                              ; preds = %348
  store i8 82, i8* %349, align 1
  br label %354

351:                                              ; preds = %345
  %352 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

353:                                              ; preds = %351
  store i8 76, i8* %352, align 1
  br label %354

354:                                              ; preds = %350, %353, %340
  %355 = load i32, i32* @x.23, align 4
  %356 = load i32, i32* @y.24, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  br i1 %362, label %.critedge112, label %.preheader148

363:                                              ; preds = %.critedge111
  %364 = load i32, i32* @Y, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %.critedge112

366:                                              ; preds = %363
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

368:                                              ; preds = %366
  %369 = load i8, i8* %367, align 1
  %370 = icmp eq i8 %369, 85
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

373:                                              ; preds = %371
  store i8 68, i8* %372, align 1
  br label %377

374:                                              ; preds = %368
  %375 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %indvars.iv199)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

376:                                              ; preds = %374
  store i8 85, i8* %375, align 1
  br label %377

377:                                              ; preds = %376, %373
  %378 = load i32, i32* @x.23, align 4
  %379 = load i32, i32* @y.24, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  br i1 %385, label %.critedge112, label %.preheader149

.critedge112:                                     ; preds = %377, %354, %363
  %386 = phi i32 [ %379, %377 ], [ %356, %354 ], [ %331, %363 ]
  %387 = phi i32 [ %378, %377 ], [ %355, %354 ], [ %330, %363 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, 33
  br i1 %exitcond.not, label %388, label %306

388:                                              ; preds = %.critedge112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

389:                                              ; preds = %388
  %390 = load i32, i32* @x.23, align 4
  %391 = load i32, i32* @y.24, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  br i1 %397, label %.critedge114.backedge, label %.preheader158

.critedge114.backedge:                            ; preds = %389
  %398 = load i32, i32* @n, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next203, %399
  br i1 %400, label %.lr.ph179, label %.critedge114._crit_edge

.critedge114._crit_edge:                          ; preds = %.critedge114.backedge, %.critedge114.preheader
  %spec.select = select i1 %.not.le, i32 32, i32 33
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %spec.select)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %.critedge114._crit_edge
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %402
  %405 = load i32, i32* @x.23, align 4
  %406 = load i32, i32* @y.24, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  br i1 %412, label %.critedge115, label %.preheader147

.critedge115:                                     ; preds = %404
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %.critedge115
  %415 = load i32, i32* @x.23, align 4
  %416 = load i32, i32* @y.24, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  br i1 %422, label %.critedge116, label %.preheader146

.critedge116:                                     ; preds = %414
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %.preheader142.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader142.preheader:                          ; preds = %.critedge116
  %.pre221 = load i32, i32* @x.23, align 4
  %.pre222 = load i32, i32* @y.24, align 4
  br label %.preheader142

424:                                              ; preds = %447
  %425 = icmp slt i32 %448, 31
  br i1 %425, label %.preheader142, label %.critedge118

.preheader142:                                    ; preds = %.preheader142.preheader, %424
  %426 = phi i32 [ %440, %424 ], [ %.pre222, %.preheader142.preheader ]
  %427 = phi i32 [ %439, %424 ], [ %.pre221, %.preheader142.preheader ]
  %.070180 = phi i32 [ %448, %424 ], [ 0, %.preheader142.preheader ]
  %428 = add i32 %427, -1
  %429 = mul i32 %428, %427
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %426, 10
  %433 = or i1 %432, %431
  br i1 %433, label %.critedge117, label %.preheader141

.critedge117:                                     ; preds = %.preheader142
  %434 = shl nuw i32 1, %.070180
  %435 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %434)
          to label %436 unwind label %.loopexit.split-lp.loopexit

436:                                              ; preds = %.critedge117
  %437 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %438 unwind label %.loopexit.split-lp.loopexit

438:                                              ; preds = %436
  %439 = load i32, i32* @x.23, align 4
  %440 = load i32, i32* @y.24, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  br i1 %446, label %447, label %510

447:                                              ; preds = %510, %438
  %.1 = phi i32 [ %.070180, %438 ], [ %.neg, %510 ]
  %448 = add i32 %.1, 1
  br i1 %446, label %424, label %510

.critedge118:                                     ; preds = %424
  br i1 %.not.le, label %451, label %449

449:                                              ; preds = %.critedge118
  %450 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
          to label %._crit_edge223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge223:                                   ; preds = %449
  %.pre224 = load i32, i32* @x.23, align 4
  %.pre225 = load i32, i32* @y.24, align 4
  %.pre231 = add i32 %.pre224, -1
  %.pre233 = mul i32 %.pre231, %.pre224
  %.pre235 = and i32 %.pre233, 1
  br label %451

451:                                              ; preds = %._crit_edge223, %.critedge118
  %.pre-phi236 = phi i32 [ %.pre235, %._crit_edge223 ], [ %443, %.critedge118 ]
  %452 = phi i32 [ %.pre225, %._crit_edge223 ], [ %440, %.critedge118 ]
  %453 = icmp eq i32 %.pre-phi236, 0
  %454 = icmp slt i32 %452, 10
  %455 = or i1 %454, %453
  br i1 %455, label %.critedge119, label %.preheader139

.critedge119:                                     ; preds = %451
  %456 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %.preheader138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader138:                                    ; preds = %.critedge119
  %457 = load i32, i32* @n, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader138, %486
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %486 ], [ 0, %.preheader138 ]
  %459 = load i32, i32* @x.23, align 4
  %460 = load i32, i32* @y.24, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  br i1 %466, label %467, label %511

467:                                              ; preds = %511, %.lr.ph182
  %468 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull @_Z3ansB5cxx11, i64 %indvars.iv209) #14
  %469 = load i32, i32* @x.23, align 4
  %470 = load i32, i32* @y.24, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  br i1 %476, label %477, label %511

477:                                              ; preds = %467
  %478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %468)
          to label %479 unwind label %.loopexit

479:                                              ; preds = %477
  br i1 %.not.le, label %484, label %480

480:                                              ; preds = %479
  %481 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.3"* nonnull @apd, i64 %indvars.iv209) #14
  %482 = load i8, i8* %481, align 1
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %482)
          to label %484 unwind label %.loopexit

484:                                              ; preds = %480, %479
  %485 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %486 unwind label %.loopexit

486:                                              ; preds = %484
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %487 = load i32, i32* @n, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next210, %488
  br i1 %489, label %.lr.ph182, label %._crit_edge183

._crit_edge183:                                   ; preds = %486, %.preheader138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #14
  br label %490

490:                                              ; preds = %._crit_edge183, %47
  %491 = load i32, i32* @x.23, align 4
  %492 = load i32, i32* @y.24, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  br i1 %498, label %.critedge120, label %.preheader

.critedge120:                                     ; preds = %490
  ret i32 0

499:                                              ; preds = %142, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %143, %142 ]
  resume { i8*, i32 } %.pn

.preheader170:                                    ; preds = %.lr.ph, %.preheader170
  br label %.preheader170, !llvm.loop !5

.preheader167:                                    ; preds = %72, %.preheader167
  br label %.preheader167, !llvm.loop !6

500:                                              ; preds = %97, %88
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull %6) #14
  br label %97

.preheader157:                                    ; preds = %.preheader157.preheader, %.preheader157
  br label %.preheader157, !llvm.loop !7

501:                                              ; preds = %142, %133
  %502 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* nonnull %6) #14
  br label %142

.preheader154:                                    ; preds = %172, %.preheader154
  br label %.preheader154, !llvm.loop !8

503:                                              ; preds = %185, %176
  store i8 85, i8* %175, align 1
  %504 = load i32, i32* @y, align 4
  %505 = sub i32 %504, %.073276
  store i32 %505, i32* @y, align 4
  br label %185

.preheader155:                                    ; preds = %196, %.preheader155
  br label %.preheader155, !llvm.loop !9

506:                                              ; preds = %228, %219
  store i8 68, i8* %218, align 1
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %507, %.073276
  store i32 %508, i32* @y, align 4
  br label %228

.preheader153:                                    ; preds = %239, %.preheader153
  br label %.preheader153, !llvm.loop !10

509:                                              ; preds = %292, %283
  store i8 76, i8* %282, align 1
  br label %292

.preheader161:                                    ; preds = %301, %.preheader161
  br label %.preheader161, !llvm.loop !11

.preheader265:                                    ; preds = %306, %.preheader265
  %.pr = phi i1 [ false, %306 ], [ %314, %.preheader265 ]
  br i1 %.pr, label %.critedge264, label %.preheader265, !llvm.loop !12

.preheader152:                                    ; preds = %316, %.preheader152
  br label %.preheader152, !llvm.loop !13

.preheader151:                                    ; preds = %329, %.preheader151
  br label %.preheader151, !llvm.loop !14

.preheader148:                                    ; preds = %354, %.preheader148
  br label %.preheader148, !llvm.loop !15

.preheader149:                                    ; preds = %377, %.preheader149
  br label %.preheader149, !llvm.loop !16

.preheader158:                                    ; preds = %389, %.preheader158
  br label %.preheader158, !llvm.loop !17

.preheader147:                                    ; preds = %404, %.preheader147
  br label %.preheader147, !llvm.loop !18

.preheader146:                                    ; preds = %414, %.preheader146
  br label %.preheader146, !llvm.loop !19

.preheader141:                                    ; preds = %.preheader142, %.preheader141
  br label %.preheader141, !llvm.loop !20

510:                                              ; preds = %447, %438
  %.2 = phi i32 [ %448, %447 ], [ %.070180, %438 ]
  %.neg = add i32 %.2, 1
  br label %447

.preheader139:                                    ; preds = %451, %.preheader139
  br label %.preheader139, !llvm.loop !21

511:                                              ; preds = %467, %.lr.ph182
  %512 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull @_Z3ansB5cxx11, i64 %indvars.iv209) #14
  br label %467

.preheader:                                       ; preds = %490, %.preheader
  br label %.preheader, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector.3"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 79007408, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 79007408, label %13
    i32 -1739517449, label %16
    i32 -173063104, label %27
    i32 -1684556944, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1739517449, i32 -1684556944
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector.3"* %0, i8* nonnull dereferenceable(1) %17)
  %18 = load i32, i32* @x.25, align 4
  %19 = load i32, i32* @y.26, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -173063104, i32 -1684556944
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector.3"* %0, i8* nonnull dereferenceable(1) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1739517449, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 832438985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 832438985, label %16
    i32 843723447, label %19
    i32 1893270950, label %35
    i32 1160508905, label %37
    i32 -408401737, label %45
    i32 -248762708, label %47
    i32 1912333306, label %57
    i32 913598877, label %67
    i32 1419982930, label %68
    i32 983315151, label %69
  ]

.backedge:                                        ; preds = %15, %69, %68, %57, %47, %45, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1912333306, %69 ], [ 843723447, %68 ], [ %66, %57 ], [ %56, %47 ], [ -248762708, %45 ], [ -248762708, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 843723447, i32 1419982930
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %20, %"class.std::__cxx11::basic_string"*** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  %25 = icmp ne %"class.std::__cxx11::basic_string"* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1893270950, i32 1419982930
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 1160508905, i32 -408401737
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %38 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %38, %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %42, align 8
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.27, align 4
  %49 = load i32, i32* @y.28, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1912333306, i32 983315151
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.27, align 4
  %59 = load i32, i32* @y.28, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 913598877, i32 983315151
  br label %.backedge

67:                                               ; preds = %15
  ret void

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %1
  ret %"class.std::__cxx11::basic_string"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  ret i8* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 282122622, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 282122622, label %13
    i32 783911734, label %16
    i32 -272892423, label %26
    i32 -196015295, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 783911734, i32 -196015295
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -272892423, i32 -196015295
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 783911734, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1489078617, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1489078617, label %13
    i32 -326738756, label %16
    i32 -1854338061, label %26
    i32 1797170969, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -326738756, i32 1797170969
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1854338061, i32 1797170969
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -326738756, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -761160990, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -761160990, label %14
    i32 -2079693686, label %17
    i32 -474928408, label %27
    i32 877491541, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2079693686, i32 877491541
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  %18 = load i32, i32* @x.43, align 4
  %19 = load i32, i32* @y.44, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -474928408, i32 877491541
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2079693686, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 82030347, i32 1772522284
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 614762950, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 614762950, label %15
    i32 -1199397228, label %.outer.backedge
    i32 82030347, label %18
    i32 1772522284, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1199397228, i32 1772522284
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1199397228, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::__cxx11::basic_string"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %"class.std::__cxx11::basic_string"* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.04.ph, %1
  %3 = select i1 %.not, i32 452668547, i32 -651195801
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -690674662, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -690674662, label %.outer6.backedge
    i32 -651195801, label %5
    i32 1683449605, label %7
    i32 452668547, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.04.ph) #14
  tail call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1683449605, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.53, align 4
  %5 = load i32, i32* @y.54, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -513113372, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -513113372, label %12
    i32 1823622191, label %15
    i32 -1991164886, label %25
    i32 -774749099, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1823622191, i32 -774749099
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #14
  %16 = load i32, i32* @x.53, align 4
  %17 = load i32, i32* @y.54, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1991164886, i32 -774749099
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1823622191, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1120000909, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1120000909, label %7
    i32 520161155, label %9
    i32 1241790400, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1241790400, i32 520161155
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1241790400, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -230700993, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -230700993, label %14
    i32 1573886972, label %17
    i32 341691652, label %27
    i32 -883355283, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1573886972, i32 -883355283
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 341691652, i32 -883355283
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1573886972, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIcEC2Ev(%"class.std::allocator.0"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %0, i8* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1184851932, i32 -1249859681
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 69935592, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 69935592, label %15
    i32 -484981784, label %.outer.backedge
    i32 -1184851932, label %18
    i32 -1249859681, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -484981784, i32 -1249859681
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.0"** %2 to %"struct.std::_Vector_base.4"**
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -484981784, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = ptrtoint i8* %6 to i64
  %8 = ptrtoint i8* %4 to i64
  %9 = sub i64 %7, %8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.4"* nonnull %0, i8* %4, i64 %9)
          to label %10 unwind label %29

10:                                               ; preds = %1
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %32

19:                                               ; preds = %32, %10
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %2) #14
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %1
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %31) #15
  unreachable

32:                                               ; preds = %19, %10
  tail call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %2) #14
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1955506169, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1955506169, label %13
    i32 -128348172, label %16
    i32 1886273674, label %26
    i32 -589581030, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -128348172, i32 -589581030
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1)
  %17 = load i32, i32* @x.79, align 4
  %18 = load i32, i32* @y.80, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1886273674, i32 -589581030
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -128348172, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.4"* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i8* %1, i8** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1732182165, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1732182165, label %7
    i32 1592385959, label %9
    i32 -2095440624, label %11
    i32 154890728, label %21
    i32 1920068222, label %31
    i32 -1848425737, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i8*, i8** %4, align 8
  %.not = icmp eq i8* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -2095440624, i32 1592385959
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1) %10, i8* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.83, align 4
  %13 = load i32, i32* @y.84, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 154890728, i32 -1848425737
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.83, align 4
  %23 = load i32, i32* @y.84, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1920068222, i32 -1848425737
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -2095440624, %9 ], [ %20, %11 ], [ %30, %21 ], [ 154890728, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1345944058, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1345944058, label %13
    i32 -647398366, label %16
    i32 -2121642971, label %26
    i32 -885557399, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -647398366, i32 -885557399
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIcED2Ev(%"class.std::allocator.0"* %11) #14
  %17 = load i32, i32* @x.85, align 4
  %18 = load i32, i32* @y.86, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2121642971, i32 -885557399
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIcED2Ev(%"class.std::allocator.0"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -647398366, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.0"* dereferenceable(1) %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2090377339, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2090377339, label %14
    i32 -1192733376, label %17
    i32 1390020289, label %27
    i32 -240423950, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1192733376, i32 -240423950
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i8* %1, i64 %2)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1390020289, i32 -240423950
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i8* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1192733376, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.1"* %0, i8* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector.3"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.91, align 4
  %9 = load i32, i32* @y.92, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1265984890, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1265984890, label %16
    i32 1119818890, label %19
    i32 -782677868, label %35
    i32 -687335400, label %37
    i32 47514445, label %46
    i32 323747325, label %56
    i32 -1082945913, label %68
    i32 411213524, label %69
    i32 949495471, label %70
    i32 2094435265, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 323747325, %71 ], [ 1119818890, %70 ], [ 411213524, %68 ], [ %67, %56 ], [ %55, %46 ], [ 411213524, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1119818890, i32 949495471
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8*, align 8
  store i8** %20, i8*** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.2, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.91, align 4
  %27 = load i32, i32* @y.92, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -782677868, i32 949495471
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.13, i32 -687335400, i32 47514445
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %38 = bitcast %"class.std::vector.3"* %.0..0..0.8 to %"class.std::allocator.0"*
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %5, align 8
  %41 = load i8*, i8** %.0..0..0.3, align 8
  %42 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %41) #14
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %38, i8* %40, i8* nonnull dereferenceable(1) %42)
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %43, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.91, align 4
  %48 = load i32, i32* @y.92, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 323747325, i32 2094435265
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i8**, i8*** %5, align 8
  %57 = load i8*, i8** %.0..0..0.4, align 8
  %58 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %57) #14
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.11, i8* nonnull dereferenceable(1) %58)
  %59 = load i32, i32* @x.91, align 4
  %60 = load i32, i32* @y.92, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1082945913, i32 2094435265
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.5 = load volatile i8**, i8*** %5, align 8
  %72 = load i8*, i8** %.0..0..0.5, align 8
  %73 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %72) #14
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector.3"* %.0..0..0.12, i8* nonnull dereferenceable(1) %73)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, i8* %1, i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector.3"* %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.99, align 4
  %4 = load i32, i32* @y.100, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %123

11:                                               ; preds = %123, %2
  %12 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %14 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.0"*
  %16 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %0) #14
  %17 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #14
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %123

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, i8* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %15, i8* %27, i8* nonnull dereferenceable(1) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %13) #14
  %34 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %30, i8* %32, i8* %14, %"class.std::allocator.0"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = load i32, i32* @x.99, align 4
  %37 = load i32, i32* @y.100, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge13, label %.preheader14

44:                                               ; preds = %28, %26
  %45 = phi i8* [ null, %28 ], [ %14, %26 ]
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = load i32, i32* @x.99, align 4
  %49 = load i32, i32* @y.100, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %129

56:                                               ; preds = %129, %44
  %57 = tail call i8* @__cxa_begin_catch(i8* %47) #14
  %58 = load i32, i32* @x.99, align 4
  %59 = load i32, i32* @y.100, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %129

66:                                               ; preds = %56
  %.not = icmp eq i8* %45, null
  br i1 %.not, label %.preheader7, label %88

.preheader7:                                      ; preds = %66
  %67 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %0) #14
  %68 = load i32, i32* @x.99, align 4
  %69 = load i32, i32* @y.100, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader7
  %.lcssa = phi i64 [ %67, %.preheader7 ], [ %132, %.lr.ph ]
  %76 = getelementptr inbounds i8, i8* %14, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %15, i8* %76)
          to label %77 unwind label %86

77:                                               ; preds = %._crit_edge
  %78 = load i32, i32* @x.99, align 4
  %79 = load i32, i32* @y.100, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge, label %.preheader6

86:                                               ; preds = %.critedge1, %.critedge, %88, %._crit_edge
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %119

88:                                               ; preds = %66
  %89 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %13) #14
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %14, i8* nonnull %45, %"class.std::allocator.0"* nonnull dereferenceable(1) %89)
          to label %.critedge unwind label %86

.critedge:                                        ; preds = %77, %88
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.4"* %13, i8* %14, i64 %12)
          to label %90 unwind label %86

90:                                               ; preds = %.critedge
  %91 = load i32, i32* @x.99, align 4
  %92 = load i32, i32* @y.100, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %90
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %86

99:                                               ; preds = %86
  %100 = load i32, i32* @x.99, align 4
  %101 = load i32, i32* @y.100, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge2, label %.preheader

.critedge13:                                      ; preds = %.preheader14, %35
  %108 = getelementptr inbounds i8, i8* %34, i64 1
  %109 = load i8*, i8** %29, align 8
  %110 = load i8*, i8** %31, align 8
  %111 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %13) #14
  tail call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %109, i8* %110, %"class.std::allocator.0"* nonnull dereferenceable(1) %111)
  %112 = load i8*, i8** %29, align 8
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = ptrtoint i8* %114 to i64
  %116 = ptrtoint i8* %112 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.4"* %13, i8* %112, i64 %117)
  store i8* %14, i8** %29, align 8
  store i8* %108, i8** %31, align 8
  %118 = getelementptr inbounds i8, i8* %14, i64 %12
  store i8* %118, i8** %113, align 8
  ret void

.critedge2:                                       ; preds = %99
  resume { i8*, i32 } %87

119:                                              ; preds = %86
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  tail call void @__clang_call_terminate(i8* %121) #15
  unreachable

122:                                              ; preds = %.critedge1
  unreachable

123:                                              ; preds = %11, %2
  %124 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0))
  %125 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %126 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %125, i64 %124)
  %127 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %0) #14
  %128 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #14
  br label %11

.preheader14:                                     ; preds = %35, %.preheader14
  %.pr = phi i1 [ false, %35 ], [ %43, %.preheader14 ]
  br i1 %.pr, label %.critedge13, label %.preheader14, !llvm.loop !23

129:                                              ; preds = %56, %44
  %130 = tail call i8* @__cxa_begin_catch(i8* %47) #14
  br label %56

.lr.ph:                                           ; preds = %.preheader7, %.lr.ph
  %131 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %0) #14
  %132 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %0) #14
  %133 = load i32, i32* @x.99, align 4
  %134 = load i32, i32* @y.100, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %._crit_edge, label %.lr.ph

.preheader6:                                      ; preds = %77, %.preheader6
  br label %.preheader6, !llvm.loop !24

.preheader5:                                      ; preds = %90, %.preheader5
  br label %.preheader5, !llvm.loop !25

.preheader:                                       ; preds = %99, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #14
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %1, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %.0..0..0.9) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1522073584, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1522073584, label %14
    i32 -1200649173, label %17
    i32 -1668069837, label %27
    i32 -58481526, label %66
    i32 -383123636, label %28
    i32 661159466, label %37
    i32 1537488276, label %41
    i32 1743805785, label %43
    i32 -197267001, label %53
    i32 -684173644, label %63
    i32 490699402, label %64
    i32 1361439004, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %53, %43, %41, %37, %28, %17, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %37 ], [ %33, %28 ], [ %.020, %66 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ 490699402, %63 ], [ %62, %53 ], [ %52, %43 ], [ 490699402, %41 ], [ %40, %37 ], [ %36, %28 ], [ -197267001, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0..0..0.17, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %41 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 -1200649173, i32 -383123636
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1668069837, i32 1361439004
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

28:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %.0..0..0.10) #14
  %.0..0..0.11 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %.0..0..0.11) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.12 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %.0..0..0.12) #14
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 1537488276, i32 661159466
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.13) #14
  %39 = icmp ugt i64 %.020, %38
  %40 = select i1 %39, i32 1537488276, i32 1743805785
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %42 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector.3"* %.0..0..0.14) #14
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.103, align 4
  %45 = load i32, i32* @y.104, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -197267001, i32 -58481526
  br label %.backedge

53:                                               ; preds = %13
  store i64 %.020, i64* %4, align 8
  %54 = load i32, i32* @x.103, align 4
  %55 = load i32, i32* @y.104, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -684173644, i32 -58481526
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

66:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ -386819018, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i8* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -386819018, label %7
    i32 172062339, label %9
    i32 -1771028064, label %19
    i32 1016740690, label %31
    i32 1241289771, label %32
    i32 -1695050132, label %42
    i32 -1434722888, label %52
    i32 -229539049, label %53
    i32 1607267498, label %54
    i32 -482020669, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ -1695050132, %57 ], [ -1771028064, %54 ], [ -229539049, %52 ], [ %51, %42 ], [ %41, %32 ], [ -229539049, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i8* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1241289771, i32 172062339
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.105, align 4
  %11 = load i32, i32* @y.106, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1771028064, i32 1607267498
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.5 to %"class.std::allocator.0"*
  %21 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %20, i64 %1)
  store i8* %21, i8** %3, align 8
  %22 = load i32, i32* @x.105, align 4
  %23 = load i32, i32* @y.106, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1016740690, i32 1607267498
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.105, align 4
  %34 = load i32, i32* @y.106, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1695050132, i32 -482020669
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.105, align 4
  %44 = load i32, i32* @y.106, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1434722888, i32 -482020669
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret i8* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.6 to %"class.std::allocator.0"*
  %56 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %3 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %0, i8* %1, i8* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.109, align 4
  %9 = load i32, i32* @y.110, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i8* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1780707045, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1780707045, label %16
    i32 1068909199, label %19
    i32 1829452272, label %32
    i32 277970326, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1068909199, i32 277970326
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %0)
  %21 = tail call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %1)
  %22 = tail call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %20, i8* %21, i8* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.109, align 4
  %24 = load i32, i32* @y.110, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1829452272, i32 277970326
  br label %.outer

32:                                               ; preds = %15
  store i8* %.ph, i8** %5, align 8
  %.0..0..0.2 = load volatile i8*, i8** %5, align 8
  ret i8* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %0)
  %35 = tail call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %1)
  %36 = tail call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %34, i8* %35, i8* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1068909199, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, i8* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -201497593, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -201497593, label %13
    i32 97111195, label %16
    i32 1964113297, label %26
    i32 -650236109, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 97111195, i32 -650236109
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i8* %1)
  %17 = load i32, i32* @x.111, align 4
  %18 = load i32, i32* @y.112, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1964113297, i32 -650236109
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 97111195, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.115, align 4
  %8 = load i32, i32* @y.116, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 777785472, i32 953384678
  %16 = select i1 %14, i32 -911497616, i32 953384678
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1204426185, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1204426185, label %18
    i32 -485375214, label %.outer10.backedge
    i32 -911497616, label %.outer.backedge
    i32 777785472, label %21
    i32 1548945512, label %22
    i32 -1429973605, label %23
    i32 953384678, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -485375214, i32 1548945512
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1429973605, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1429973605, %22 ], [ -911497616, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 490780278, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 490780278, label %14
    i32 -328754014, label %17
    i32 958481149, label %28
    i32 773485476, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -328754014, i32 773485476
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #14
  %19 = load i32, i32* @x.117, align 4
  %20 = load i32, i32* @y.118, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 958481149, i32 773485476
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -328754014, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.123, align 4
  %7 = load i32, i32* @y.124, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i8* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1733693383, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1733693383, label %14
    i32 2045667021, label %17
    i32 724740264, label %28
    i32 574435847, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2045667021, i32 574435847
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.123, align 4
  %20 = load i32, i32* @y.124, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 724740264, i32 574435847
  br label %.outer

28:                                               ; preds = %13
  store i8* %.ph, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %3, align 8
  ret i8* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 2045667021, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %7, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %33, %3
  %.ph = phi i8* [ %34, %33 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %43, %33 ], [ 1321758588, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %8

8:                                                ; preds = %.outer15, %8
  switch i32 %.0.ph16, label %8 [
    i32 1321758588, label %9
    i32 1398599130, label %12
    i32 1635291965, label %22
    i32 1909143314, label %46
    i32 -365885819, label %23
    i32 -726349427, label %33
    i32 -151111093, label %44
    i32 1452245592, label %45
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %10 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %11 = select i1 %10, i32 1398599130, i32 -365885819
  br label %.outer15.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.125, align 4
  %14 = load i32, i32* @y.126, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1635291965, i32 1452245592
  br label %.outer15.backedge

22:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

23:                                               ; preds = %8
  %24 = load i32, i32* @x.125, align 4
  %25 = load i32, i32* @y.126, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -726349427, i32 1909143314
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %23, %46, %12, %9
  %.0.ph16.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ -726349427, %46 ], [ %32, %23 ]
  br label %.outer15

33:                                               ; preds = %8
  %34 = tail call i8* @_Znwm(i64 %1)
  %35 = load i32, i32* @x.125, align 4
  %36 = load i32, i32* @y.126, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -151111093, i32 1909143314
  br label %.outer

44:                                               ; preds = %8
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.6 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.6

45:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

46:                                               ; preds = %8
  %47 = tail call i8* @_Znwm(i64 %1)
  br label %.outer15.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %0, i8* %1, i8* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* nonnull %2, i8* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.131, align 4
  %8 = load i32, i32* @y.132, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1455312531, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1455312531, label %15
    i32 681040903, label %18
    i32 -1784311204, label %29
    i32 201593739, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 681040903, i32 201593739
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %0, i8* %1, i8* %2)
  %20 = load i32, i32* @x.131, align 4
  %21 = load i32, i32* @y.132, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1784311204, i32 201593739
  br label %.outer

29:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %0, i8* %1, i8* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 681040903, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %1)
  %6 = tail call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %7 = tail call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.145, align 4
  %11 = load i32, i32* @y.146, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i8* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -487986270, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -487986270, label %19
    i32 504278969, label %22
    i32 -2079285284, label %40
    i32 -561355124, label %42
    i32 -1258916204, label %46
    i32 -1850742564, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 504278969, i32 -1850742564
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %7, align 8
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  store i8* %2, i8** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %26 = load i8*, i8** %.0..0..0.3, align 8
  %27 = ptrtoint i8* %26 to i64
  %28 = sub i64 %17, %27
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.9, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.145, align 4
  %32 = load i32, i32* @y.146, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2079285284, i32 -1850742564
  br label %.outer.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.12, i32 -561355124, i32 -1258916204
  br label %.outer.backedge

42:                                               ; preds = %18
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %44 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %45, i1 false)
  br label %.outer.backedge

46:                                               ; preds = %18
  %.0..0..0.7 = load volatile i8**, i8*** %6, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  ret i8* %49

.outer.backedge:                                  ; preds = %18, %42, %40, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %39, %22 ], [ %41, %40 ], [ -1258916204, %42 ], [ 504278969, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.147, align 4
  %6 = load i32, i32* @y.148, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1219739160, i32 -2002013050
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1330936589, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1330936589, label %15
    i32 936902548, label %.outer.backedge
    i32 -1219739160, label %18
    i32 -2002013050, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 936902548, i32 -2002013050
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 936902548, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.149, align 4
  %6 = load i32, i32* @y.150, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1679162682, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1679162682, label %13
    i32 281003036, label %16
    i32 -1057507071, label %29
    i32 -1235496377, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 281003036, i32 -1235496377
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  %19 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store i8* %19, i8** %2, align 8
  %20 = load i32, i32* @x.149, align 4
  %21 = load i32, i32* @y.150, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1057507071, i32 -1235496377
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store i8* %0, i8** %32, align 8
  %33 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 281003036, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %0, i8* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJRKS5_EEEvDpOT_(%"class.std::vector"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %0) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %7
  %9 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #14
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %16 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = load i32, i32* @x.159, align 4
  %19 = load i32, i32* @y.160, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %.preheader, label %26

.preheader:                                       ; preds = %26
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %3
  %.pre = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %.pre35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  br label %78

30:                                               ; preds = %10, %2
  %.0 = phi %"class.std::__cxx11::basic_string"* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = load i32, i32* @x.159, align 4
  %34 = load i32, i32* @y.160, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %101

41:                                               ; preds = %101, %30
  %42 = tail call i8* @__cxa_begin_catch(i8* %32) #14
  %43 = load i32, i32* @x.159, align 4
  %44 = load i32, i32* @y.160, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %101

51:                                               ; preds = %41
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.0, null
  br i1 %.not, label %52, label %66

52:                                               ; preds = %51
  %53 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %0) #14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %53
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::__cxx11::basic_string"* %54)
          to label %55 unwind label %64

55:                                               ; preds = %52
  %56 = load i32, i32* @x.159, align 4
  %57 = load i32, i32* @y.160, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader32

64:                                               ; preds = %68, %.critedge, %66, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %97

66:                                               ; preds = %51
  %67 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %67)
          to label %.critedge unwind label %64

.critedge:                                        ; preds = %55, %66
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %4, %"class.std::__cxx11::basic_string"* %5, i64 %3)
          to label %68 unwind label %64

68:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #16
          to label %100 unwind label %64

69:                                               ; preds = %64
  %70 = load i32, i32* @x.159, align 4
  %71 = load i32, i32* @y.160, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge28, label %.preheader31

78:                                               ; preds = %.preheader, %103
  %79 = phi %"class.std::__cxx11::basic_string"* [ %.pre35, %.preheader ], [ %27, %103 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %.pre, %.preheader ], [ %5, %103 ]
  %81 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"* %79, %"class.std::allocator"* nonnull dereferenceable(1) %81)
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %84 = ptrtoint %"class.std::__cxx11::basic_string"* %83 to i64
  %85 = ptrtoint %"class.std::__cxx11::basic_string"* %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 5
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %4, %"class.std::__cxx11::basic_string"* %82, i64 %87)
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %28, align 8
  %88 = load i32, i32* @x.159, align 4
  %89 = load i32, i32* @y.160, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %103

96:                                               ; preds = %78
  ret void

.critedge28:                                      ; preds = %69
  resume { i8*, i32 } %65

97:                                               ; preds = %64
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #15
  unreachable

100:                                              ; preds = %68
  unreachable

101:                                              ; preds = %41, %30
  %102 = tail call i8* @__cxa_begin_catch(i8* %32) #14
  br label %41

.preheader32:                                     ; preds = %55, %.preheader32
  br label %.preheader32, !llvm.loop !27

.preheader31:                                     ; preds = %69, %.preheader31
  br label %.preheader31, !llvm.loop !28

103:                                              ; preds = %78
  %104 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* nonnull %27, %"class.std::allocator"* nonnull dereferenceable(1) %104)
  %105 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %107 = ptrtoint %"class.std::__cxx11::basic_string"* %106 to i64
  %108 = ptrtoint %"class.std::__cxx11::basic_string"* %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 5
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %4, %"class.std::__cxx11::basic_string"* %105, i64 %110)
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %28, align 8
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #14
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1604850969, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1604850969, label %15
    i32 1227783714, label %18
    i32 -437531851, label %28
    i32 -1972415273, label %94
    i32 833257583, label %29
    i32 -215160605, label %39
    i32 -1589514764, label %56
    i32 899884125, label %58
    i32 352385364, label %62
    i32 -952105838, label %64
    i32 -1878745633, label %74
    i32 1581976183, label %84
    i32 1689125977, label %85
    i32 -1365972125, label %86
    i32 419575832, label %87
  ]

.backedge:                                        ; preds = %14, %94, %87, %84, %74, %64, %62, %58, %56, %39, %29, %18, %15
  %.025.be = phi i64 [ %.025, %14 ], [ %92, %87 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %58 ], [ %.025, %56 ], [ %44, %39 ], [ %.025, %29 ], [ %.025, %94 ], [ %.025, %18 ], [ %.025, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ -215160605, %87 ], [ 1689125977, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1689125977, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %39 ], [ %38, %29 ], [ -1878745633, %94 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.0..0..0.22, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %63, %62 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %94 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.19, %.0..0..0.20
  %17 = select i1 %16, i32 1227783714, i32 833257583
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.165, align 4
  %20 = load i32, i32* @y.166, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -437531851, i32 -1365972125
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

29:                                               ; preds = %14
  %30 = load i32, i32* @x.165, align 4
  %31 = load i32, i32* @y.166, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -215160605, i32 419575832
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %40 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %41 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #14
  store i64 %41, i64* %10, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %40
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %45 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %.0..0..0.13) #14
  %46 = icmp ult i64 %44, %45
  store i1 %46, i1* %5, align 1
  %47 = load i32, i32* @x.165, align 4
  %48 = load i32, i32* @y.166, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1589514764, i32 419575832
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %57 = select i1 %.0..0..0.21, i32 352385364, i32 899884125
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %59 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #14
  %60 = icmp ugt i64 %.025, %59
  %61 = select i1 %60, i32 352385364, i32 -952105838
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.165, align 4
  %66 = load i32, i32* @y.166, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1878745633, i32 -1972415273
  br label %.backedge

74:                                               ; preds = %14
  store i64 %.025, i64* %4, align 8
  %75 = load i32, i32* @x.165, align 4
  %76 = load i32, i32* @y.166, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1581976183, i32 -1972415273
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  br label %.backedge

85:                                               ; preds = %14
  ret i64 %.0

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

87:                                               ; preds = %14
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %88 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %89 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  store i64 %89, i64* %10, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %88
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %93 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #14
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1065829580, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1065829580, label %8
    i32 -1748860330, label %10
    i32 1570247406, label %20
    i32 980452016, label %32
    i32 751064476, label %33
    i32 -688686638, label %34
    i32 423696332, label %44
    i32 -431442206, label %54
    i32 643616575, label %55
    i32 -1718714767, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %"class.std::__cxx11::basic_string"* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 423696332, %58 ], [ 1570247406, %55 ], [ %53, %44 ], [ %43, %34 ], [ -688686638, %33 ], [ -688686638, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 751064476, i32 -1748860330
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.167, align 4
  %12 = load i32, i32* @y.168, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1570247406, i32 643616575
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = load i32, i32* @x.167, align 4
  %24 = load i32, i32* @y.168, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 980452016, i32 643616575
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.167, align 4
  %36 = load i32, i32* @y.168, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 423696332, i32 -1718714767
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.167, align 4
  %46 = load i32, i32* @y.168, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -431442206, i32 -1718714767
  br label %.backedge

54:                                               ; preds = %7
  store %"class.std::__cxx11::basic_string"* %.013, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %3 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %0)
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %1)
  %7 = tail call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.177, align 4
  %6 = load i32, i32* @y.178, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1156655794, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1156655794, label %14
    i32 372134985, label %17
    i32 -553713549, label %28
    i32 -1495917865, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 372134985, i32 -1495917865
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  %19 = load i32, i32* @x.177, align 4
  %20 = load i32, i32* @y.178, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -553713549, i32 -1495917865
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 372134985, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.179, align 4
  %6 = load i32, i32* @y.180, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -982320903, i32 1992059561
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2051471677, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2051471677, label %15
    i32 847196880, label %.outer.backedge
    i32 -982320903, label %18
    i32 1992059561, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 847196880, i32 1992059561
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 847196880, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.185, align 4
  %8 = load i32, i32* @y.186, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2073496708, i32 1555610623
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -98084150, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -98084150, label %17
    i32 794754610, label %.outer.backedge
    i32 2073496708, label %20
    i32 1555610623, label %25
    i32 -1942377174, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 794754610, i32 -1942377174
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 5
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIS6_EET0_T_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator.5"* nonnull %2, %"class.std::__cxx11::basic_string"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i64 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.193, align 4
  %5 = load i32, i32* @y.194, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator.5", align 8
  %14 = alloca %"class.std::move_iterator.5", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %13, i64 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %14, i64 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %16, align 8
  br i1 %11, label %.preheader7, label %12

.preheader7:                                      ; preds = %12, %.critedge1
  %17 = phi %"class.std::__cxx11::basic_string"* [ %58, %.critedge1 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.5"* nonnull dereferenceable(8) %13, %"class.std::move_iterator.5"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %59

19:                                               ; preds = %.preheader7
  br i1 %18, label %20, label %64

20:                                               ; preds = %19
  %21 = load i32, i32* @x.193, align 4
  %22 = load i32, i32* @y.194, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %90

29:                                               ; preds = %90, %20
  %30 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #14
  %31 = load i32, i32* @x.193, align 4
  %32 = load i32, i32* @y.194, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %90

39:                                               ; preds = %29
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator.5"* nonnull %13)
  %41 = load i32, i32* @x.193, align 4
  %42 = load i32, i32* @y.194, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %39
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %40)
  %49 = load i32, i32* @x.193, align 4
  %50 = load i32, i32* @y.194, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %.critedge
  %57 = call dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator.5"* nonnull %13)
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  br label %.preheader7

59:                                               ; preds = %.preheader7
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = call i8* @__cxa_begin_catch(i8* %61) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %17)
          to label %63 unwind label %65

63:                                               ; preds = %59
  invoke void @__cxa_rethrow() #16
          to label %89 unwind label %65

64:                                               ; preds = %19
  ret %"class.std::__cxx11::basic_string"* %17

65:                                               ; preds = %63, %59
  %66 = load i32, i32* @x.193, align 4
  %67 = load i32, i32* @y.194, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %92

74:                                               ; preds = %92, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br i1 %73, label %76, label %92

76:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

77:                                               ; preds = %76
  %78 = load i32, i32* @x.193, align 4
  %79 = load i32, i32* @y.194, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %77
  resume { i8*, i32 } %75

86:                                               ; preds = %76
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #15
  unreachable

89:                                               ; preds = %63
  unreachable

90:                                               ; preds = %29, %20
  %91 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #14
  br label %29

.preheader6:                                      ; preds = %39, %.preheader6
  br label %.preheader6, !llvm.loop !29

.preheader5:                                      ; preds = %.critedge, %.preheader5
  br label %.preheader5, !llvm.loop !30

92:                                               ; preds = %74, %65
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %74

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !31
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.195, align 4
  %7 = load i32, i32* @y.196, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -2059164989, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2059164989, label %14
    i32 1546382051, label %17
    i32 -1980825662, label %29
    i32 218146221, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1546382051, i32 218146221
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.5"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.5"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.195, align 4
  %21 = load i32, i32* @y.196, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1980825662, i32 218146221
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.5"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.5"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1546382051, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.197, align 4
  %6 = load i32, i32* @y.198, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1850946535, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1850946535, label %13
    i32 2003901850, label %16
    i32 201367719, label %27
    i32 1838988280, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2003901850, i32 1838988280
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17) #14
  %18 = load i32, i32* @x.197, align 4
  %19 = load i32, i32* @y.198, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 201367719, i32 1838988280
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %29) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 2003901850, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.std::move_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.std::move_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::move_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator.5"* nonnull %0)
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator.5"* nonnull %1)
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.std::move_iterator.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.std::move_iterator.5"* %0, %"class.std::__cxx11::basic_string"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.211, align 4
  %6 = load i32, i32* @y.212, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1116579665, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1116579665, label %13
    i32 1387585107, label %16
    i32 -845726748, label %26
    i32 151892963, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1387585107, i32 151892963
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #14
  %17 = load i32, i32* @x.211, align 4
  %18 = load i32, i32* @y.212, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -845726748, i32 151892963
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1387585107, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352207674.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
!30 = distinct !{!30, !2}
!31 = distinct !{!31, !2}
