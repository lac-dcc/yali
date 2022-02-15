; ModuleID = 'Project_CodeNet_C++1400/p02855/s053897624.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s053897624.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

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

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

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

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053897624.cpp, i8* null }]
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
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0

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
  br i1 %12, label %14, label %2447

; <label>:14:                                     ; preds = %0, %2447
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.std::vector.8", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  store i8 35, i8* %16, align 1
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %18)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %19)
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %21) #3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1670284763
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1670284763
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  br i1 %71, label %73, label %2447

; <label>:73:                                     ; preds = %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %20, i64 %46, %"class.std::allocator"* dereferenceable(1) %21)
          to label %74 unwind label %257

; <label>:74:                                     ; preds = %73
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %21) #3
  store i32 0, i32* %24, align 4
  br label %75

; <label>:75:                                     ; preds = %251, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %2480

; <label>:89:                                     ; preds = %75, %2480
  %90 = load i32, i32* %24, align 4
  %91 = load i32, i32* %17, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %2480

; <label>:106:                                    ; preds = %89
  br i1 %92, label %107, label %265

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1714176895
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1714176895
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %2484

; <label>:134:                                    ; preds = %107, %2484
  %135 = load i32, i32* %24, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1230087674
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1230087674
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %2484

; <label>:151:                                    ; preds = %134
  %152 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %20, i64 %136)
          to label %153 unwind label %261

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %2487

; <label>:179:                                    ; preds = %153, %2487
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1917710818
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1917710818
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
  br i1 %204, label %206, label %2487

; <label>:206:                                    ; preds = %179
  %207 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %152)
          to label %208 unwind label %261

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 1152782356
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1152782356
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %2488

; <label>:235:                                    ; preds = %208, %2488
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 1094688936
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1094688936
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %2488

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %24, align 4
  %253 = add i32 %252, 1459094599
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1459094599
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %24, align 4
  br label %75

; <label>:257:                                    ; preds = %73
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %22, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %23, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %21) #3
  br label %2442

; <label>:261:                                    ; preds = %206, %151
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %22, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %23, align 4
  br label %2441

; <label>:265:                                    ; preds = %106
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.5"* %26) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.3"* %25, i64 %267, %"class.std::allocator.5"* dereferenceable(1) %26)
          to label %268 unwind label %514

; <label>:268:                                    ; preds = %265
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %26) #3
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.5"* %28) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.3"* %27, i64 %270, %"class.std::allocator.5"* dereferenceable(1) %28)
          to label %271 unwind label %572

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %2489

; <label>:297:                                    ; preds = %271, %2489
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %28) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %29) #3
  store i32 1, i32* %30, align 4
  store i32 0, i32* %31, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %2489

; <label>:323:                                    ; preds = %297
  br label %324

; <label>:324:                                    ; preds = %725, %323
  %325 = load i32, i32* %31, align 4
  %326 = load i32, i32* %17, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %730

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %2490

; <label>:342:                                    ; preds = %328, %2490
  store i32 0, i32* %32, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %2490

; <label>:368:                                    ; preds = %342
  br label %369

; <label>:369:                                    ; preds = %581, %368
  %370 = load i32, i32* %32, align 4
  %371 = load i32, i32* %18, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %586

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %31, align 4
  %375 = sext i32 %374 to i64
  %376 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %20, i64 %375)
          to label %377 unwind label %576

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -406530781
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -406530781
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %2491

; <label>:392:                                    ; preds = %377, %2491
  %393 = load i32, i32* %32, align 4
  %394 = sext i32 %393 to i64
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -1017897323
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1017897323
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %2491

; <label>:409:                                    ; preds = %392
  %410 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %376, i64 %394)
          to label %411 unwind label %576

; <label>:411:                                    ; preds = %409
  %412 = load i8, i8* %410, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 35
  br i1 %414, label %415, label %580

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %31, align 4
  %417 = sext i32 %416 to i64
  %418 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %417)
          to label %419 unwind label %576

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 466325151
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 466325151
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %2494

; <label>:446:                                    ; preds = %419, %2494
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -1377857023
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1377857023
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %2494

; <label>:473:                                    ; preds = %446
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.8"* %418, i32* dereferenceable(4) %32)
          to label %474 unwind label %576

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %31, align 4
  %476 = sext i32 %475 to i64
  %477 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %27, i64 %476)
          to label %478 unwind label %576

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 195096698
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 195096698
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %2495

; <label>:493:                                    ; preds = %478, %2495
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, -1824369825
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1824369825
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %2495

; <label>:508:                                    ; preds = %493
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.8"* %477, i32* dereferenceable(4) %30)
          to label %509 unwind label %576

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %30, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %30, align 4
  br label %580

; <label>:514:                                    ; preds = %265
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -892274074
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -892274074
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %2496

; <label>:541:                                    ; preds = %514, %2496
  %542 = landingpad { i8*, i32 }
          cleanup
  %543 = extractvalue { i8*, i32 } %542, 0
  store i8* %543, i8** %22, align 8
  %544 = extractvalue { i8*, i32 } %542, 1
  store i32 %544, i32* %23, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %26) #3
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, 1617734324
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1617734324
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %2496

; <label>:571:                                    ; preds = %541
  br label %2441

; <label>:572:                                    ; preds = %268
  %573 = landingpad { i8*, i32 }
          cleanup
  %574 = extractvalue { i8*, i32 } %573, 0
  store i8* %574, i8** %22, align 8
  %575 = extractvalue { i8*, i32 } %573, 1
  store i32 %575, i32* %23, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %28) #3
  br label %2440

; <label>:576:                                    ; preds = %2326, %2198, %2195, %2189, %2185, %2183, %2133, %2077, %2026, %1964, %1962, %1912, %1849, %1846, %1844, %1842, %1791, %1786, %1782, %1774, %1736, %1672, %1625, %1520, %1511, %1412, %1410, %1360, %1356, %1354, %1266, %1262, %1259, %1213, %1151, %1149, %1045, %1042, %1040, %1036, %1034, %1029, %1025, %1022, %971, %912, %866, %730, %722, %721, %677, %586, %508, %474, %473, %415, %409, %373
  %577 = landingpad { i8*, i32 }
          cleanup
  %578 = extractvalue { i8*, i32 } %577, 0
  store i8* %578, i8** %22, align 8
  %579 = extractvalue { i8*, i32 } %577, 1
  store i32 %579, i32* %23, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %29) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %27) #3
  br label %2440

; <label>:580:                                    ; preds = %509, %411
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %32, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %585 = add nsw i32 %582, 1
  store i32 %584, i32* %32, align 4
  br label %369

; <label>:586:                                    ; preds = %369
  %587 = load i32, i32* %31, align 4
  %588 = sext i32 %587 to i64
  %589 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %588)
          to label %590 unwind label %576

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %2500

; <label>:604:                                    ; preds = %590, %2500
  %605 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector.8"* %589) #3
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = add i32 %606, -626454318
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -626454318
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %2500

; <label>:620:                                    ; preds = %604
  br i1 %605, label %724, label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, 1561432064
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1561432064
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %2502

; <label>:648:                                    ; preds = %621, %2502
  %649 = load i32, i32* %31, align 4
  %650 = sext i32 %649 to i64
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = add i32 %651, -2114958877
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2114958877
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %2502

; <label>:677:                                    ; preds = %648
  %678 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %650)
          to label %679 unwind label %576

; <label>:679:                                    ; preds = %677
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = add i32 %680, 224587721
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 224587721
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %2505

; <label>:706:                                    ; preds = %679, %2505
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 %707, -1308696662
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1308696662
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %2505

; <label>:721:                                    ; preds = %706
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.8"* %678, i32* dereferenceable(4) %18)
          to label %722 unwind label %576

; <label>:722:                                    ; preds = %721
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.8"* %29, i32* dereferenceable(4) %31)
          to label %723 unwind label %576

; <label>:723:                                    ; preds = %722
  br label %724

; <label>:724:                                    ; preds = %723, %620
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %31, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  store i32 %728, i32* %31, align 4
  br label %324

; <label>:730:                                    ; preds = %324
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.8"* %29, i32* dereferenceable(4) %17)
          to label %731 unwind label %576

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = add i32 %732, -951820667
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -951820667
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %2506

; <label>:746:                                    ; preds = %731, %2506
  store i64 0, i64* %33, align 8
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %2506

; <label>:760:                                    ; preds = %746
  br label %761

; <label>:761:                                    ; preds = %2396, %760
  %762 = load i32, i32* @x.3
  %763 = load i32, i32* @y.4
  %764 = add i32 %762, -310412561
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -310412561
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %2507

; <label>:788:                                    ; preds = %761, %2507
  %789 = load i64, i64* %33, align 8
  %790 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %29) #3
  %791 = icmp ult i64 %789, %790
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = sub i32 %792, 442481671
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 442481671
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  br i1 %804, label %806, label %2507

; <label>:806:                                    ; preds = %788
  br i1 %791, label %807, label %2397

; <label>:807:                                    ; preds = %806
  %808 = load i64, i64* %33, align 8
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %810, label %1520

; <label>:810:                                    ; preds = %807
  store i32 0, i32* %34, align 4
  br label %811

; <label>:811:                                    ; preds = %1514, %810
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = add i32 %812, -815275850
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -815275850
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %2511

; <label>:838:                                    ; preds = %811, %2511
  %839 = load i32, i32* %34, align 4
  %840 = load i32, i32* @x.3
  %841 = load i32, i32* @y.4
  %842 = sub i32 %840, -2125362009
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -2125362009
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  br i1 %864, label %866, label %2511

; <label>:866:                                    ; preds = %838
  %867 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 0)
          to label %868 unwind label %576

; <label>:868:                                    ; preds = %866
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %2513

; <label>:894:                                    ; preds = %868, %2513
  %895 = load i32, i32* %867, align 4
  %896 = icmp slt i32 %839, %895
  %897 = load i32, i32* @x.3
  %898 = load i32, i32* @y.4
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  br i1 %908, label %910, label %2513

; <label>:910:                                    ; preds = %894
  br i1 %896, label %911, label %1519

; <label>:911:                                    ; preds = %910
  store i64 0, i64* %35, align 8
  br label %912

; <label>:912:                                    ; preds = %1504, %911
  %913 = load i64, i64* %35, align 8
  %914 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 0)
          to label %915 unwind label %576

; <label>:915:                                    ; preds = %912
  %916 = load i32, i32* @x.3
  %917 = load i32, i32* @y.4
  %918 = add i32 %916, -930871708
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -930871708
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  br i1 %940, label %942, label %2516

; <label>:942:                                    ; preds = %915, %2516
  %943 = load i32, i32* %914, align 4
  %944 = sext i32 %943 to i64
  %945 = load i32, i32* @x.3
  %946 = load i32, i32* @y.4
  %947 = add i32 %945, -1028649541
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1028649541
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  br i1 %969, label %971, label %2516

; <label>:971:                                    ; preds = %942
  %972 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %944)
          to label %973 unwind label %576

; <label>:973:                                    ; preds = %971
  %974 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %972) #3
  %975 = icmp ult i64 %913, %974
  br i1 %975, label %976, label %1511

; <label>:976:                                    ; preds = %973
  %977 = load i32, i32* @x.3
  %978 = load i32, i32* @y.4
  %979 = sub i32 %977, -813870670
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -813870670
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  br i1 %989, label %991, label %2519

; <label>:991:                                    ; preds = %976, %2519
  %992 = load i64, i64* %35, align 8
  %993 = icmp eq i64 %992, 0
  %994 = load i32, i32* @x.3
  %995 = load i32, i32* @y.4
  %996 = add i32 %994, -1673401956
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1673401956
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  br i1 %1018, label %1020, label %2519

; <label>:1020:                                   ; preds = %991
  br i1 %993, label %1021, label %1095

; <label>:1021:                                   ; preds = %1020
  store i32 0, i32* %36, align 4
  br label %1022

; <label>:1022:                                   ; preds = %1048, %1021
  %1023 = load i32, i32* %36, align 4
  %1024 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 0)
          to label %1025 unwind label %576

; <label>:1025:                                   ; preds = %1022
  %1026 = load i32, i32* %1024, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %1027)
          to label %1029 unwind label %576

; <label>:1029:                                   ; preds = %1025
  %1030 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1028, i64 0)
          to label %1031 unwind label %576

; <label>:1031:                                   ; preds = %1029
  %1032 = load i32, i32* %1030, align 4
  %1033 = icmp slt i32 %1023, %1032
  br i1 %1033, label %1034, label %1054

; <label>:1034:                                   ; preds = %1031
  %1035 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 0)
          to label %1036 unwind label %576

; <label>:1036:                                   ; preds = %1034
  %1037 = load i32, i32* %1035, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %27, i64 %1038)
          to label %1040 unwind label %576

; <label>:1040:                                   ; preds = %1036
  %1041 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1039, i64 0)
          to label %1042 unwind label %576

; <label>:1042:                                   ; preds = %1040
  %1043 = load i32, i32* %1041, align 4
  %1044 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1043)
          to label %1045 unwind label %576

; <label>:1045:                                   ; preds = %1042
  %1046 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1044, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1047 unwind label %576

; <label>:1047:                                   ; preds = %1045
  br label %1048

; <label>:1048:                                   ; preds = %1047
  %1049 = load i32, i32* %36, align 4
  %1050 = sub i32 %1049, 1328722940
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 1328722940
  %1053 = add nsw i32 %1049, 1
  store i32 %1052, i32* %36, align 4
  br label %1022

; <label>:1054:                                   ; preds = %1031
  %1055 = load i32, i32* @x.3
  %1056 = load i32, i32* @y.4
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  br i1 %1078, label %1080, label %2522

; <label>:1080:                                   ; preds = %1054, %2522
  %1081 = load i32, i32* @x.3
  %1082 = load i32, i32* @y.4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  br i1 %1092, label %1094, label %2522

; <label>:1094:                                   ; preds = %1080
  br label %1449

; <label>:1095:                                   ; preds = %1020
  %1096 = load i32, i32* @x.3
  %1097 = load i32, i32* @y.4
  %1098 = add i32 %1096, -92359355
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -92359355
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  br i1 %1120, label %1122, label %2523

; <label>:1122:                                   ; preds = %1095, %2523
  %1123 = load i32, i32* @x.3
  %1124 = load i32, i32* @y.4
  %1125 = sub i32 %1123, -106710579
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -106710579
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 false, true
  %1136 = and i1 %1133, false
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, false
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 false, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  br i1 %1147, label %1149, label %2523

; <label>:1149:                                   ; preds = %1122
  %1150 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 0)
          to label %1151 unwind label %576

; <label>:1151:                                   ; preds = %1149
  %1152 = load i32, i32* %1150, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %1153)
          to label %1155 unwind label %576

; <label>:1155:                                   ; preds = %1151
  %1156 = load i32, i32* @x.3
  %1157 = load i32, i32* @y.4
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 false, true
  %1168 = and i1 %1165, false
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, false
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 false, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  br i1 %1179, label %1181, label %2524

; <label>:1181:                                   ; preds = %1155, %2524
  %1182 = load i64, i64* %35, align 8
  %1183 = sub i64 %1182, -8754094467404084314
  %1184 = sub i64 %1183, 1
  %1185 = add i64 %1184, -8754094467404084314
  %1186 = sub i64 %1182, 1
  %1187 = load i32, i32* @x.3
  %1188 = load i32, i32* @y.4
  %1189 = sub i32 %1187, -1860756266
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, -1860756266
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 false, true
  %1200 = and i1 %1197, false
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, false
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 false, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  br i1 %1211, label %1213, label %2524

; <label>:1213:                                   ; preds = %1181
  %1214 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1154, i64 %1185)
          to label %1215 unwind label %576

; <label>:1215:                                   ; preds = %1213
  %1216 = load i32, i32* @x.3
  %1217 = load i32, i32* @y.4
  %1218 = add i32 %1216, 110581962
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 110581962
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 true, true
  %1229 = and i1 %1226, true
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, true
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 true, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  br i1 %1240, label %1242, label %2538

; <label>:1242:                                   ; preds = %1215, %2538
  %1243 = load i32, i32* %1214, align 4
  store i32 %1243, i32* %37, align 4
  %1244 = load i32, i32* @x.3
  %1245 = load i32, i32* @y.4
  %1246 = add i32 %1244, 1237051594
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 1237051594
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  br i1 %1256, label %1258, label %2538

; <label>:1258:                                   ; preds = %1242
  br label %1259

; <label>:1259:                                   ; preds = %1447, %1258
  %1260 = load i32, i32* %37, align 4
  %1261 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 0)
          to label %1262 unwind label %576

; <label>:1262:                                   ; preds = %1259
  %1263 = load i32, i32* %1261, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %1264)
          to label %1266 unwind label %576

; <label>:1266:                                   ; preds = %1262
  %1267 = load i64, i64* %35, align 8
  %1268 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1265, i64 %1267)
          to label %1269 unwind label %576

; <label>:1269:                                   ; preds = %1266
  %1270 = load i32, i32* @x.3
  %1271 = load i32, i32* @y.4
  %1272 = sub i32 %1270, 1042529455
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1042529455
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %2540

; <label>:1284:                                   ; preds = %1269, %2540
  %1285 = load i32, i32* %1268, align 4
  %1286 = icmp slt i32 %1260, %1285
  %1287 = load i32, i32* @x.3
  %1288 = load i32, i32* @y.4
  %1289 = sub i32 0, 1
  %1290 = add i32 %1287, %1289
  %1291 = sub i32 %1287, 1
  %1292 = mul i32 %1287, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1288, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 true, true
  %1299 = and i1 %1296, true
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, true
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 true, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  br i1 %1310, label %1312, label %2540

; <label>:1312:                                   ; preds = %1284
  br i1 %1286, label %1313, label %1448

; <label>:1313:                                   ; preds = %1312
  %1314 = load i32, i32* @x.3
  %1315 = load i32, i32* @y.4
  %1316 = sub i32 %1314, -605333759
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -605333759
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = xor i1 %1322, true
  %1325 = xor i1 %1323, true
  %1326 = xor i1 true, true
  %1327 = and i1 %1324, true
  %1328 = and i1 %1322, %1326
  %1329 = and i1 %1325, true
  %1330 = and i1 %1323, %1326
  %1331 = or i1 %1327, %1328
  %1332 = or i1 %1329, %1330
  %1333 = xor i1 %1331, %1332
  %1334 = or i1 %1324, %1325
  %1335 = xor i1 %1334, true
  %1336 = or i1 true, %1326
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1333, %1337
  %1339 = or i1 %1322, %1323
  br i1 %1338, label %1340, label %2543

; <label>:1340:                                   ; preds = %1313, %2543
  %1341 = load i32, i32* @x.3
  %1342 = load i32, i32* @y.4
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  br i1 %1352, label %1354, label %2543

; <label>:1354:                                   ; preds = %1340
  %1355 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 0)
          to label %1356 unwind label %576

; <label>:1356:                                   ; preds = %1354
  %1357 = load i32, i32* %1355, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %27, i64 %1358)
          to label %1360 unwind label %576

; <label>:1360:                                   ; preds = %1356
  %1361 = load i64, i64* %35, align 8
  %1362 = sub i64 %1361, -8107100980915727418
  %1363 = sub i64 %1362, 1
  %1364 = add i64 %1363, -8107100980915727418
  %1365 = sub i64 %1361, 1
  %1366 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1359, i64 %1364)
          to label %1367 unwind label %576

; <label>:1367:                                   ; preds = %1360
  %1368 = load i32, i32* @x.3
  %1369 = load i32, i32* @y.4
  %1370 = add i32 %1368, -1006097361
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -1006097361
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  br i1 %1380, label %1382, label %2544

; <label>:1382:                                   ; preds = %1367, %2544
  %1383 = load i32, i32* %1366, align 4
  %1384 = load i32, i32* @x.3
  %1385 = load i32, i32* @y.4
  %1386 = add i32 %1384, 1044803020
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 1044803020
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = xor i1 %1392, true
  %1395 = xor i1 %1393, true
  %1396 = xor i1 false, true
  %1397 = and i1 %1394, false
  %1398 = and i1 %1392, %1396
  %1399 = and i1 %1395, false
  %1400 = and i1 %1393, %1396
  %1401 = or i1 %1397, %1398
  %1402 = or i1 %1399, %1400
  %1403 = xor i1 %1401, %1402
  %1404 = or i1 %1394, %1395
  %1405 = xor i1 %1404, true
  %1406 = or i1 false, %1396
  %1407 = and i1 %1405, %1406
  %1408 = or i1 %1403, %1407
  %1409 = or i1 %1392, %1393
  br i1 %1408, label %1410, label %2544

; <label>:1410:                                   ; preds = %1382
  %1411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1383)
          to label %1412 unwind label %576

; <label>:1412:                                   ; preds = %1410
  %1413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1414 unwind label %576

; <label>:1414:                                   ; preds = %1412
  br label %1415

; <label>:1415:                                   ; preds = %1414
  %1416 = load i32, i32* @x.3
  %1417 = load i32, i32* @y.4
  %1418 = sub i32 0, 1
  %1419 = add i32 %1416, %1418
  %1420 = sub i32 %1416, 1
  %1421 = mul i32 %1416, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1417, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  br i1 %1427, label %1429, label %2546

; <label>:1429:                                   ; preds = %1415, %2546
  %1430 = load i32, i32* %37, align 4
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1430, %1431
  %1433 = add nsw i32 %1430, 1
  store i32 %1432, i32* %37, align 4
  %1434 = load i32, i32* @x.3
  %1435 = load i32, i32* @y.4
  %1436 = sub i32 0, 1
  %1437 = add i32 %1434, %1436
  %1438 = sub i32 %1434, 1
  %1439 = mul i32 %1434, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1435, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  br i1 %1445, label %1447, label %2546

; <label>:1447:                                   ; preds = %1429
  br label %1259

; <label>:1448:                                   ; preds = %1312
  br label %1449

; <label>:1449:                                   ; preds = %1448, %1094
  %1450 = load i32, i32* @x.3
  %1451 = load i32, i32* @y.4
  %1452 = add i32 %1450, 658538300
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 658538300
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = xor i1 %1458, true
  %1461 = xor i1 %1459, true
  %1462 = xor i1 true, true
  %1463 = and i1 %1460, true
  %1464 = and i1 %1458, %1462
  %1465 = and i1 %1461, true
  %1466 = and i1 %1459, %1462
  %1467 = or i1 %1463, %1464
  %1468 = or i1 %1465, %1466
  %1469 = xor i1 %1467, %1468
  %1470 = or i1 %1460, %1461
  %1471 = xor i1 %1470, true
  %1472 = or i1 true, %1462
  %1473 = and i1 %1471, %1472
  %1474 = or i1 %1469, %1473
  %1475 = or i1 %1458, %1459
  br i1 %1474, label %1476, label %2576

; <label>:1476:                                   ; preds = %1449, %2576
  %1477 = load i32, i32* @x.3
  %1478 = load i32, i32* @y.4
  %1479 = sub i32 %1477, -1267738264
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, -1267738264
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = xor i1 %1485, true
  %1488 = xor i1 %1486, true
  %1489 = xor i1 false, true
  %1490 = and i1 %1487, false
  %1491 = and i1 %1485, %1489
  %1492 = and i1 %1488, false
  %1493 = and i1 %1486, %1489
  %1494 = or i1 %1490, %1491
  %1495 = or i1 %1492, %1493
  %1496 = xor i1 %1494, %1495
  %1497 = or i1 %1487, %1488
  %1498 = xor i1 %1497, true
  %1499 = or i1 false, %1489
  %1500 = and i1 %1498, %1499
  %1501 = or i1 %1496, %1500
  %1502 = or i1 %1485, %1486
  br i1 %1501, label %1503, label %2576

; <label>:1503:                                   ; preds = %1476
  br label %1504

; <label>:1504:                                   ; preds = %1503
  %1505 = load i64, i64* %35, align 8
  %1506 = sub i64 0, %1505
  %1507 = sub i64 0, 1
  %1508 = add i64 %1506, %1507
  %1509 = sub i64 0, %1508
  %1510 = add i64 %1505, 1
  store i64 %1509, i64* %35, align 8
  br label %912

; <label>:1511:                                   ; preds = %973
  %1512 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1513 unwind label %576

; <label>:1513:                                   ; preds = %1511
  br label %1514

; <label>:1514:                                   ; preds = %1513
  %1515 = load i32, i32* %34, align 4
  %1516 = sub i32 0, 1
  %1517 = sub i32 %1515, %1516
  %1518 = add nsw i32 %1515, 1
  store i32 %1517, i32* %34, align 4
  br label %811

; <label>:1519:                                   ; preds = %910
  br label %2335

; <label>:1520:                                   ; preds = %807
  %1521 = load i64, i64* %33, align 8
  %1522 = sub i64 %1521, 1877873548363745321
  %1523 = sub i64 %1522, 1
  %1524 = add i64 %1523, 1877873548363745321
  %1525 = sub i64 %1521, 1
  %1526 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %1524)
          to label %1527 unwind label %576

; <label>:1527:                                   ; preds = %1520
  %1528 = load i32, i32* @x.3
  %1529 = load i32, i32* @y.4
  %1530 = sub i32 0, 1
  %1531 = add i32 %1528, %1530
  %1532 = sub i32 %1528, 1
  %1533 = mul i32 %1528, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1529, 10
  %1537 = xor i1 %1535, true
  %1538 = xor i1 %1536, true
  %1539 = xor i1 false, true
  %1540 = and i1 %1537, false
  %1541 = and i1 %1535, %1539
  %1542 = and i1 %1538, false
  %1543 = and i1 %1536, %1539
  %1544 = or i1 %1540, %1541
  %1545 = or i1 %1542, %1543
  %1546 = xor i1 %1544, %1545
  %1547 = or i1 %1537, %1538
  %1548 = xor i1 %1547, true
  %1549 = or i1 false, %1539
  %1550 = and i1 %1548, %1549
  %1551 = or i1 %1546, %1550
  %1552 = or i1 %1535, %1536
  br i1 %1551, label %1553, label %2577

; <label>:1553:                                   ; preds = %1527, %2577
  %1554 = load i32, i32* %1526, align 4
  store i32 %1554, i32* %38, align 4
  %1555 = load i32, i32* @x.3
  %1556 = load i32, i32* @y.4
  %1557 = add i32 %1555, 1690992943
  %1558 = sub i32 %1557, 1
  %1559 = sub i32 %1558, 1690992943
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = xor i1 %1563, true
  %1566 = xor i1 %1564, true
  %1567 = xor i1 false, true
  %1568 = and i1 %1565, false
  %1569 = and i1 %1563, %1567
  %1570 = and i1 %1566, false
  %1571 = and i1 %1564, %1567
  %1572 = or i1 %1568, %1569
  %1573 = or i1 %1570, %1571
  %1574 = xor i1 %1572, %1573
  %1575 = or i1 %1565, %1566
  %1576 = xor i1 %1575, true
  %1577 = or i1 false, %1567
  %1578 = and i1 %1576, %1577
  %1579 = or i1 %1574, %1578
  %1580 = or i1 %1563, %1564
  br i1 %1579, label %1581, label %2577

; <label>:1581:                                   ; preds = %1553
  br label %1582

; <label>:1582:                                   ; preds = %2329, %1581
  %1583 = load i32, i32* @x.3
  %1584 = load i32, i32* @y.4
  %1585 = sub i32 0, 1
  %1586 = add i32 %1583, %1585
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1583, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1584, 10
  %1592 = and i1 %1590, %1591
  %1593 = xor i1 %1590, %1591
  %1594 = or i1 %1592, %1593
  %1595 = or i1 %1590, %1591
  br i1 %1594, label %1596, label %2579

; <label>:1596:                                   ; preds = %1582, %2579
  %1597 = load i32, i32* %38, align 4
  %1598 = load i64, i64* %33, align 8
  %1599 = load i32, i32* @x.3
  %1600 = load i32, i32* @y.4
  %1601 = sub i32 %1599, 494847464
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 494847464
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 true, true
  %1612 = and i1 %1609, true
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, true
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 true, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  br i1 %1623, label %1625, label %2579

; <label>:1625:                                   ; preds = %1596
  %1626 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %1598)
          to label %1627 unwind label %576

; <label>:1627:                                   ; preds = %1625
  %1628 = load i32, i32* %1626, align 4
  %1629 = icmp slt i32 %1597, %1628
  br i1 %1629, label %1630, label %2334

; <label>:1630:                                   ; preds = %1627
  %1631 = load i32, i32* @x.3
  %1632 = load i32, i32* @y.4
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = xor i1 %1638, true
  %1641 = xor i1 %1639, true
  %1642 = xor i1 false, true
  %1643 = and i1 %1640, false
  %1644 = and i1 %1638, %1642
  %1645 = and i1 %1641, false
  %1646 = and i1 %1639, %1642
  %1647 = or i1 %1643, %1644
  %1648 = or i1 %1645, %1646
  %1649 = xor i1 %1647, %1648
  %1650 = or i1 %1640, %1641
  %1651 = xor i1 %1650, true
  %1652 = or i1 false, %1642
  %1653 = and i1 %1651, %1652
  %1654 = or i1 %1649, %1653
  %1655 = or i1 %1638, %1639
  br i1 %1654, label %1656, label %2582

; <label>:1656:                                   ; preds = %1630, %2582
  store i64 0, i64* %39, align 8
  %1657 = load i32, i32* @x.3
  %1658 = load i32, i32* @y.4
  %1659 = sub i32 %1657, -243531849
  %1660 = sub i32 %1659, 1
  %1661 = add i32 %1660, -243531849
  %1662 = sub i32 %1657, 1
  %1663 = mul i32 %1657, %1661
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1658, 10
  %1667 = and i1 %1665, %1666
  %1668 = xor i1 %1665, %1666
  %1669 = or i1 %1667, %1668
  %1670 = or i1 %1665, %1666
  br i1 %1669, label %1671, label %2582

; <label>:1671:                                   ; preds = %1656
  br label %1672

; <label>:1672:                                   ; preds = %2283, %1671
  %1673 = load i64, i64* %39, align 8
  %1674 = load i64, i64* %33, align 8
  %1675 = sub i64 %1674, -4439274168328324686
  %1676 = sub i64 %1675, 1
  %1677 = add i64 %1676, -4439274168328324686
  %1678 = sub i64 %1674, 1
  %1679 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %1677)
          to label %1680 unwind label %576

; <label>:1680:                                   ; preds = %1672
  %1681 = load i32, i32* @x.3
  %1682 = load i32, i32* @y.4
  %1683 = sub i32 %1681, 143513705
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, 143513705
  %1686 = sub i32 %1681, 1
  %1687 = mul i32 %1681, %1685
  %1688 = urem i32 %1687, 2
  %1689 = icmp eq i32 %1688, 0
  %1690 = icmp slt i32 %1682, 10
  %1691 = xor i1 %1689, true
  %1692 = xor i1 %1690, true
  %1693 = xor i1 true, true
  %1694 = and i1 %1691, true
  %1695 = and i1 %1689, %1693
  %1696 = and i1 %1692, true
  %1697 = and i1 %1690, %1693
  %1698 = or i1 %1694, %1695
  %1699 = or i1 %1696, %1697
  %1700 = xor i1 %1698, %1699
  %1701 = or i1 %1691, %1692
  %1702 = xor i1 %1701, true
  %1703 = or i1 true, %1693
  %1704 = and i1 %1702, %1703
  %1705 = or i1 %1700, %1704
  %1706 = or i1 %1689, %1690
  br i1 %1705, label %1707, label %2583

; <label>:1707:                                   ; preds = %1680, %2583
  %1708 = load i32, i32* %1679, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = load i32, i32* @x.3
  %1711 = load i32, i32* @y.4
  %1712 = add i32 %1710, 683181097
  %1713 = sub i32 %1712, 1
  %1714 = sub i32 %1713, 683181097
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
  %1720 = xor i1 %1718, true
  %1721 = xor i1 %1719, true
  %1722 = xor i1 false, true
  %1723 = and i1 %1720, false
  %1724 = and i1 %1718, %1722
  %1725 = and i1 %1721, false
  %1726 = and i1 %1719, %1722
  %1727 = or i1 %1723, %1724
  %1728 = or i1 %1725, %1726
  %1729 = xor i1 %1727, %1728
  %1730 = or i1 %1720, %1721
  %1731 = xor i1 %1730, true
  %1732 = or i1 false, %1722
  %1733 = and i1 %1731, %1732
  %1734 = or i1 %1729, %1733
  %1735 = or i1 %1718, %1719
  br i1 %1734, label %1736, label %2583

; <label>:1736:                                   ; preds = %1707
  %1737 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %1709)
          to label %1738 unwind label %576

; <label>:1738:                                   ; preds = %1736
  %1739 = load i32, i32* @x.3
  %1740 = load i32, i32* @y.4
  %1741 = add i32 %1739, -1427391869
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, -1427391869
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = and i1 %1747, %1748
  %1750 = xor i1 %1747, %1748
  %1751 = or i1 %1749, %1750
  %1752 = or i1 %1747, %1748
  br i1 %1751, label %1753, label %2586

; <label>:1753:                                   ; preds = %1738, %2586
  %1754 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %1737) #3
  %1755 = icmp ult i64 %1673, %1754
  %1756 = load i32, i32* @x.3
  %1757 = load i32, i32* @y.4
  %1758 = sub i32 0, 1
  %1759 = add i32 %1756, %1758
  %1760 = sub i32 %1756, 1
  %1761 = mul i32 %1756, %1759
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1757, 10
  %1765 = and i1 %1763, %1764
  %1766 = xor i1 %1763, %1764
  %1767 = or i1 %1765, %1766
  %1768 = or i1 %1763, %1764
  br i1 %1767, label %1769, label %2586

; <label>:1769:                                   ; preds = %1753
  br i1 %1755, label %1770, label %2284

; <label>:1770:                                   ; preds = %1769
  %1771 = load i64, i64* %39, align 8
  %1772 = icmp eq i64 %1771, 0
  br i1 %1772, label %1773, label %1912

; <label>:1773:                                   ; preds = %1770
  store i32 0, i32* %40, align 4
  br label %1774

; <label>:1774:                                   ; preds = %1905, %1773
  %1775 = load i32, i32* %40, align 4
  %1776 = load i64, i64* %33, align 8
  %1777 = add i64 %1776, 2831955477529868576
  %1778 = sub i64 %1777, 1
  %1779 = sub i64 %1778, 2831955477529868576
  %1780 = sub i64 %1776, 1
  %1781 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %1779)
          to label %1782 unwind label %576

; <label>:1782:                                   ; preds = %1774
  %1783 = load i32, i32* %1781, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %1784)
          to label %1786 unwind label %576

; <label>:1786:                                   ; preds = %1782
  %1787 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1785, i64 0)
          to label %1788 unwind label %576

; <label>:1788:                                   ; preds = %1786
  %1789 = load i32, i32* %1787, align 4
  %1790 = icmp slt i32 %1775, %1789
  br i1 %1790, label %1791, label %1911

; <label>:1791:                                   ; preds = %1788
  %1792 = load i64, i64* %33, align 8
  %1793 = sub i64 %1792, 305323560434792532
  %1794 = sub i64 %1793, 1
  %1795 = add i64 %1794, 305323560434792532
  %1796 = sub i64 %1792, 1
  %1797 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %1795)
          to label %1798 unwind label %576

; <label>:1798:                                   ; preds = %1791
  %1799 = load i32, i32* @x.3
  %1800 = load i32, i32* @y.4
  %1801 = add i32 %1799, -1613196635
  %1802 = sub i32 %1801, 1
  %1803 = sub i32 %1802, -1613196635
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = xor i1 %1807, true
  %1810 = xor i1 %1808, true
  %1811 = xor i1 false, true
  %1812 = and i1 %1809, false
  %1813 = and i1 %1807, %1811
  %1814 = and i1 %1810, false
  %1815 = and i1 %1808, %1811
  %1816 = or i1 %1812, %1813
  %1817 = or i1 %1814, %1815
  %1818 = xor i1 %1816, %1817
  %1819 = or i1 %1809, %1810
  %1820 = xor i1 %1819, true
  %1821 = or i1 false, %1811
  %1822 = and i1 %1820, %1821
  %1823 = or i1 %1818, %1822
  %1824 = or i1 %1807, %1808
  br i1 %1823, label %1825, label %2589

; <label>:1825:                                   ; preds = %1798, %2589
  %1826 = load i32, i32* %1797, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = load i32, i32* @x.3
  %1829 = load i32, i32* @y.4
  %1830 = add i32 %1828, 1566362359
  %1831 = sub i32 %1830, 1
  %1832 = sub i32 %1831, 1566362359
  %1833 = sub i32 %1828, 1
  %1834 = mul i32 %1828, %1832
  %1835 = urem i32 %1834, 2
  %1836 = icmp eq i32 %1835, 0
  %1837 = icmp slt i32 %1829, 10
  %1838 = and i1 %1836, %1837
  %1839 = xor i1 %1836, %1837
  %1840 = or i1 %1838, %1839
  %1841 = or i1 %1836, %1837
  br i1 %1840, label %1842, label %2589

; <label>:1842:                                   ; preds = %1825
  %1843 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %27, i64 %1827)
          to label %1844 unwind label %576

; <label>:1844:                                   ; preds = %1842
  %1845 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1843, i64 0)
          to label %1846 unwind label %576

; <label>:1846:                                   ; preds = %1844
  %1847 = load i32, i32* %1845, align 4
  %1848 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1847)
          to label %1849 unwind label %576

; <label>:1849:                                   ; preds = %1846
  %1850 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1848, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1851 unwind label %576

; <label>:1851:                                   ; preds = %1849
  %1852 = load i32, i32* @x.3
  %1853 = load i32, i32* @y.4
  %1854 = sub i32 0, 1
  %1855 = add i32 %1852, %1854
  %1856 = sub i32 %1852, 1
  %1857 = mul i32 %1852, %1855
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1853, 10
  %1861 = xor i1 %1859, true
  %1862 = xor i1 %1860, true
  %1863 = xor i1 true, true
  %1864 = and i1 %1861, true
  %1865 = and i1 %1859, %1863
  %1866 = and i1 %1862, true
  %1867 = and i1 %1860, %1863
  %1868 = or i1 %1864, %1865
  %1869 = or i1 %1866, %1867
  %1870 = xor i1 %1868, %1869
  %1871 = or i1 %1861, %1862
  %1872 = xor i1 %1871, true
  %1873 = or i1 true, %1863
  %1874 = and i1 %1872, %1873
  %1875 = or i1 %1870, %1874
  %1876 = or i1 %1859, %1860
  br i1 %1875, label %1877, label %2592

; <label>:1877:                                   ; preds = %1851, %2592
  %1878 = load i32, i32* @x.3
  %1879 = load i32, i32* @y.4
  %1880 = add i32 %1878, 323608331
  %1881 = sub i32 %1880, 1
  %1882 = sub i32 %1881, 323608331
  %1883 = sub i32 %1878, 1
  %1884 = mul i32 %1878, %1882
  %1885 = urem i32 %1884, 2
  %1886 = icmp eq i32 %1885, 0
  %1887 = icmp slt i32 %1879, 10
  %1888 = xor i1 %1886, true
  %1889 = xor i1 %1887, true
  %1890 = xor i1 false, true
  %1891 = and i1 %1888, false
  %1892 = and i1 %1886, %1890
  %1893 = and i1 %1889, false
  %1894 = and i1 %1887, %1890
  %1895 = or i1 %1891, %1892
  %1896 = or i1 %1893, %1894
  %1897 = xor i1 %1895, %1896
  %1898 = or i1 %1888, %1889
  %1899 = xor i1 %1898, true
  %1900 = or i1 false, %1890
  %1901 = and i1 %1899, %1900
  %1902 = or i1 %1897, %1901
  %1903 = or i1 %1886, %1887
  br i1 %1902, label %1904, label %2592

; <label>:1904:                                   ; preds = %1877
  br label %1905

; <label>:1905:                                   ; preds = %1904
  %1906 = load i32, i32* %40, align 4
  %1907 = sub i32 %1906, -1736225154
  %1908 = add i32 %1907, 1
  %1909 = add i32 %1908, -1736225154
  %1910 = add nsw i32 %1906, 1
  store i32 %1909, i32* %40, align 4
  br label %1774

; <label>:1911:                                   ; preds = %1788
  br label %2237

; <label>:1912:                                   ; preds = %1770
  %1913 = load i64, i64* %33, align 8
  %1914 = sub i64 %1913, 4316972130218645834
  %1915 = sub i64 %1914, 1
  %1916 = add i64 %1915, 4316972130218645834
  %1917 = sub i64 %1913, 1
  %1918 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %1916)
          to label %1919 unwind label %576

; <label>:1919:                                   ; preds = %1912
  %1920 = load i32, i32* @x.3
  %1921 = load i32, i32* @y.4
  %1922 = sub i32 0, 1
  %1923 = add i32 %1920, %1922
  %1924 = sub i32 %1920, 1
  %1925 = mul i32 %1920, %1923
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1921, 10
  %1929 = xor i1 %1927, true
  %1930 = xor i1 %1928, true
  %1931 = xor i1 true, true
  %1932 = and i1 %1929, true
  %1933 = and i1 %1927, %1931
  %1934 = and i1 %1930, true
  %1935 = and i1 %1928, %1931
  %1936 = or i1 %1932, %1933
  %1937 = or i1 %1934, %1935
  %1938 = xor i1 %1936, %1937
  %1939 = or i1 %1929, %1930
  %1940 = xor i1 %1939, true
  %1941 = or i1 true, %1931
  %1942 = and i1 %1940, %1941
  %1943 = or i1 %1938, %1942
  %1944 = or i1 %1927, %1928
  br i1 %1943, label %1945, label %2593

; <label>:1945:                                   ; preds = %1919, %2593
  %1946 = load i32, i32* %1918, align 4
  %1947 = sext i32 %1946 to i64
  %1948 = load i32, i32* @x.3
  %1949 = load i32, i32* @y.4
  %1950 = add i32 %1948, -1391510679
  %1951 = sub i32 %1950, 1
  %1952 = sub i32 %1951, -1391510679
  %1953 = sub i32 %1948, 1
  %1954 = mul i32 %1948, %1952
  %1955 = urem i32 %1954, 2
  %1956 = icmp eq i32 %1955, 0
  %1957 = icmp slt i32 %1949, 10
  %1958 = and i1 %1956, %1957
  %1959 = xor i1 %1956, %1957
  %1960 = or i1 %1958, %1959
  %1961 = or i1 %1956, %1957
  br i1 %1960, label %1962, label %2593

; <label>:1962:                                   ; preds = %1945
  %1963 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %1947)
          to label %1964 unwind label %576

; <label>:1964:                                   ; preds = %1962
  %1965 = load i64, i64* %39, align 8
  %1966 = add i64 %1965, -9120364235381492398
  %1967 = sub i64 %1966, 1
  %1968 = sub i64 %1967, -9120364235381492398
  %1969 = sub i64 %1965, 1
  %1970 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %1963, i64 %1968)
          to label %1971 unwind label %576

; <label>:1971:                                   ; preds = %1964
  %1972 = load i32, i32* @x.3
  %1973 = load i32, i32* @y.4
  %1974 = sub i32 0, 1
  %1975 = add i32 %1972, %1974
  %1976 = sub i32 %1972, 1
  %1977 = mul i32 %1972, %1975
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1973, 10
  %1981 = xor i1 %1979, true
  %1982 = xor i1 %1980, true
  %1983 = xor i1 false, true
  %1984 = and i1 %1981, false
  %1985 = and i1 %1979, %1983
  %1986 = and i1 %1982, false
  %1987 = and i1 %1980, %1983
  %1988 = or i1 %1984, %1985
  %1989 = or i1 %1986, %1987
  %1990 = xor i1 %1988, %1989
  %1991 = or i1 %1981, %1982
  %1992 = xor i1 %1991, true
  %1993 = or i1 false, %1983
  %1994 = and i1 %1992, %1993
  %1995 = or i1 %1990, %1994
  %1996 = or i1 %1979, %1980
  br i1 %1995, label %1997, label %2596

; <label>:1997:                                   ; preds = %1971, %2596
  %1998 = load i32, i32* %1970, align 4
  store i32 %1998, i32* %41, align 4
  %1999 = load i32, i32* @x.3
  %2000 = load i32, i32* @y.4
  %2001 = sub i32 %1999, -1389869291
  %2002 = sub i32 %2001, 1
  %2003 = add i32 %2002, -1389869291
  %2004 = sub i32 %1999, 1
  %2005 = mul i32 %1999, %2003
  %2006 = urem i32 %2005, 2
  %2007 = icmp eq i32 %2006, 0
  %2008 = icmp slt i32 %2000, 10
  %2009 = xor i1 %2007, true
  %2010 = xor i1 %2008, true
  %2011 = xor i1 false, true
  %2012 = and i1 %2009, false
  %2013 = and i1 %2007, %2011
  %2014 = and i1 %2010, false
  %2015 = and i1 %2008, %2011
  %2016 = or i1 %2012, %2013
  %2017 = or i1 %2014, %2015
  %2018 = xor i1 %2016, %2017
  %2019 = or i1 %2009, %2010
  %2020 = xor i1 %2019, true
  %2021 = or i1 false, %2011
  %2022 = and i1 %2020, %2021
  %2023 = or i1 %2018, %2022
  %2024 = or i1 %2007, %2008
  br i1 %2023, label %2025, label %2596

; <label>:2025:                                   ; preds = %1997
  br label %2026

; <label>:2026:                                   ; preds = %2235, %2025
  %2027 = load i32, i32* %41, align 4
  %2028 = load i64, i64* %33, align 8
  %2029 = add i64 %2028, 7837745885437145272
  %2030 = sub i64 %2029, 1
  %2031 = sub i64 %2030, 7837745885437145272
  %2032 = sub i64 %2028, 1
  %2033 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %2031)
          to label %2034 unwind label %576

; <label>:2034:                                   ; preds = %2026
  %2035 = load i32, i32* @x.3
  %2036 = load i32, i32* @y.4
  %2037 = sub i32 %2035, 1199114932
  %2038 = sub i32 %2037, 1
  %2039 = add i32 %2038, 1199114932
  %2040 = sub i32 %2035, 1
  %2041 = mul i32 %2035, %2039
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2036, 10
  %2045 = xor i1 %2043, true
  %2046 = xor i1 %2044, true
  %2047 = xor i1 true, true
  %2048 = and i1 %2045, true
  %2049 = and i1 %2043, %2047
  %2050 = and i1 %2046, true
  %2051 = and i1 %2044, %2047
  %2052 = or i1 %2048, %2049
  %2053 = or i1 %2050, %2051
  %2054 = xor i1 %2052, %2053
  %2055 = or i1 %2045, %2046
  %2056 = xor i1 %2055, true
  %2057 = or i1 true, %2047
  %2058 = and i1 %2056, %2057
  %2059 = or i1 %2054, %2058
  %2060 = or i1 %2043, %2044
  br i1 %2059, label %2061, label %2598

; <label>:2061:                                   ; preds = %2034, %2598
  %2062 = load i32, i32* %2033, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = load i32, i32* @x.3
  %2065 = load i32, i32* @y.4
  %2066 = sub i32 0, 1
  %2067 = add i32 %2064, %2066
  %2068 = sub i32 %2064, 1
  %2069 = mul i32 %2064, %2067
  %2070 = urem i32 %2069, 2
  %2071 = icmp eq i32 %2070, 0
  %2072 = icmp slt i32 %2065, 10
  %2073 = and i1 %2071, %2072
  %2074 = xor i1 %2071, %2072
  %2075 = or i1 %2073, %2074
  %2076 = or i1 %2071, %2072
  br i1 %2075, label %2077, label %2598

; <label>:2077:                                   ; preds = %2061
  %2078 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %25, i64 %2063)
          to label %2079 unwind label %576

; <label>:2079:                                   ; preds = %2077
  %2080 = load i32, i32* @x.3
  %2081 = load i32, i32* @y.4
  %2082 = sub i32 0, 1
  %2083 = add i32 %2080, %2082
  %2084 = sub i32 %2080, 1
  %2085 = mul i32 %2080, %2083
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2081, 10
  %2089 = xor i1 %2087, true
  %2090 = xor i1 %2088, true
  %2091 = xor i1 true, true
  %2092 = and i1 %2089, true
  %2093 = and i1 %2087, %2091
  %2094 = and i1 %2090, true
  %2095 = and i1 %2088, %2091
  %2096 = or i1 %2092, %2093
  %2097 = or i1 %2094, %2095
  %2098 = xor i1 %2096, %2097
  %2099 = or i1 %2089, %2090
  %2100 = xor i1 %2099, true
  %2101 = or i1 true, %2091
  %2102 = and i1 %2100, %2101
  %2103 = or i1 %2098, %2102
  %2104 = or i1 %2087, %2088
  br i1 %2103, label %2105, label %2601

; <label>:2105:                                   ; preds = %2079, %2601
  %2106 = load i64, i64* %39, align 8
  %2107 = load i32, i32* @x.3
  %2108 = load i32, i32* @y.4
  %2109 = add i32 %2107, -1693171066
  %2110 = sub i32 %2109, 1
  %2111 = sub i32 %2110, -1693171066
  %2112 = sub i32 %2107, 1
  %2113 = mul i32 %2107, %2111
  %2114 = urem i32 %2113, 2
  %2115 = icmp eq i32 %2114, 0
  %2116 = icmp slt i32 %2108, 10
  %2117 = xor i1 %2115, true
  %2118 = xor i1 %2116, true
  %2119 = xor i1 false, true
  %2120 = and i1 %2117, false
  %2121 = and i1 %2115, %2119
  %2122 = and i1 %2118, false
  %2123 = and i1 %2116, %2119
  %2124 = or i1 %2120, %2121
  %2125 = or i1 %2122, %2123
  %2126 = xor i1 %2124, %2125
  %2127 = or i1 %2117, %2118
  %2128 = xor i1 %2127, true
  %2129 = or i1 false, %2119
  %2130 = and i1 %2128, %2129
  %2131 = or i1 %2126, %2130
  %2132 = or i1 %2115, %2116
  br i1 %2131, label %2133, label %2601

; <label>:2133:                                   ; preds = %2105
  %2134 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %2078, i64 %2106)
          to label %2135 unwind label %576

; <label>:2135:                                   ; preds = %2133
  %2136 = load i32, i32* %2134, align 4
  %2137 = icmp slt i32 %2027, %2136
  br i1 %2137, label %2138, label %2236

; <label>:2138:                                   ; preds = %2135
  %2139 = load i32, i32* @x.3
  %2140 = load i32, i32* @y.4
  %2141 = sub i32 0, 1
  %2142 = add i32 %2139, %2141
  %2143 = sub i32 %2139, 1
  %2144 = mul i32 %2139, %2142
  %2145 = urem i32 %2144, 2
  %2146 = icmp eq i32 %2145, 0
  %2147 = icmp slt i32 %2140, 10
  %2148 = xor i1 %2146, true
  %2149 = xor i1 %2147, true
  %2150 = xor i1 false, true
  %2151 = and i1 %2148, false
  %2152 = and i1 %2146, %2150
  %2153 = and i1 %2149, false
  %2154 = and i1 %2147, %2150
  %2155 = or i1 %2151, %2152
  %2156 = or i1 %2153, %2154
  %2157 = xor i1 %2155, %2156
  %2158 = or i1 %2148, %2149
  %2159 = xor i1 %2158, true
  %2160 = or i1 false, %2150
  %2161 = and i1 %2159, %2160
  %2162 = or i1 %2157, %2161
  %2163 = or i1 %2146, %2147
  br i1 %2162, label %2164, label %2603

; <label>:2164:                                   ; preds = %2138, %2603
  %2165 = load i64, i64* %33, align 8
  %2166 = sub i64 %2165, 361311207139456236
  %2167 = sub i64 %2166, 1
  %2168 = add i64 %2167, 361311207139456236
  %2169 = sub i64 %2165, 1
  %2170 = load i32, i32* @x.3
  %2171 = load i32, i32* @y.4
  %2172 = sub i32 0, 1
  %2173 = add i32 %2170, %2172
  %2174 = sub i32 %2170, 1
  %2175 = mul i32 %2170, %2173
  %2176 = urem i32 %2175, 2
  %2177 = icmp eq i32 %2176, 0
  %2178 = icmp slt i32 %2171, 10
  %2179 = and i1 %2177, %2178
  %2180 = xor i1 %2177, %2178
  %2181 = or i1 %2179, %2180
  %2182 = or i1 %2177, %2178
  br i1 %2181, label %2183, label %2603

; <label>:2183:                                   ; preds = %2164
  %2184 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %29, i64 %2168)
          to label %2185 unwind label %576

; <label>:2185:                                   ; preds = %2183
  %2186 = load i32, i32* %2184, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = invoke dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"* %27, i64 %2187)
          to label %2189 unwind label %576

; <label>:2189:                                   ; preds = %2185
  %2190 = load i64, i64* %39, align 8
  %2191 = sub i64 0, 1
  %2192 = add i64 %2190, %2191
  %2193 = sub i64 %2190, 1
  %2194 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"* %2188, i64 %2192)
          to label %2195 unwind label %576

; <label>:2195:                                   ; preds = %2189
  %2196 = load i32, i32* %2194, align 4
  %2197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2196)
          to label %2198 unwind label %576

; <label>:2198:                                   ; preds = %2195
  %2199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %2200 unwind label %576

; <label>:2200:                                   ; preds = %2198
  br label %2201

; <label>:2201:                                   ; preds = %2200
  %2202 = load i32, i32* @x.3
  %2203 = load i32, i32* @y.4
  %2204 = add i32 %2202, 1093401401
  %2205 = sub i32 %2204, 1
  %2206 = sub i32 %2205, 1093401401
  %2207 = sub i32 %2202, 1
  %2208 = mul i32 %2202, %2206
  %2209 = urem i32 %2208, 2
  %2210 = icmp eq i32 %2209, 0
  %2211 = icmp slt i32 %2203, 10
  %2212 = and i1 %2210, %2211
  %2213 = xor i1 %2210, %2211
  %2214 = or i1 %2212, %2213
  %2215 = or i1 %2210, %2211
  br i1 %2214, label %2216, label %2608

; <label>:2216:                                   ; preds = %2201, %2608
  %2217 = load i32, i32* %41, align 4
  %2218 = sub i32 %2217, 963119518
  %2219 = add i32 %2218, 1
  %2220 = add i32 %2219, 963119518
  %2221 = add nsw i32 %2217, 1
  store i32 %2220, i32* %41, align 4
  %2222 = load i32, i32* @x.3
  %2223 = load i32, i32* @y.4
  %2224 = sub i32 0, 1
  %2225 = add i32 %2222, %2224
  %2226 = sub i32 %2222, 1
  %2227 = mul i32 %2222, %2225
  %2228 = urem i32 %2227, 2
  %2229 = icmp eq i32 %2228, 0
  %2230 = icmp slt i32 %2223, 10
  %2231 = and i1 %2229, %2230
  %2232 = xor i1 %2229, %2230
  %2233 = or i1 %2231, %2232
  %2234 = or i1 %2229, %2230
  br i1 %2233, label %2235, label %2608

; <label>:2235:                                   ; preds = %2216
  br label %2026

; <label>:2236:                                   ; preds = %2135
  br label %2237

; <label>:2237:                                   ; preds = %2236, %1911
  br label %2238

; <label>:2238:                                   ; preds = %2237
  %2239 = load i32, i32* @x.3
  %2240 = load i32, i32* @y.4
  %2241 = sub i32 0, 1
  %2242 = add i32 %2239, %2241
  %2243 = sub i32 %2239, 1
  %2244 = mul i32 %2239, %2242
  %2245 = urem i32 %2244, 2
  %2246 = icmp eq i32 %2245, 0
  %2247 = icmp slt i32 %2240, 10
  %2248 = xor i1 %2246, true
  %2249 = xor i1 %2247, true
  %2250 = xor i1 true, true
  %2251 = and i1 %2248, true
  %2252 = and i1 %2246, %2250
  %2253 = and i1 %2249, true
  %2254 = and i1 %2247, %2250
  %2255 = or i1 %2251, %2252
  %2256 = or i1 %2253, %2254
  %2257 = xor i1 %2255, %2256
  %2258 = or i1 %2248, %2249
  %2259 = xor i1 %2258, true
  %2260 = or i1 true, %2250
  %2261 = and i1 %2259, %2260
  %2262 = or i1 %2257, %2261
  %2263 = or i1 %2246, %2247
  br i1 %2262, label %2264, label %2626

; <label>:2264:                                   ; preds = %2238, %2626
  %2265 = load i64, i64* %39, align 8
  %2266 = sub i64 0, 1
  %2267 = sub i64 %2265, %2266
  %2268 = add i64 %2265, 1
  store i64 %2267, i64* %39, align 8
  %2269 = load i32, i32* @x.3
  %2270 = load i32, i32* @y.4
  %2271 = sub i32 %2269, 283269994
  %2272 = sub i32 %2271, 1
  %2273 = add i32 %2272, 283269994
  %2274 = sub i32 %2269, 1
  %2275 = mul i32 %2269, %2273
  %2276 = urem i32 %2275, 2
  %2277 = icmp eq i32 %2276, 0
  %2278 = icmp slt i32 %2270, 10
  %2279 = and i1 %2277, %2278
  %2280 = xor i1 %2277, %2278
  %2281 = or i1 %2279, %2280
  %2282 = or i1 %2277, %2278
  br i1 %2281, label %2283, label %2626

; <label>:2283:                                   ; preds = %2264
  br label %1672

; <label>:2284:                                   ; preds = %1769
  %2285 = load i32, i32* @x.3
  %2286 = load i32, i32* @y.4
  %2287 = sub i32 %2285, 632934382
  %2288 = sub i32 %2287, 1
  %2289 = add i32 %2288, 632934382
  %2290 = sub i32 %2285, 1
  %2291 = mul i32 %2285, %2289
  %2292 = urem i32 %2291, 2
  %2293 = icmp eq i32 %2292, 0
  %2294 = icmp slt i32 %2286, 10
  %2295 = xor i1 %2293, true
  %2296 = xor i1 %2294, true
  %2297 = xor i1 false, true
  %2298 = and i1 %2295, false
  %2299 = and i1 %2293, %2297
  %2300 = and i1 %2296, false
  %2301 = and i1 %2294, %2297
  %2302 = or i1 %2298, %2299
  %2303 = or i1 %2300, %2301
  %2304 = xor i1 %2302, %2303
  %2305 = or i1 %2295, %2296
  %2306 = xor i1 %2305, true
  %2307 = or i1 false, %2297
  %2308 = and i1 %2306, %2307
  %2309 = or i1 %2304, %2308
  %2310 = or i1 %2293, %2294
  br i1 %2309, label %2311, label %2649

; <label>:2311:                                   ; preds = %2284, %2649
  %2312 = load i32, i32* @x.3
  %2313 = load i32, i32* @y.4
  %2314 = add i32 %2312, -986332710
  %2315 = sub i32 %2314, 1
  %2316 = sub i32 %2315, -986332710
  %2317 = sub i32 %2312, 1
  %2318 = mul i32 %2312, %2316
  %2319 = urem i32 %2318, 2
  %2320 = icmp eq i32 %2319, 0
  %2321 = icmp slt i32 %2313, 10
  %2322 = and i1 %2320, %2321
  %2323 = xor i1 %2320, %2321
  %2324 = or i1 %2322, %2323
  %2325 = or i1 %2320, %2321
  br i1 %2324, label %2326, label %2649

; <label>:2326:                                   ; preds = %2311
  %2327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2328 unwind label %576

; <label>:2328:                                   ; preds = %2326
  br label %2329

; <label>:2329:                                   ; preds = %2328
  %2330 = load i32, i32* %38, align 4
  %2331 = sub i32 0, 1
  %2332 = sub i32 %2330, %2331
  %2333 = add nsw i32 %2330, 1
  store i32 %2332, i32* %38, align 4
  br label %1582

; <label>:2334:                                   ; preds = %1627
  br label %2335

; <label>:2335:                                   ; preds = %2334, %1519
  br label %2336

; <label>:2336:                                   ; preds = %2335
  %2337 = load i32, i32* @x.3
  %2338 = load i32, i32* @y.4
  %2339 = add i32 %2337, -1526104282
  %2340 = sub i32 %2339, 1
  %2341 = sub i32 %2340, -1526104282
  %2342 = sub i32 %2337, 1
  %2343 = mul i32 %2337, %2341
  %2344 = urem i32 %2343, 2
  %2345 = icmp eq i32 %2344, 0
  %2346 = icmp slt i32 %2338, 10
  %2347 = xor i1 %2345, true
  %2348 = xor i1 %2346, true
  %2349 = xor i1 false, true
  %2350 = and i1 %2347, false
  %2351 = and i1 %2345, %2349
  %2352 = and i1 %2348, false
  %2353 = and i1 %2346, %2349
  %2354 = or i1 %2350, %2351
  %2355 = or i1 %2352, %2353
  %2356 = xor i1 %2354, %2355
  %2357 = or i1 %2347, %2348
  %2358 = xor i1 %2357, true
  %2359 = or i1 false, %2349
  %2360 = and i1 %2358, %2359
  %2361 = or i1 %2356, %2360
  %2362 = or i1 %2345, %2346
  br i1 %2361, label %2363, label %2650

; <label>:2363:                                   ; preds = %2336, %2650
  %2364 = load i64, i64* %33, align 8
  %2365 = sub i64 0, %2364
  %2366 = sub i64 0, 1
  %2367 = add i64 %2365, %2366
  %2368 = sub i64 0, %2367
  %2369 = add i64 %2364, 1
  store i64 %2368, i64* %33, align 8
  %2370 = load i32, i32* @x.3
  %2371 = load i32, i32* @y.4
  %2372 = sub i32 %2370, 1944502278
  %2373 = sub i32 %2372, 1
  %2374 = add i32 %2373, 1944502278
  %2375 = sub i32 %2370, 1
  %2376 = mul i32 %2370, %2374
  %2377 = urem i32 %2376, 2
  %2378 = icmp eq i32 %2377, 0
  %2379 = icmp slt i32 %2371, 10
  %2380 = xor i1 %2378, true
  %2381 = xor i1 %2379, true
  %2382 = xor i1 false, true
  %2383 = and i1 %2380, false
  %2384 = and i1 %2378, %2382
  %2385 = and i1 %2381, false
  %2386 = and i1 %2379, %2382
  %2387 = or i1 %2383, %2384
  %2388 = or i1 %2385, %2386
  %2389 = xor i1 %2387, %2388
  %2390 = or i1 %2380, %2381
  %2391 = xor i1 %2390, true
  %2392 = or i1 false, %2382
  %2393 = and i1 %2391, %2392
  %2394 = or i1 %2389, %2393
  %2395 = or i1 %2378, %2379
  br i1 %2394, label %2396, label %2650

; <label>:2396:                                   ; preds = %2363
  br label %761

; <label>:2397:                                   ; preds = %806
  %2398 = load i32, i32* @x.3
  %2399 = load i32, i32* @y.4
  %2400 = sub i32 0, 1
  %2401 = add i32 %2398, %2400
  %2402 = sub i32 %2398, 1
  %2403 = mul i32 %2398, %2401
  %2404 = urem i32 %2403, 2
  %2405 = icmp eq i32 %2404, 0
  %2406 = icmp slt i32 %2399, 10
  %2407 = and i1 %2405, %2406
  %2408 = xor i1 %2405, %2406
  %2409 = or i1 %2407, %2408
  %2410 = or i1 %2405, %2406
  br i1 %2409, label %2411, label %2690

; <label>:2411:                                   ; preds = %2397, %2690
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %29) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %27) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %25) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  %2412 = load i32, i32* %15, align 4
  %2413 = load i32, i32* @x.3
  %2414 = load i32, i32* @y.4
  %2415 = add i32 %2413, 591781752
  %2416 = sub i32 %2415, 1
  %2417 = sub i32 %2416, 591781752
  %2418 = sub i32 %2413, 1
  %2419 = mul i32 %2413, %2417
  %2420 = urem i32 %2419, 2
  %2421 = icmp eq i32 %2420, 0
  %2422 = icmp slt i32 %2414, 10
  %2423 = xor i1 %2421, true
  %2424 = xor i1 %2422, true
  %2425 = xor i1 true, true
  %2426 = and i1 %2423, true
  %2427 = and i1 %2421, %2425
  %2428 = and i1 %2424, true
  %2429 = and i1 %2422, %2425
  %2430 = or i1 %2426, %2427
  %2431 = or i1 %2428, %2429
  %2432 = xor i1 %2430, %2431
  %2433 = or i1 %2423, %2424
  %2434 = xor i1 %2433, true
  %2435 = or i1 true, %2425
  %2436 = and i1 %2434, %2435
  %2437 = or i1 %2432, %2436
  %2438 = or i1 %2421, %2422
  br i1 %2437, label %2439, label %2690

; <label>:2439:                                   ; preds = %2411
  ret i32 %2412

; <label>:2440:                                   ; preds = %576, %572
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %25) #3
  br label %2441

; <label>:2441:                                   ; preds = %2440, %571, %261
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  br label %2442

; <label>:2442:                                   ; preds = %2441, %257
  %2443 = load i8*, i8** %22, align 8
  %2444 = load i32, i32* %23, align 4
  %2445 = insertvalue { i8*, i32 } undef, i8* %2443, 0
  %2446 = insertvalue { i8*, i32 } %2445, i32 %2444, 1
  resume { i8*, i32 } %2446

; <label>:2447:                                   ; preds = %14, %0
  %2448 = alloca i32, align 4
  %2449 = alloca i8, align 1
  %2450 = alloca i32, align 4
  %2451 = alloca i32, align 4
  %2452 = alloca i32, align 4
  %2453 = alloca %"class.std::vector", align 8
  %2454 = alloca %"class.std::allocator", align 1
  %2455 = alloca i8*
  %2456 = alloca i32
  %2457 = alloca i32, align 4
  %2458 = alloca %"class.std::vector.3", align 8
  %2459 = alloca %"class.std::allocator.5", align 1
  %2460 = alloca %"class.std::vector.3", align 8
  %2461 = alloca %"class.std::allocator.5", align 1
  %2462 = alloca %"class.std::vector.8", align 8
  %2463 = alloca i32, align 4
  %2464 = alloca i32, align 4
  %2465 = alloca i32, align 4
  %2466 = alloca i64, align 8
  %2467 = alloca i32, align 4
  %2468 = alloca i64, align 8
  %2469 = alloca i32, align 4
  %2470 = alloca i32, align 4
  %2471 = alloca i32, align 4
  %2472 = alloca i64, align 8
  %2473 = alloca i32, align 4
  %2474 = alloca i32, align 4
  store i32 0, i32* %2448, align 4
  store i8 35, i8* %2449, align 1
  %2475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2450)
  %2476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2475, i32* dereferenceable(4) %2451)
  %2477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2476, i32* dereferenceable(4) %2452)
  %2478 = load i32, i32* %2450, align 4
  %2479 = sext i32 %2478 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %2454) #3
  br label %14

; <label>:2480:                                   ; preds = %89, %75
  %2481 = load i32, i32* %24, align 4
  %2482 = load i32, i32* %17, align 4
  %2483 = icmp slt i32 %2481, %2482
  br label %89

; <label>:2484:                                   ; preds = %134, %107
  %2485 = load i32, i32* %24, align 4
  %2486 = sext i32 %2485 to i64
  br label %134

; <label>:2487:                                   ; preds = %179, %153
  br label %179

; <label>:2488:                                   ; preds = %235, %208
  br label %235

; <label>:2489:                                   ; preds = %297, %271
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %28) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %29) #3
  store i32 1, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %297

; <label>:2490:                                   ; preds = %342, %328
  store i32 0, i32* %32, align 4
  br label %342

; <label>:2491:                                   ; preds = %392, %377
  %2492 = load i32, i32* %32, align 4
  %2493 = sext i32 %2492 to i64
  br label %392

; <label>:2494:                                   ; preds = %446, %419
  br label %446

; <label>:2495:                                   ; preds = %493, %478
  br label %493

; <label>:2496:                                   ; preds = %541, %514
  %2497 = landingpad { i8*, i32 }
          cleanup
  %2498 = extractvalue { i8*, i32 } %2497, 0
  store i8* %2498, i8** %22, align 8
  %2499 = extractvalue { i8*, i32 } %2497, 1
  store i32 %2499, i32* %23, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %26) #3
  br label %541

; <label>:2500:                                   ; preds = %604, %590
  %2501 = call zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector.8"* %589) #3
  br label %604

; <label>:2502:                                   ; preds = %648, %621
  %2503 = load i32, i32* %31, align 4
  %2504 = sext i32 %2503 to i64
  br label %648

; <label>:2505:                                   ; preds = %706, %679
  br label %706

; <label>:2506:                                   ; preds = %746, %731
  store i64 0, i64* %33, align 8
  br label %746

; <label>:2507:                                   ; preds = %788, %761
  %2508 = load i64, i64* %33, align 8
  %2509 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %29) #3
  %2510 = icmp ult i64 %2508, %2509
  br label %788

; <label>:2511:                                   ; preds = %838, %811
  %2512 = load i32, i32* %34, align 4
  br label %838

; <label>:2513:                                   ; preds = %894, %868
  %2514 = load i32, i32* %867, align 4
  %2515 = icmp slt i32 %839, %2514
  br label %894

; <label>:2516:                                   ; preds = %942, %915
  %2517 = load i32, i32* %914, align 4
  %2518 = sext i32 %2517 to i64
  br label %942

; <label>:2519:                                   ; preds = %991, %976
  %2520 = load i64, i64* %35, align 8
  %2521 = icmp eq i64 %2520, 0
  br label %991

; <label>:2522:                                   ; preds = %1080, %1054
  br label %1080

; <label>:2523:                                   ; preds = %1122, %1095
  br label %1122

; <label>:2524:                                   ; preds = %1181, %1155
  %2525 = load i64, i64* %35, align 8
  %2526 = sub i64 0, %2525
  %2527 = add i64 0, %2526
  %2528 = sub i64 0, %2525
  %2529 = sub i64 0, %2527
  %2530 = sub i64 0, 1
  %2531 = add i64 %2529, %2530
  %2532 = sub i64 0, %2531
  %2533 = add i64 %2527, 1
  %2534 = add i64 %2525, -6559092902959412513
  %2535 = sub i64 %2534, 1
  %2536 = sub i64 %2535, -6559092902959412513
  %2537 = sub i64 %2525, 1
  br label %1181

; <label>:2538:                                   ; preds = %1242, %1215
  %2539 = load i32, i32* %1214, align 4
  store i32 %2539, i32* %37, align 4
  br label %1242

; <label>:2540:                                   ; preds = %1284, %1269
  %2541 = load i32, i32* %1268, align 4
  %2542 = icmp slt i32 %1260, %2541
  br label %1284

; <label>:2543:                                   ; preds = %1340, %1313
  br label %1340

; <label>:2544:                                   ; preds = %1382, %1367
  %2545 = load i32, i32* %1366, align 4
  br label %1382

; <label>:2546:                                   ; preds = %1429, %1415
  %2547 = load i32, i32* %37, align 4
  %2548 = sub i32 0, 887305017
  %2549 = sub i32 %2548, %2547
  %2550 = add i32 %2549, 887305017
  %2551 = sub i32 0, %2547
  %2552 = sub i32 %2550, -694807979
  %2553 = add i32 %2552, 1
  %2554 = add i32 %2553, -694807979
  %2555 = add i32 %2550, 1
  %2556 = shl i32 %2547, 1
  %2557 = shl i32 %2547, 1
  %2558 = sub i32 %2547, -583995631
  %2559 = sub i32 %2558, 1
  %2560 = add i32 %2559, -583995631
  %2561 = sub i32 %2547, 1
  %2562 = mul i32 %2560, 1
  %2563 = sub i32 0, 1484119435
  %2564 = sub i32 %2563, %2547
  %2565 = add i32 %2564, 1484119435
  %2566 = sub i32 0, %2547
  %2567 = sub i32 0, 1
  %2568 = sub i32 %2565, %2567
  %2569 = add i32 %2565, 1
  %2570 = shl i32 %2547, 1
  %2571 = sub i32 0, %2547
  %2572 = sub i32 0, 1
  %2573 = add i32 %2571, %2572
  %2574 = sub i32 0, %2573
  %2575 = add nsw i32 %2547, 1
  store i32 %2574, i32* %37, align 4
  br label %1429

; <label>:2576:                                   ; preds = %1476, %1449
  br label %1476

; <label>:2577:                                   ; preds = %1553, %1527
  %2578 = load i32, i32* %1526, align 4
  store i32 %2578, i32* %38, align 4
  br label %1553

; <label>:2579:                                   ; preds = %1596, %1582
  %2580 = load i32, i32* %38, align 4
  %2581 = load i64, i64* %33, align 8
  br label %1596

; <label>:2582:                                   ; preds = %1656, %1630
  store i64 0, i64* %39, align 8
  br label %1656

; <label>:2583:                                   ; preds = %1707, %1680
  %2584 = load i32, i32* %1679, align 4
  %2585 = sext i32 %2584 to i64
  br label %1707

; <label>:2586:                                   ; preds = %1753, %1738
  %2587 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %1737) #3
  %2588 = icmp ult i64 %1673, %2587
  br label %1753

; <label>:2589:                                   ; preds = %1825, %1798
  %2590 = load i32, i32* %1797, align 4
  %2591 = sext i32 %2590 to i64
  br label %1825

; <label>:2592:                                   ; preds = %1877, %1851
  br label %1877

; <label>:2593:                                   ; preds = %1945, %1919
  %2594 = load i32, i32* %1918, align 4
  %2595 = sext i32 %2594 to i64
  br label %1945

; <label>:2596:                                   ; preds = %1997, %1971
  %2597 = load i32, i32* %1970, align 4
  store i32 %2597, i32* %41, align 4
  br label %1997

; <label>:2598:                                   ; preds = %2061, %2034
  %2599 = load i32, i32* %2033, align 4
  %2600 = sext i32 %2599 to i64
  br label %2061

; <label>:2601:                                   ; preds = %2105, %2079
  %2602 = load i64, i64* %39, align 8
  br label %2105

; <label>:2603:                                   ; preds = %2164, %2138
  %2604 = load i64, i64* %33, align 8
  %2605 = sub i64 0, 1
  %2606 = add i64 %2604, %2605
  %2607 = sub i64 %2604, 1
  br label %2164

; <label>:2608:                                   ; preds = %2216, %2201
  %2609 = load i32, i32* %41, align 4
  %2610 = add i32 0, 397241497
  %2611 = sub i32 %2610, %2609
  %2612 = sub i32 %2611, 397241497
  %2613 = sub i32 0, %2609
  %2614 = sub i32 0, %2612
  %2615 = sub i32 0, 1
  %2616 = add i32 %2614, %2615
  %2617 = sub i32 0, %2616
  %2618 = add i32 %2612, 1
  %2619 = shl i32 %2609, 1
  %2620 = shl i32 %2609, 1
  %2621 = shl i32 %2609, 1
  %2622 = add i32 %2609, 282679225
  %2623 = add i32 %2622, 1
  %2624 = sub i32 %2623, 282679225
  %2625 = add nsw i32 %2609, 1
  store i32 %2624, i32* %41, align 4
  br label %2216

; <label>:2626:                                   ; preds = %2264, %2238
  %2627 = load i64, i64* %39, align 8
  %2628 = sub i64 0, 1
  %2629 = add i64 %2627, %2628
  %2630 = sub i64 %2627, 1
  %2631 = mul i64 %2629, 1
  %2632 = sub i64 0, 3835603876728540098
  %2633 = sub i64 %2632, %2627
  %2634 = add i64 %2633, 3835603876728540098
  %2635 = sub i64 0, %2627
  %2636 = add i64 %2634, 7632584767142838904
  %2637 = add i64 %2636, 1
  %2638 = sub i64 %2637, 7632584767142838904
  %2639 = add i64 %2634, 1
  %2640 = sub i64 %2627, -6767541042505247627
  %2641 = sub i64 %2640, 1
  %2642 = add i64 %2641, -6767541042505247627
  %2643 = sub i64 %2627, 1
  %2644 = mul i64 %2642, 1
  %2645 = add i64 %2627, 7478815715220405036
  %2646 = add i64 %2645, 1
  %2647 = sub i64 %2646, 7478815715220405036
  %2648 = add i64 %2627, 1
  store i64 %2647, i64* %39, align 8
  br label %2264

; <label>:2649:                                   ; preds = %2311, %2284
  br label %2311

; <label>:2650:                                   ; preds = %2363, %2336
  %2651 = load i64, i64* %33, align 8
  %2652 = shl i64 %2651, 1
  %2653 = sub i64 0, %2651
  %2654 = add i64 0, %2653
  %2655 = sub i64 0, %2651
  %2656 = sub i64 0, 1
  %2657 = sub i64 %2654, %2656
  %2658 = add i64 %2654, 1
  %2659 = shl i64 %2651, 1
  %2660 = shl i64 %2651, 1
  %2661 = sub i64 0, -2886697978070328569
  %2662 = sub i64 %2661, %2651
  %2663 = add i64 %2662, -2886697978070328569
  %2664 = sub i64 0, %2651
  %2665 = add i64 %2663, -5501465522384333803
  %2666 = add i64 %2665, 1
  %2667 = sub i64 %2666, -5501465522384333803
  %2668 = add i64 %2663, 1
  %2669 = shl i64 %2651, 1
  %2670 = add i64 0, 6297719521828095273
  %2671 = sub i64 %2670, %2651
  %2672 = sub i64 %2671, 6297719521828095273
  %2673 = sub i64 0, %2651
  %2674 = add i64 %2672, -4172890807488937090
  %2675 = add i64 %2674, 1
  %2676 = sub i64 %2675, -4172890807488937090
  %2677 = add i64 %2672, 1
  %2678 = sub i64 0, -6776424490730665029
  %2679 = sub i64 %2678, %2651
  %2680 = add i64 %2679, -6776424490730665029
  %2681 = sub i64 0, %2651
  %2682 = sub i64 0, 1
  %2683 = sub i64 %2680, %2682
  %2684 = add i64 %2680, 1
  %2685 = sub i64 0, %2651
  %2686 = sub i64 0, 1
  %2687 = add i64 %2685, %2686
  %2688 = sub i64 0, %2687
  %2689 = add i64 %2651, 1
  store i64 %2688, i64* %33, align 8
  br label %2363

; <label>:2690:                                   ; preds = %2411, %2397
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %29) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %27) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* %25) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  %2691 = load i32, i32* %15, align 4
  br label %2411
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, -15729562
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -15729562
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1288050938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1288050938, label %18
    i32 -1988717169, label %38
    i32 541666885, label %57
    i32 -910430666, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1988717169, i32 -910430666
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %41 = bitcast %"class.std::allocator.5"* %40 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %41) #3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 391160137
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 391160137
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 541666885, i32 -910430666
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -1988717169, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 945317474
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 945317474
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %94

; <label>:18:                                     ; preds = %3, %94
  %19 = alloca %"class.std::vector.3"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.5"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %21, align 8
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %25 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.4"* %25, i64 %26, %"class.std::allocator.5"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %94

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.3"* %24, i64 %28)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  %48 = bitcast %"class.std::vector.3"* %24 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %105

; <label>:75:                                     ; preds = %49, %105
  %76 = load i8*, i8** %22, align 8
  %77 = load i32, i32* %23, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %105

; <label>:93:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:94:                                     ; preds = %18, %3
  %95 = alloca %"class.std::vector.3"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator.5"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %97, align 8
  %100 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8
  %101 = bitcast %"class.std::vector.3"* %100 to %"struct.std::_Vector_base.4"*
  %102 = load i64, i64* %96, align 8
  %103 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %97, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.4"* %101, i64 %102, %"class.std::allocator.5"* dereferenceable(1) %103)
  %104 = load i64, i64* %96, align 8
  br label %18

; <label>:105:                                    ; preds = %75, %49
  %106 = load i8*, i8** %22, align 8
  %107 = load i32, i32* %23, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 1257101789
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1257101789
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = add i32 %24, 260653531
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 260653531
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  br label %21
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE2atEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE14_M_range_checkEm(%"class.std::vector.3"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.3"* %5, i64 %7) #3
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
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
  store i32 2016439253, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2016439253, label %21
    i32 280071957, label %29
    i32 -170869336, label %72
    i32 -894838253, label %75
    i32 -1202947239, label %94
    i32 -94498624, label %110
    i32 1823359500, label %142
    i32 -1443962701, label %143
    i32 -488423476, label %144
    i32 -1322564252, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 280071957, i32 -488423476
  store i32 %28, i32* %17
  br label %162

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %30, align 8
  %32 = load volatile i32**, i32*** %5
  store i32* %1, i32** %32, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  store %"class.std::vector.8"* %33, %"class.std::vector.8"** %4
  %34 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %35 = bitcast %"class.std::vector.8"* %34 to %"struct.std::_Vector_base.9"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %40 = bitcast %"class.std::vector.8"* %39 to %"struct.std::_Vector_base.9"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 531698423
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 531698423
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
  %71 = select i1 %69, i32 -170869336, i32 -488423476
  store i32 %71, i32* %17
  br label %162

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -894838253, i32 -1202947239
  store i32 %74, i32* %17
  br label %162

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %77 = bitcast %"class.std::vector.8"* %76 to %"struct.std::_Vector_base.9"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78 to %"class.std::allocator.10"*
  %80 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %81 = bitcast %"class.std::vector.8"* %80 to %"struct.std::_Vector_base.9"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %5
  %86 = load i32*, i32** %85, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %79, i32* %84, i32* dereferenceable(4) %87)
  %88 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %89 = bitcast %"class.std::vector.8"* %88 to %"struct.std::_Vector_base.9"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %91, align 8
  store i32 -1443962701, i32* %17
  br label %162

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = add i32 %95, -1436200127
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1436200127
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -94498624, i32 -1322564252
  store i32 %109, i32* %17
  br label %162

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %112) #3
  %114 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector.8"* %114, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = add i32 %115, 2039240045
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2039240045
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1823359500, i32 -1322564252
  store i32 %141, i32* %17
  br label %162

; <label>:142:                                    ; preds = %18
  store i32 -1443962701, i32* %17
  br label %162

; <label>:143:                                    ; preds = %18
  ret void

; <label>:144:                                    ; preds = %18
  %145 = alloca %"class.std::vector.8"*, align 8
  %146 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %145, align 8
  store i32* %1, i32** %146, align 8
  %147 = load %"class.std::vector.8"*, %"class.std::vector.8"** %145, align 8
  %148 = bitcast %"class.std::vector.8"* %147 to %"struct.std::_Vector_base.9"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8
  %152 = bitcast %"class.std::vector.8"* %147 to %"struct.std::_Vector_base.9"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8
  %156 = icmp ne i32* %151, %155
  store i32 280071957, i32* %17
  br label %162

; <label>:157:                                    ; preds = %18
  %158 = load volatile i32**, i32*** %5
  %159 = load i32*, i32** %158, align 8
  %160 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %159) #3
  %161 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector.8"* %161, i32* dereferenceable(4) %160)
  store i32 -94498624, i32* %17
  br label %162

; <label>:162:                                    ; preds = %157, %144, %142, %110, %94, %75, %72, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.8"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"* %5, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, -295948896
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -295948896
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %54

; <label>:31:                                     ; preds = %16, %54
  %32 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %32) #3
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
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
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #9
  unreachable

; <label>:54:                                     ; preds = %31, %16
  %55 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* %55) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %78

; <label>:42:                                     ; preds = %16, %78
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = add i32 %44, -1261025614
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1261025614
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
  br i1 %68, label %70, label %78

; <label>:70:                                     ; preds = %42
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #9
  unreachable

; <label>:78:                                     ; preds = %42, %16
  %79 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %79) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, -1000778595
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1000778595
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1714813495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1714813495, label %18
    i32 1468893993, label %38
    i32 743229508, label %68
    i32 1072926294, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1468893993, i32 1072926294
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, -716914184
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -716914184
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
  %67 = select i1 %65, i32 743229508, i32 1072926294
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1468893993, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %76

; <label>:40:                                     ; preds = %14, %76
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, -1959528965
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1959528965
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
  br i1 %68, label %70, label %76

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %40, %14
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %7, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
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
  %17 = sub i64 %15, -1381771836624120458
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1381771836624120458
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1824119476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1824119476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2037255893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2037255893, label %19
    i32 -1834779035, label %27
    i32 1989294592, label %51
    i32 -1032243982, label %52
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
  %26 = select i1 %24, i32 -1834779035, i32 -1032243982
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %35, align 8
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = add i32 %36, -112948451
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -112948451
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1989294592, i32 -1032243982
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %53, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %54, align 8
  %55 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %55 to %"class.std::allocator"*
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %56, %"class.std::allocator"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %55, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %55, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %55, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %60, align 8
  store i32 -1834779035, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -619762898
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -619762898
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1401560110, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1401560110, label %19
    i32 982027318, label %27
    i32 -397700052, label %61
    i32 -350593459, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 982027318, i32 -350593459
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 %34, -1327857688
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1327857688
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -397700052, i32 -350593459
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 982027318, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
  store i32 -1266447909, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1266447909, label %14
    i32 141317954, label %18
    i32 833881687, label %24
    i32 525108445, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 141317954, i32 833881687
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 525108445, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 525108445, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
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
  store i32 471707283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 471707283, label %21
    i32 578744625, label %41
    i32 344106071, label %78
    i32 1183161265, label %81
    i32 484562514, label %82
    i32 -1976073277, label %88
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
  %40 = select i1 %38, i32 578744625, i32 -1976073277
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = sub i32 %51, 1500080208
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1500080208
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 344106071, i32 -1976073277
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1183161265, i32 484562514
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 32
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 578744625, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, -2020138629
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2020138629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1898977698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1898977698, label %20
    i32 216151561, label %40
    i32 1422325802, label %74
    i32 -1417310472, label %76
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
  %39 = select i1 %37, i32 216151561, i32 -1417310472
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %44, i64 %45)
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %3
  %47 = load i32, i32* @x.69
  %48 = load i32, i32* @y.70
  %49 = sub i32 %47, 1034532592
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1034532592
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
  %73 = select i1 %71, i32 1422325802, i32 -1417310472
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %80, i64 %81)
  store i32 216151561, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %14)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, -1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, -1
  store i64 %21, i64* %4, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i32 1
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33)
          to label %34 unwind label %77

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %185 unwind label %77

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %215

; <label>:49:                                     ; preds = %35, %215
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %215

; <label>:76:                                     ; preds = %49
  ret %"class.std::__cxx11::basic_string"* %50

; <label>:77:                                     ; preds = %34, %29
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %6, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %182

; <label>:81:                                     ; preds = %77
  br label %136
                                                  ; No predecessors!
  %83 = load i32, i32* @x.71
  %84 = load i32, i32* @y.72
  %85 = add i32 %83, -91345342
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -91345342
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %217

; <label>:109:                                    ; preds = %82, %217
  call void @llvm.trap()
  %110 = load i32, i32* @x.71
  %111 = load i32, i32* @y.72
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %217

; <label>:135:                                    ; preds = %109
  unreachable

; <label>:136:                                    ; preds = %81
  %137 = load i32, i32* @x.71
  %138 = load i32, i32* @y.72
  %139 = add i32 %137, 883500339
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 883500339
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %218

; <label>:151:                                    ; preds = %136, %218
  %152 = load i8*, i8** %6, align 8
  %153 = load i32, i32* %7, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  %156 = load i32, i32* @x.71
  %157 = load i32, i32* @y.72
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %218

; <label>:181:                                    ; preds = %151
  resume { i8*, i32 } %155

; <label>:182:                                    ; preds = %77
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #9
  unreachable

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* @x.71
  %187 = load i32, i32* @y.72
  %188 = sub i32 %186, -174638053
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -174638053
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %223

; <label>:200:                                    ; preds = %185, %223
  %201 = load i32, i32* @x.71
  %202 = load i32, i32* @y.72
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %223

; <label>:214:                                    ; preds = %200
  unreachable

; <label>:215:                                    ; preds = %49, %35
  %216 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %49

; <label>:217:                                    ; preds = %109, %82
  call void @llvm.trap()
  br label %109

; <label>:218:                                    ; preds = %151, %136
  %219 = load i8*, i8** %6, align 8
  %220 = load i32, i32* %7, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  br label %151

; <label>:223:                                    ; preds = %200, %185
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -958352782, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -958352782, label %18
    i32 7118753, label %38
    i32 -865933904, label %57
    i32 -1493482719, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 7118753, i32 -1493482719
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = bitcast %"class.std::__cxx11::basic_string"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -865933904, i32 -1493482719
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %62 = bitcast %"class.std::__cxx11::basic_string"* %61 to i8*
  %63 = bitcast i8* %62 to %"class.std::__cxx11::basic_string"*
  store i32 7118753, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"**
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, -1686824925
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1686824925
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1106885046, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1106885046, label %21
    i32 1051837394, label %41
    i32 1844906230, label %61
    i32 433856756, label %62
    i32 -2109296961, label %69
    i32 -591959413, label %73
    i32 2139740659, label %78
    i32 1046435190, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %82

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
  %40 = select i1 %38, i32 1051837394, i32 1046435190
  store i32 %40, i32* %17
  br label %82

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %42, %"class.std::__cxx11::basic_string"*** %4
  %43 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %43, %"class.std::__cxx11::basic_string"*** %3
  %44 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %44, align 8
  %45 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = add i32 %46, 77069738
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 77069738
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1844906230, i32 1046435190
  store i32 %60, i32* %17
  br label %82

; <label>:61:                                     ; preds = %18
  store i32 433856756, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %65 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %67 = icmp ne %"class.std::__cxx11::basic_string"* %64, %66
  %68 = select i1 %67, i32 -2109296961, i32 2139740659
  store i32 %68, i32* %17
  br label %82

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %72 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %72)
  store i32 -591959413, i32* %17
  br label %82

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i32 1
  %77 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %77, align 8
  store i32 433856756, i32* %17
  br label %82

; <label>:78:                                     ; preds = %18
  ret void

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %81 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %80, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %81, align 8
  store i32 1051837394, i32* %17
  br label %82

; <label>:82:                                     ; preds = %79, %73, %69, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
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
  store i32 -1456068056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1456068056, label %17
    i32 2064442813, label %25
    i32 -1373498258, label %42
    i32 522104407, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2064442813, i32 522104407
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = load i32, i32* @x.83
  %29 = load i32, i32* @y.84
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
  %41 = select i1 %39, i32 -1373498258, i32 522104407
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %44, align 8
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %45) #3
  store i32 2064442813, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  store i32 1165429109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1165429109, label %15
    i32 1714724747, label %19
    i32 1708728129, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 1714724747, i32 1708728129
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 1708728129, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -705665246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -705665246, label %16
    i32 -856268019, label %21
    i32 -1635422996, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -856268019, i32 -1635422996
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -189442742
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -189442742
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1465524018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1465524018, label %19
    i32 -647809842, label %39
    i32 737458023, label %72
    i32 1684250387, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %109

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
  %38 = select i1 %36, i32 -647809842, i32 1684250387
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %50 = ptrtoint %"class.std::__cxx11::basic_string"* %45 to i64
  %51 = ptrtoint %"class.std::__cxx11::basic_string"* %49 to i64
  %52 = add i64 %50, -8175573340178646556
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -8175573340178646556
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 32
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.97
  %58 = load i32, i32* @y.98
  %59 = sub i32 %57, -584715914
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -584715914
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 737458023, i32 1684250387
  store i32 %71, i32* %15
  br label %109

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %85 = ptrtoint %"class.std::__cxx11::basic_string"* %80 to i64
  %86 = ptrtoint %"class.std::__cxx11::basic_string"* %84 to i64
  %87 = add i64 0, -9142236805650394578
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -9142236805650394578
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, %86
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %86
  %96 = add i64 %85, -9163022119716604899
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, -9163022119716604899
  %99 = sub i64 %85, %86
  %100 = add i64 %98, -3150558090436289763
  %101 = sub i64 %100, 32
  %102 = sub i64 %101, -3150558090436289763
  %103 = sub i64 %98, 32
  %104 = mul i64 %102, 32
  %105 = shl i64 %98, 32
  %106 = shl i64 %98, 32
  %107 = shl i64 %98, 32
  %108 = sdiv exact i64 %98, 32
  store i32 -647809842, i32* %15
  br label %109

; <label>:109:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 1346218927
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1346218927
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1317234384, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1317234384, label %18
    i32 103752748, label %38
    i32 1883451252, label %56
    i32 1488822619, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 103752748, i32 1488822619
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.99
  %42 = load i32, i32* @y.100
  %43 = sub i32 %41, -2091761342
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2091761342
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1883451252, i32 1488822619
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  store i32 103752748, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %64

; <label>:17:                                     ; preds = %3, %64
  %18 = alloca %"struct.std::_Vector_base.4"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.5"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %20, align 8
  %23 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %20, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %24, %"class.std::allocator.5"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.103
  %28 = load i32, i32* @y.104
  %29 = sub i32 %27, -1342162699
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1342162699
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
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %23, i64 %26)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %21, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %22, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %24) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %21, align 8
  %61 = load i32, i32* %22, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %17, %3
  %65 = alloca %"struct.std::_Vector_base.4"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.5"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %67, align 8
  %70 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %65, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %67, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %71, %"class.std::allocator.5"* dereferenceable(1) %72) #3
  %73 = load i64, i64* %66, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.8"* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = sub i64 %15, -5041568225381956530
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5041568225381956530
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %8, %"struct.std::_Vector_base.4"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -186965643, i32* %10
  %11 = alloca %"class.std::vector.8"*
  br label %12

; <label>:12:                                     ; preds = %2, %134
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -186965643, label %15
    i32 -1561981134, label %19
    i32 -571079174, label %34
    i32 -2023709396, label %66
    i32 627806315, label %68
    i32 638203197, label %96
    i32 1982677809, label %124
    i32 1448711234, label %125
    i32 764955787, label %127
    i32 1881229232, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1561981134, i32 627806315
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.119
  %21 = load i32, i32* @y.120
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
  %33 = select i1 %31, i32 -571079174, i32 764955787
  store i32 %33, i32* %10
  br label %134

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %36 to %"class.std::allocator.5"*
  %38 = load i64, i64* %7, align 8
  %39 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %37, i64 %38)
  store %"class.std::vector.8"* %39, %"class.std::vector.8"** %3
  %40 = load i32, i32* @x.119
  %41 = load i32, i32* @y.120
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
  %65 = select i1 %63, i32 -2023709396, i32 764955787
  store i32 %65, i32* %10
  br label %134

; <label>:66:                                     ; preds = %12
  store i32 1448711234, i32* %10
  %67 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  store %"class.std::vector.8"* %67, %"class.std::vector.8"** %11
  br label %134

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.119
  %70 = load i32, i32* @y.120
  %71 = sub i32 %69, -1712170388
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1712170388
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 638203197, i32 1881229232
  store i32 %95, i32* %10
  br label %134

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.119
  %98 = load i32, i32* @y.120
  %99 = sub i32 %97, -293700011
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -293700011
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1982677809, i32 1881229232
  store i32 %123, i32* %10
  br label %134

; <label>:124:                                    ; preds = %12
  store i32 1448711234, i32* %10
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %11
  br label %134

; <label>:125:                                    ; preds = %12
  %126 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11
  ret %"class.std::vector.8"* %126

; <label>:127:                                    ; preds = %12
  %128 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %129 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %129 to %"class.std::allocator.5"*
  %131 = load i64, i64* %7, align 8
  %132 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %130, i64 %131)
  store i32 -571079174, i32* %10
  br label %134

; <label>:133:                                    ; preds = %12
  store i32 638203197, i32* %10
  br label %134

; <label>:134:                                    ; preds = %133, %127, %124, %96, %68, %66, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1756443653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1756443653, label %16
    i32 927076890, label %21
    i32 1500113274, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 927076890, i32 1500113274
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = add i32 %4, -1343257314
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1343257314
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1225849594, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1225849594, label %18
    i32 1319791179, label %38
    i32 -552757463, label %68
    i32 147290216, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1319791179, i32 147290216
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
  %43 = sub i32 %41, 580638140
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 580638140
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
  %67 = select i1 %65, i32 -552757463, i32 147290216
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %70, align 8
  store i32 1319791179, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.8"* %7, i64 %8)
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
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
  store i32 -276665050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -276665050, label %18
    i32 1661708184, label %26
    i32 -1513210369, label %46
    i32 -978721412, label %48
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
  %25 = select i1 %23, i32 1661708184, i32 -978721412
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %27, align 8
  %28 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %29 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %30, %"class.std::allocator.5"** %2
  %31 = load i32, i32* @x.129
  %32 = load i32, i32* @y.130
  %33 = sub i32 %31, 419203540
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 419203540
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1513210369, i32 -978721412
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %49, align 8
  %50 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  store i32 1661708184, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.8"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"* %6, i64 %7)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %14 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.8"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.8"* %14)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add i64 %17, -1
  store i64 %19, i64* %4, align 8
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i32 1
  store %"class.std::vector.8"* %22, %"class.std::vector.8"** %5, align 8
  br label %9

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.133
  %29 = load i32, i32* @y.134
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
  br i1 %39, label %41, label %256

; <label>:41:                                     ; preds = %27, %256
  %42 = load i8*, i8** %6, align 8
  %43 = call i8* @__cxa_begin_catch(i8* %42) #3
  %44 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %46 = load i32, i32* @x.133
  %47 = load i32, i32* @y.134
  %48 = add i32 %46, 951731565
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 951731565
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %256

; <label>:60:                                     ; preds = %41
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.8"* %44, %"class.std::vector.8"* %45)
          to label %61 unwind label %106

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.133
  %63 = load i32, i32* @y.134
  %64 = sub i32 %62, 1253423342
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1253423342
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %261

; <label>:76:                                     ; preds = %61, %261
  %77 = load i32, i32* @x.133
  %78 = load i32, i32* @y.134
  %79 = add i32 %77, -1232773030
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1232773030
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
  br i1 %101, label %103, label %261

; <label>:103:                                    ; preds = %76
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %106

; <label>:104:                                    ; preds = %9
  %105 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  ret %"class.std::vector.8"* %105

; <label>:106:                                    ; preds = %103, %60
  %107 = load i32, i32* @x.133
  %108 = load i32, i32* @y.134
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %262

; <label>:132:                                    ; preds = %106, %262
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %6, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x.133
  %137 = load i32, i32* @y.134
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
  br i1 %147, label %149, label %262

; <label>:149:                                    ; preds = %132
  invoke void @__cxa_end_catch()
          to label %150 unwind label %210

; <label>:150:                                    ; preds = %149
  br label %152
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.133
  %154 = load i32, i32* @y.134
  %155 = sub i32 %153, 1917538741
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1917538741
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %266

; <label>:179:                                    ; preds = %152, %266
  %180 = load i8*, i8** %6, align 8
  %181 = load i32, i32* %7, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  %184 = load i32, i32* @x.133
  %185 = load i32, i32* @y.134
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %266

; <label>:209:                                    ; preds = %179
  resume { i8*, i32 } %183

; <label>:210:                                    ; preds = %149
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #9
  unreachable

; <label>:213:                                    ; preds = %103
  %214 = load i32, i32* @x.133
  %215 = load i32, i32* @y.134
  %216 = sub i32 %214, 880514491
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 880514491
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %271

; <label>:228:                                    ; preds = %213, %271
  %229 = load i32, i32* @x.133
  %230 = load i32, i32* @y.134
  %231 = add i32 %229, 1390046587
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1390046587
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %271

; <label>:255:                                    ; preds = %228
  unreachable

; <label>:256:                                    ; preds = %41, %27
  %257 = load i8*, i8** %6, align 8
  %258 = call i8* @__cxa_begin_catch(i8* %257) #3
  %259 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %260 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  br label %41

; <label>:261:                                    ; preds = %76, %61
  br label %76

; <label>:262:                                    ; preds = %132, %106
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %6, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %7, align 4
  br label %132

; <label>:266:                                    ; preds = %179, %152
  %267 = load i8*, i8** %6, align 8
  %268 = load i32, i32* %7, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  br label %179

; <label>:271:                                    ; preds = %228, %213
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.8"*) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.8"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.8"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -1825456562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1825456562, label %18
    i32 -314183645, label %26
    i32 1617502483, label %45
    i32 -217427596, label %47
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
  %25 = select i1 %23, i32 -314183645, i32 -217427596
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.8"*
  store %"class.std::vector.8"* %30, %"class.std::vector.8"** %2
  %31 = load i32, i32* @x.137
  %32 = load i32, i32* @y.138
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1617502483, i32 -217427596
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2
  ret %"class.std::vector.8"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %48, align 8
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8
  %50 = bitcast %"class.std::vector.8"* %49 to i8*
  %51 = bitcast i8* %50 to %"class.std::vector.8"*
  store i32 -314183645, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %5, %"class.std::vector.8"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  %6 = alloca i32
  store i32 -653776787, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %117
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -653776787, label %10
    i32 1297546490, label %37
    i32 1424867883, label %56
    i32 -1584058131, label %59
    i32 -1564624739, label %62
    i32 1773068159, label %90
    i32 -1471117571, label %108
    i32 -1083394578, label %109
    i32 -1700067614, label %110
    i32 1915350538, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %117

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.141
  %12 = load i32, i32* @y.142
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1297546490, i32 -1700067614
  store i32 %36, i32* %6
  br label %117

; <label>:37:                                     ; preds = %7
  %38 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %40 = icmp ne %"class.std::vector.8"* %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.141
  %42 = load i32, i32* @y.142
  %43 = add i32 %41, -1334825020
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1334825020
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1424867883, i32 -1700067614
  store i32 %55, i32* %6
  br label %117

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1584058131, i32 -1083394578
  store i32 %58, i32* %6
  br label %117

; <label>:59:                                     ; preds = %7
  %60 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %61 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.8"* dereferenceable(24) %60) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.8"* %61)
  store i32 -1564624739, i32* %6
  br label %117

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x.141
  %64 = load i32, i32* @y.142
  %65 = add i32 %63, -1409950425
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1409950425
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
  %89 = select i1 %87, i32 1773068159, i32 1915350538
  store i32 %89, i32* %6
  br label %117

; <label>:90:                                     ; preds = %7
  %91 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %91, i32 1
  store %"class.std::vector.8"* %92, %"class.std::vector.8"** %4, align 8
  %93 = load i32, i32* @x.141
  %94 = load i32, i32* @y.142
  %95 = sub i32 %93, 2138938900
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2138938900
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1471117571, i32 1915350538
  store i32 %107, i32* %6
  br label %117

; <label>:108:                                    ; preds = %7
  store i32 -653776787, i32* %6
  br label %117

; <label>:109:                                    ; preds = %7
  ret void

; <label>:110:                                    ; preds = %7
  %111 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %112 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %113 = icmp ne %"class.std::vector.8"* %111, %112
  store i32 1297546490, i32* %6
  br label %117

; <label>:114:                                    ; preds = %7
  %115 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %115, i32 1
  store %"class.std::vector.8"* %116, %"class.std::vector.8"** %4, align 8
  store i32 1773068159, i32* %6
  br label %117

; <label>:117:                                    ; preds = %114, %110, %108, %90, %62, %59, %56, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.8"*) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %10, %"class.std::vector.8"** %4
  %11 = alloca i32
  store i32 -1799721712, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1799721712, label %15
    i32 715035903, label %19
    i32 2126247056, label %25
    i32 -1674830192, label %52
    i32 -21448221, label %67
    i32 430832076, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 715035903, i32 2126247056
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::vector.8"* %23, i64 %24)
  store i32 2126247056, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.145
  %27 = load i32, i32* @y.146
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
  %51 = select i1 %49, i32 -1674830192, i32 430832076
  store i32 %51, i32* %11
  br label %69

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.145
  %54 = load i32, i32* @y.146
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
  %66 = select i1 %64, i32 -21448221, i32 430832076
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 -1674830192, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::vector.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.149
  %7 = load i32, i32* @y.150
  %8 = add i32 %6, 2103107690
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2103107690
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1518453293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1518453293, label %20
    i32 968684257, label %40
    i32 -1026747720, label %62
    i32 1344827326, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 968684257, i32 1344827326
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"class.std::vector.8"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8
  %46 = bitcast %"class.std::vector.8"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.149
  %48 = load i32, i32* @y.150
  %49 = add i32 %47, -2003923789
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2003923789
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1026747720, i32 1344827326
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %65 = alloca %"class.std::vector.8"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %64, align 8
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %65, align 8
  %69 = bitcast %"class.std::vector.8"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 968684257, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
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
  store i32 941449471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 941449471, label %19
    i32 -1698870524, label %27
    i32 1442699952, label %60
    i32 -825105808, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1698870524, i32 -825105808
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.8"*, align 8
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %29, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %30, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.8"* %31, %"class.std::vector.8"* %32)
  %33 = load i32, i32* @x.151
  %34 = load i32, i32* @y.152
  %35 = add i32 %33, -2076546936
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2076546936
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1442699952, i32 -825105808
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.8"*, align 8
  %63 = alloca %"class.std::vector.8"*, align 8
  %64 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %62, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %63, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %64, align 8
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %62, align 8
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.8"* %65, %"class.std::vector.8"* %66)
  store i32 -1698870524, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
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
  store i32 -105100100, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -105100100, label %19
    i32 2105491990, label %27
    i32 1375523348, label %48
    i32 1396871937, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2105491990, i32 1396871937
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.161
  %34 = load i32, i32* @y.162
  %35 = sub i32 %33, 1869347272
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1869347272
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1375523348, i32 1396871937
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %52, align 8
  %53 = load i32*, i32** %50, align 8
  %54 = load i32*, i32** %51, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %53, i32* %54)
  store i32 2105491990, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -1652621106789075820
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -1652621106789075820
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = sub i32 %5, 540081495
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 540081495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 92473870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 92473870, label %19
    i32 -1592809372, label %39
    i32 248573699, label %71
    i32 990888003, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1592809372, i32 990888003
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.167
  %45 = load i32, i32* @y.168
  %46 = add i32 %44, 1583138098
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1583138098
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
  %70 = select i1 %68, i32 248573699, i32 990888003
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %75, i32* %76)
  store i32 -1592809372, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, -614306554
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -614306554
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -555933023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -555933023, label %19
    i32 -371110283, label %39
    i32 -1731156765, label %57
    i32 -84179306, label %58
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
  %38 = select i1 %36, i32 -371110283, i32 -84179306
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.169
  %43 = load i32, i32* @y.170
  %44 = sub i32 %42, -289313976
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -289313976
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1731156765, i32 -84179306
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  store i32 -371110283, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -668732532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -668732532, label %15
    i32 -669087124, label %19
    i32 -2026446145, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -669087124, i32 -2026446145
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -2026446145, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
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
  store i32 2052628753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2052628753, label %17
    i32 3632099, label %25
    i32 -744732387, label %44
    i32 -2014227678, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 3632099, i32 -2014227678
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %28) #3
  %29 = load i32, i32* @x.173
  %30 = load i32, i32* @y.174
  %31 = add i32 %29, -2112495503
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2112495503
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -744732387, i32 -2014227678
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %48) #3
  store i32 3632099, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
  %8 = add i32 %6, 1028665322
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1028665322
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1644388067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1644388067, label %20
    i32 426306657, label %28
    i32 1834652533, label %63
    i32 -853528774, label %64
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
  %27 = select i1 %25, i32 426306657, i32 -853528774
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.10"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %33 = bitcast %"class.std::allocator.10"* %32 to %"class.__gnu_cxx::new_allocator.11"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.175
  %37 = load i32, i32* @y.176
  %38 = add i32 %36, -1491014723
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1491014723
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
  %62 = select i1 %60, i32 1834652533, i32 -853528774
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.10"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %65, align 8
  %69 = bitcast %"class.std::allocator.10"* %68 to %"class.__gnu_cxx::new_allocator.11"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %69, i32* %70, i64 %71)
  store i32 426306657, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.177
  %7 = load i32, i32* @y.178
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
  store i32 2133933487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2133933487, label %19
    i32 -137112861, label %27
    i32 1409099244, label %49
    i32 278157175, label %50
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
  %26 = select i1 %24, i32 -137112861, i32 278157175
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.177
  %35 = load i32, i32* @y.178
  %36 = sub i32 %34, 745257237
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 745257237
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1409099244, i32 278157175
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %51, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -137112861, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE14_M_range_checkEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %11 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.3"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 549092727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %74
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 549092727, label %16
    i32 -542716997, label %21
    i32 -348203208, label %37
    i32 -375080371, label %68
    i32 35781963, label %69
    i32 -13129481, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %74

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -542716997, i32 35781963
  store i32 %20, i32* %12
  br label %74

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.183
  %23 = load i32, i32* @y.184
  %24 = add i32 %22, -1470841690
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1470841690
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -348203208, i32 -13129481
  store i32 %36, i32* %12
  br label %74

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %40 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.3"* %39) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i64 %38, i64 %40) #12
  %41 = load i32, i32* @x.183
  %42 = load i32, i32* @y.184
  %43 = add i32 %41, 788577448
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 788577448
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
  %67 = select i1 %65, i32 -375080371, i32 -13129481
  store i32 %67, i32* %12
  br label %74

; <label>:68:                                     ; preds = %13
  unreachable

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %7, align 8
  %72 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %73 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.3"* %72) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i64 %71, i64 %73) #12
  store i32 -348203208, i32* %12
  br label %74

; <label>:74:                                     ; preds = %70, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, -1292331121
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1292331121
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -229850051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -229850051, label %20
    i32 -55852008, label %40
    i32 1683375885, label %77
    i32 2120678698, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -55852008, i32 2120678698
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %48
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %3
  %50 = load i32, i32* @x.185
  %51 = load i32, i32* @y.186
  %52 = sub i32 %50, 1783635224
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1783635224
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
  %76 = select i1 %74, i32 1683375885, i32 2120678698
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.3"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %83 = bitcast %"class.std::vector.3"* %82 to %"struct.std::_Vector_base.4"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector.8"*, %"class.std::vector.8"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %86, i64 %87
  store i32 -55852008, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = add i32 %5, -1041679705
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1041679705
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 845183858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 845183858, label %19
    i32 -1141117622, label %39
    i32 1874895719, label %71
    i32 1252309321, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %130

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
  %38 = select i1 %36, i32 -1141117622, i32 1252309321
  store i32 %38, i32* %15
  br label %130

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %44, align 8
  %46 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8
  %50 = ptrtoint %"class.std::vector.8"* %45 to i64
  %51 = ptrtoint %"class.std::vector.8"* %49 to i64
  %52 = add i64 %50, -2891087561833176036
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -2891087561833176036
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.187
  %58 = load i32, i32* @y.188
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
  %70 = select i1 %68, i32 1874895719, i32 1252309321
  store i32 %70, i32* %15
  br label %130

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %74, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8
  %76 = bitcast %"class.std::vector.3"* %75 to %"struct.std::_Vector_base.4"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8
  %80 = bitcast %"class.std::vector.3"* %75 to %"struct.std::_Vector_base.4"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"class.std::vector.8"*, %"class.std::vector.8"** %82, align 8
  %84 = ptrtoint %"class.std::vector.8"* %79 to i64
  %85 = ptrtoint %"class.std::vector.8"* %83 to i64
  %86 = add i64 %84, -8134091635634369577
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -8134091635634369577
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = sub i64 %84, -3462068263248639132
  %92 = sub i64 %91, %85
  %93 = add i64 %92, -3462068263248639132
  %94 = sub i64 %84, %85
  %95 = mul i64 %93, %85
  %96 = add i64 %84, -7020453288586722817
  %97 = sub i64 %96, %85
  %98 = sub i64 %97, -7020453288586722817
  %99 = sub i64 %84, %85
  %100 = sub i64 0, 24
  %101 = add i64 %98, %100
  %102 = sub i64 %98, 24
  %103 = mul i64 %101, 24
  %104 = sub i64 0, 2713854838822143803
  %105 = sub i64 %104, %98
  %106 = add i64 %105, 2713854838822143803
  %107 = sub i64 0, %98
  %108 = add i64 %106, -7444208031984786170
  %109 = add i64 %108, 24
  %110 = sub i64 %109, -7444208031984786170
  %111 = add i64 %106, 24
  %112 = shl i64 %98, 24
  %113 = sub i64 0, 24
  %114 = add i64 %98, %113
  %115 = sub i64 %98, 24
  %116 = mul i64 %114, 24
  %117 = add i64 0, 1217833472379574429
  %118 = sub i64 %117, %98
  %119 = sub i64 %118, 1217833472379574429
  %120 = sub i64 0, %98
  %121 = sub i64 0, 24
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 24
  %124 = sub i64 %98, 6865521148453137640
  %125 = sub i64 %124, 24
  %126 = add i64 %125, 6865521148453137640
  %127 = sub i64 %98, 24
  %128 = mul i64 %126, 24
  %129 = sdiv exact i64 %98, 24
  store i32 -1141117622, i32* %15
  br label %130

; <label>:130:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
  %8 = add i32 %6, -1345015959
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1345015959
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2114221964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2114221964, label %20
    i32 -1752698832, label %28
    i32 1077344742, label %64
    i32 -879988511, label %65
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
  %27 = select i1 %25, i32 -1752698832, i32 -879988511
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.10"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %33 = bitcast %"class.std::allocator.10"* %32 to %"class.__gnu_cxx::new_allocator.11"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.189
  %38 = load i32, i32* @y.190
  %39 = add i32 %37, 1339550735
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1339550735
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
  %63 = select i1 %61, i32 1077344742, i32 -879988511
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.10"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %66, align 8
  %70 = bitcast %"class.std::allocator.10"* %69 to %"class.__gnu_cxx::new_allocator.11"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 -1752698832, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.10"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %35 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.10"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %127

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
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.10"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1) %52, i32* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %121

; <label>:57:                                     ; preds = %125, %121, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %176

; <label>:61:                                     ; preds = %44
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %65 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %64) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %62, i32* %63, %"class.std::allocator.10"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.193
  %68 = load i32, i32* @y.194
  %69 = sub i32 %67, 819964375
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 819964375
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %222

; <label>:93:                                     ; preds = %66, %222
  %94 = load i32, i32* @x.193
  %95 = load i32, i32* @y.194
  %96 = add i32 %94, -1327278078
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1327278078
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %222

; <label>:120:                                    ; preds = %93
  br label %121

; <label>:121:                                    ; preds = %120, %56
  %122 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %123 = load i32*, i32** %6, align 8
  %124 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %122, i32* %123, i64 %124)
          to label %125 unwind label %57

; <label>:125:                                    ; preds = %121
  invoke void @__cxa_rethrow() #12
          to label %179 unwind label %57

; <label>:126:                                    ; preds = %57
  br label %171

; <label>:127:                                    ; preds = %37
  %128 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8
  %132 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8
  %136 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %137 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %136) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %131, i32* %135, %"class.std::allocator.10"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %139 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8
  %143 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8
  %147 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8
  %151 = ptrtoint i32* %146 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub i64 %151, %152
  %156 = sdiv exact i64 %154, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.9"* %138, i32* %142, i64 %156)
  %157 = load i32*, i32** %6, align 8
  %158 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159, i32 0, i32 0
  store i32* %157, i32** %160, align 8
  %161 = load i32*, i32** %7, align 8
  %162 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163, i32 0, i32 1
  store i32* %161, i32** %164, align 8
  %165 = load i32*, i32** %6, align 8
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds i32, i32* %165, i64 %166
  %168 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 2
  store i32* %167, i32** %170, align 8
  ret void

; <label>:171:                                    ; preds = %126
  %172 = load i8*, i8** %8, align 8
  %173 = load i32, i32* %9, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %57
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #9
  unreachable

; <label>:179:                                    ; preds = %125
  %180 = load i32, i32* @x.193
  %181 = load i32, i32* @y.194
  %182 = add i32 %180, 1734209171
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1734209171
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %223

; <label>:194:                                    ; preds = %179, %223
  %195 = load i32, i32* @x.193
  %196 = load i32, i32* @y.194
  %197 = add i32 %195, -599602969
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -599602969
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %223

; <label>:221:                                    ; preds = %194
  unreachable

; <label>:222:                                    ; preds = %93, %66
  br label %93

; <label>:223:                                    ; preds = %194, %179
  br label %194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.8"*
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %6
  %13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %13) #3
  %15 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %15) #3
  %17 = sub i64 %14, -8789867601144670719
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8789867601144670719
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1997774547, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1997774547, label %27
    i32 1745206366, label %32
    i32 1042106750, label %34
    i32 613664024, label %50
    i32 1103373954, label %56
    i32 823121686, label %59
    i32 -1256736474, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1745206366, i32 1042106750
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %35) #3
  %37 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %36, 3028657523589908786
  %42 = add i64 %41, %40
  %43 = add i64 %42, 3028657523589908786
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 1103373954, i32 613664024
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 1103373954, i32 823121686
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"* %57) #3
  store i32 -1256736474, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 -1256736474, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca %"struct.std::_Vector_base.9"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5, align 8
  store %"struct.std::_Vector_base.9"* %7, %"struct.std::_Vector_base.9"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1689358496, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1689358496, label %14
    i32 -756742968, label %18
    i32 1557337508, label %24
    i32 -1108857050, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -756742968, i32 1557337508
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.10"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %21, i64 %22)
  store i32 -1108857050, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1108857050, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.201
  %9 = load i32, i32* @y.202
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
  store i32 -806407200, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -806407200, label %21
    i32 -1635162357, label %29
    i32 1371109242, label %63
    i32 -1428516282, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1635162357, i32 -1428516282
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator.10"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %33, align 8
  %36 = load i32*, i32** %30, align 8
  %37 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load i32*, i32** %31, align 8
  %40 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = load i32*, i32** %32, align 8
  %43 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %45, i32* %47, i32* %42, %"class.std::allocator.10"* dereferenceable(1) %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.201
  %50 = load i32, i32* @y.202
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
  %62 = select i1 %60, i32 1371109242, i32 -1428516282
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %5
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"class.std::allocator.10"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %69, align 8
  %72 = load i32*, i32** %66, align 8
  %73 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %72)
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  store i32* %73, i32** %74, align 8
  %75 = load i32*, i32** %67, align 8
  %76 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %75)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store i32* %76, i32** %77, align 8
  %78 = load i32*, i32** %68, align 8
  %79 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %81, i32* %83, i32* %78, %"class.std::allocator.10"* dereferenceable(1) %79)
  store i32 -1635162357, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.10"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.11"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

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
  store i32 932387041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 932387041, label %16
    i32 -1969277774, label %21
    i32 470985787, label %49
    i32 326117162, label %78
    i32 -1384946148, label %79
    i32 -1237056151, label %81
    i32 -2060699698, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1969277774, i32 -1384946148
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.207
  %23 = load i32, i32* @y.208
  %24 = add i32 %22, -1024100107
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1024100107
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 470985787, i32 -2060699698
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.207
  %52 = load i32, i32* @y.208
  %53 = sub i32 %51, 1765357655
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1765357655
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 326117162, i32 -2060699698
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1237056151, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -1237056151, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 470985787, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.215
  %7 = load i32, i32* @y.216
  %8 = add i32 %6, 974558741
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 974558741
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -653690140, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -653690140, label %20
    i32 -1867333258, label %28
    i32 709749983, label %62
    i32 -578433107, label %64
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
  %27 = select i1 %25, i32 -1867333258, i32 -578433107
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.10"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %32 = bitcast %"class.std::allocator.10"* %31 to %"class.__gnu_cxx::new_allocator.11"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.215
  %36 = load i32, i32* @y.216
  %37 = sub i32 %35, 1144369762
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1144369762
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
  %61 = select i1 %59, i32 709749983, i32 -578433107
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.10"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %65, align 8
  %68 = bitcast %"class.std::allocator.10"* %67 to %"class.__gnu_cxx::new_allocator.11"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %68, i64 %69, i8* null)
  store i32 -1867333258, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -281451066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -281451066, label %17
    i32 -1879472981, label %22
    i32 -1914444830, label %50
    i32 1234324679, label %65
    i32 -971213894, label %66
    i32 -573297034, label %94
    i32 2075955597, label %126
    i32 2122942737, label %128
    i32 1224078549, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1879472981, i32 -971213894
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.217
  %24 = load i32, i32* @y.218
  %25 = sub i32 %23, -1841527016
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1841527016
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
  %49 = select i1 %47, i32 -1914444830, i32 2122942737
  store i32 %49, i32* %13
  br label %164

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.217
  %52 = load i32, i32* @y.218
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
  %64 = select i1 %62, i32 1234324679, i32 2122942737
  store i32 %64, i32* %13
  br label %164

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.217
  %68 = load i32, i32* @y.218
  %69 = add i32 %67, -1354529196
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1354529196
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -573297034, i32 1224078549
  store i32 %93, i32* %13
  br label %164

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 4
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to i32*
  store i32* %98, i32** %4
  %99 = load i32, i32* @x.217
  %100 = load i32, i32* @y.218
  %101 = sub i32 %99, -1801057182
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1801057182
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
  %125 = select i1 %123, i32 2075955597, i32 1224078549
  store i32 %125, i32* %13
  br label %164

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %4
  ret i32* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1914444830, i32* %13
  br label %164

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = sub i64 %132, 6802579613270165001
  %135 = add i64 %134, 4
  %136 = add i64 %135, 6802579613270165001
  %137 = add i64 %132, 4
  %138 = add i64 %130, 2590033957394056811
  %139 = sub i64 %138, 4
  %140 = sub i64 %139, 2590033957394056811
  %141 = sub i64 %130, 4
  %142 = mul i64 %140, 4
  %143 = sub i64 0, %130
  %144 = add i64 0, %143
  %145 = sub i64 0, %130
  %146 = sub i64 0, %144
  %147 = sub i64 0, 4
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 4
  %151 = sub i64 0, 7319722078911375564
  %152 = sub i64 %151, %130
  %153 = add i64 %152, 7319722078911375564
  %154 = sub i64 0, %130
  %155 = sub i64 0, %153
  %156 = sub i64 0, 4
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 4
  %160 = shl i64 %130, 4
  %161 = mul i64 %130, 4
  %162 = call i8* @_Znwm(i64 %161)
  %163 = bitcast i8* %162 to i32*
  store i32 -573297034, i32* %13
  br label %164

; <label>:164:                                    ; preds = %129, %128, %94, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.223
  %8 = load i32, i32* @y.224
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
  store i32 -1950423421, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1950423421, label %20
    i32 -1349161663, label %28
    i32 -1804592549, label %74
    i32 -1112643080, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1349161663, i32 -1112643080
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.223
  %48 = load i32, i32* @y.224
  %49 = sub i32 %47, -258680825
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -258680825
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
  %73 = select i1 %71, i32 -1804592549, i32 -1112643080
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %91, i32* %93, i32* %89)
  store i32 -1349161663, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.225
  %8 = load i32, i32* @y.226
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
  store i32 -443568293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -443568293, label %20
    i32 1943006585, label %28
    i32 249201953, label %73
    i32 -74975046, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1943006585, i32 -74975046
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i32*, i32** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %42, i32* %44, i32* %40)
  store i32* %45, i32** %4
  %46 = load i32, i32* @x.225
  %47 = load i32, i32* @y.226
  %48 = sub i32 %46, 149143765
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 149143765
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 249201953, i32 -74975046
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32*, i32** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %89, i32* %91, i32* %87)
  store i32 1943006585, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
  %7 = add i32 %5, 932982016
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 932982016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 34358693, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 34358693, label %19
    i32 -993667749, label %27
    i32 -388236302, label %50
    i32 -1164244030, label %52
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
  %26 = select i1 %24, i32 -993667749, i32 -1164244030
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.231
  %37 = load i32, i32* @y.232
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -388236302, i32 -1164244030
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator", align 8
  %54 = alloca %"class.std::move_iterator", align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  store i32* %0, i32** %55, align 8
  %56 = bitcast %"class.std::move_iterator"* %54 to i8*
  %57 = bitcast %"class.std::move_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %54, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %59)
  store i32 -993667749, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, -2956078203746712426
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2956078203746712426
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 662400188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 662400188, label %23
    i32 1085483446, label %27
    i32 -1391516481, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1085483446, i32 -1391516481
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -1391516481, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = add i32 %5, 1028678833
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1028678833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -602502474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -602502474, label %19
    i32 -1799600367, label %27
    i32 68465575, label %45
    i32 -1255405284, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1799600367, i32 -1255405284
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.239
  %31 = load i32, i32* @y.240
  %32 = sub i32 %30, -750720703
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -750720703
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 68465575, i32 -1255405284
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1799600367, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
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
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.11"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = add i32 %5, 56254715
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 56254715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1208673750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1208673750, label %19
    i32 653808611, label %39
    i32 1993490750, label %70
    i32 -1637639730, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 653808611, i32 -1637639730
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32** %42, i32*** %2
  %43 = load i32, i32* @x.255
  %44 = load i32, i32* @y.256
  %45 = sub i32 %43, 1311341409
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1311341409
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
  %69 = select i1 %67, i32 1993490750, i32 -1637639730
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32**, i32*** %2
  ret i32** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 653808611, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.259
  %9 = load i32, i32* @y.260
  %10 = add i32 %8, -826903315
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -826903315
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1143105119, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1143105119, label %22
    i32 770398632, label %30
    i32 1683840614, label %66
    i32 -345108751, label %69
    i32 834971157, label %74
    i32 1473298959, label %89
    i32 -1704512564, label %104
    i32 -1736430355, label %105
    i32 2079076811, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 770398632, i32 -1736430355
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.8"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %37) #3
  %39 = icmp uge i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.259
  %41 = load i32, i32* @y.260
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
  %65 = select i1 %63, i32 1683840614, i32 -1736430355
  store i32 %65, i32* %18
  br label %113

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -345108751, i32 834971157
  store i32 %68, i32* %18
  br label %113

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %73 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %72) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i64 %71, i64 %73) #12
  unreachable

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.259
  %76 = load i32, i32* @y.260
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1473298959, i32 2079076811
  store i32 %88, i32* %18
  br label %113

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.259
  %91 = load i32, i32* @y.260
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1704512564, i32 2079076811
  store i32 %103, i32* %18
  br label %113

; <label>:104:                                    ; preds = %19
  ret void

; <label>:105:                                    ; preds = %19
  %106 = alloca %"class.std::vector.8"*, align 8
  %107 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %106, align 8
  store i64 %1, i64* %107, align 8
  %108 = load %"class.std::vector.8"*, %"class.std::vector.8"** %106, align 8
  %109 = load i64, i64* %107, align 8
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.8"* %108) #3
  %111 = icmp uge i64 %109, %110
  store i32 770398632, i32* %18
  br label %113

; <label>:112:                                    ; preds = %19
  store i32 1473298959, i32* %18
  br label %113

; <label>:113:                                    ; preds = %112, %105, %89, %74, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053897624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
