; ModuleID = 'Project_CodeNet_C++1400/p03175/s041228914.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s041228914.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

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

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@adj = global [100005 x %"class.std::vector"] zeroinitializer, align 16
@arr = global [100005 x [2 x i64]] zeroinitializer, align 16
@vis = global %"class.std::vector.3" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041228914.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 363636093
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 363636093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -549532846, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -549532846, label %17
    i32 899511391, label %25
    i32 816505253, label %54
    i32 -1269922805, label %55
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
  %24 = select i1 %22, i32 899511391, i32 -1269922805
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -513090419
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -513090419
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 816505253, i32 -1269922805
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 899511391, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -582925122, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -582925122, label %14
    i32 523503151, label %19
    i32 444795486, label %21
    i32 -180493422, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 523503151, i32 444795486
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -180493422, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -180493422, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1299541919, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1299541919, label %14
    i32 652137137, label %19
    i32 1502178730, label %21
    i32 620957679, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 652137137, i32 1502178730
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 620957679, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 620957679, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %9, align 8
  %13 = srem i64 %11, %12
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -394671963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -394671963, label %19
    i32 -1117026625, label %23
    i32 -446358199, label %24
    i32 -2103628952, label %52
    i32 312408346, label %79
    i32 -498667195, label %80
    i32 -548621913, label %108
    i32 -1107991901, label %138
    i32 1296184805, label %141
    i32 -1889035463, label %149
    i32 1813483230, label %155
    i32 585609750, label %163
    i32 -1303591167, label %165
    i32 -1414925783, label %167
    i32 -1203387108, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1117026625, i32 -446358199
  store i32 %22, i32* %15
  br label %171

; <label>:23:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -1303591167, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, -1819019988
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1819019988
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -2103628952, i32 -1414925783
  store i32 %51, i32* %15
  br label %171

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 312408346, i32 -1414925783
  store i32 %78, i32* %15
  br label %171

; <label>:79:                                     ; preds = %16
  store i32 -498667195, i32* %15
  br label %171

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, -937162377
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -937162377
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -548621913, i32 -1203387108
  store i32 %107, i32* %15
  br label %171

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %8, align 8
  %110 = icmp sgt i64 %109, 0
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, -1687396075
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1687396075
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1107991901, i32 -1203387108
  store i32 %137, i32* %15
  br label %171

; <label>:138:                                    ; preds = %16
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 1296184805, i32 585609750
  store i32 %140, i32* %15
  br label %171

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %8, align 8
  %143 = xor i64 1, -1
  %144 = xor i64 %142, %143
  %145 = and i64 %144, %142
  %146 = and i64 %142, 1
  %147 = icmp ne i64 %145, 0
  %148 = select i1 %147, i32 -1889035463, i32 1813483230
  store i32 %148, i32* %15
  br label %171

; <label>:149:                                    ; preds = %16
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %7, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %9, align 8
  %154 = srem i64 %152, %153
  store i64 %154, i64* %10, align 8
  store i32 1813483230, i32* %15
  br label %171

; <label>:155:                                    ; preds = %16
  %156 = load i64, i64* %8, align 8
  %157 = ashr i64 %156, 1
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %7, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %9, align 8
  %162 = srem i64 %160, %161
  store i64 %162, i64* %7, align 8
  store i32 -498667195, i32* %15
  br label %171

; <label>:163:                                    ; preds = %16
  %164 = load i64, i64* %10, align 8
  store i64 %164, i64* %6, align 8
  store i32 -1303591167, i32* %15
  br label %171

; <label>:165:                                    ; preds = %16
  %166 = load i64, i64* %6, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %16
  store i32 -2103628952, i32* %15
  br label %171

; <label>:168:                                    ; preds = %16
  %169 = load i64, i64* %8, align 8
  %170 = icmp sgt i64 %169, 0
  store i32 -548621913, i32* %15
  br label %171

; <label>:171:                                    ; preds = %168, %167, %163, %155, %149, %141, %138, %108, %80, %79, %52, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7nCrmodpxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = add i32 %13, -644842029
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -644842029
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2074146657, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %314
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2074146657, label %27
    i32 -1534951206, label %35
    i32 1963131712, label %75
    i32 -1057126437, label %78
    i32 -345320384, label %80
    i32 1680367755, label %85
    i32 1367531651, label %89
    i32 -1487354995, label %94
    i32 -569521481, label %101
    i32 -297132510, label %121
    i32 -376191365, label %123
    i32 -359721505, label %136
    i32 1263911652, label %164
    i32 -1421611107, label %219
    i32 1163289449, label %220
    i32 -734611704, label %224
    i32 -1000636545, label %227
    i32 -819031377, label %236
  ]

; <label>:26:                                     ; preds = %24
  br label %314

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1534951206, i32 -1000636545
  store i32 %34, i32* %23
  br label %314

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i64*, i64** %9
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = add i32 %48, -726047708
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -726047708
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1963131712, i32 -1000636545
  store i32 %74, i32* %23
  br label %314

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1057126437, i32 -345320384
  store i32 %77, i32* %23
  br label %314

; <label>:78:                                     ; preds = %24
  %79 = load volatile i64*, i64** %10
  store i64 1, i64* %79, align 8
  store i32 -734611704, i32* %23
  br label %314

; <label>:80:                                     ; preds = %24
  %81 = load volatile i64*, i64** %8
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 1680367755, i32 1367531651
  store i32 %84, i32* %23
  br label %314

; <label>:85:                                     ; preds = %24
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %10
  store i64 %87, i64* %88, align 8
  store i32 -734611704, i32* %23
  br label %314

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64*, i64** %6
  store i64 1, i64* %90, align 8
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  store i64 %92, i64* %93, align 8
  store i32 -1487354995, i32* %23
  br label %314

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %96, %98
  %100 = select i1 %99, i32 -569521481, i32 -297132510
  store i32 %100, i32* %23
  br label %314

; <label>:101:                                    ; preds = %24
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, %103
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, %109
  %113 = load volatile i64*, i64** %6
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -8376817468543904367
  %117 = add i64 %116, -1
  %118 = sub i64 %117, -8376817468543904367
  %119 = add nsw i64 %115, -1
  %120 = load volatile i64*, i64** %5
  store i64 %118, i64* %120, align 8
  store i32 -1487354995, i32* %23
  br label %314

; <label>:121:                                    ; preds = %24
  %122 = load volatile i64*, i64** %5
  store i64 2, i64* %122, align 8
  store i32 -376191365, i32* %23
  br label %314

; <label>:123:                                    ; preds = %24
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %127, 5109825112636953689
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 5109825112636953689
  %133 = sub nsw i64 %127, %129
  %134 = icmp sle i64 %125, %132
  %135 = select i1 %134, i32 -359721505, i32 1163289449
  store i32 %135, i32* %23
  br label %314

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, -1417573784
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1417573784
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
  %163 = select i1 %161, i32 1263911652, i32 -819031377
  store i32 %163, i32* %23
  br label %314

; <label>:164:                                    ; preds = %24
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 2
  %170 = add i64 %168, %169
  %171 = sub nsw i64 %168, 2
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_Z5powerxxx(i64 %166, i64 %170, i64 %173)
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, %174
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, %180
  %184 = load volatile i64*, i64** %6
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 8402839697563727574
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8402839697563727574
  %190 = add nsw i64 %186, 1
  %191 = load volatile i64*, i64** %5
  store i64 %189, i64* %191, align 8
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 1690742350
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1690742350
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1421611107, i32 -819031377
  store i32 %218, i32* %23
  br label %314

; <label>:219:                                    ; preds = %24
  store i32 -376191365, i32* %23
  br label %314

; <label>:220:                                    ; preds = %24
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %10
  store i64 %222, i64* %223, align 8
  store i32 -734611704, i32* %23
  br label %314

; <label>:224:                                    ; preds = %24
  %225 = load volatile i64*, i64** %10
  %226 = load i64, i64* %225, align 8
  ret i64 %226

; <label>:227:                                    ; preds = %24
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  store i64 %0, i64* %229, align 8
  store i64 %1, i64* %230, align 8
  store i64 %2, i64* %231, align 8
  %234 = load i64, i64* %230, align 8
  %235 = icmp eq i64 %234, 0
  store i32 -1534951206, i32* %23
  br label %314

; <label>:236:                                    ; preds = %24
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %7
  %240 = load i64, i64* %239, align 8
  %241 = shl i64 %240, 2
  %242 = sub i64 0, 2
  %243 = add i64 %240, %242
  %244 = sub i64 %240, 2
  %245 = mul i64 %243, 2
  %246 = add i64 %240, -1691760680597305621
  %247 = sub i64 %246, 2
  %248 = sub i64 %247, -1691760680597305621
  %249 = sub i64 %240, 2
  %250 = mul i64 %248, 2
  %251 = sub i64 0, 2
  %252 = add i64 %240, %251
  %253 = sub nsw i64 %240, 2
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_Z5powerxxx(i64 %238, i64 %252, i64 %255)
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = shl i64 %258, %256
  %260 = shl i64 %258, %256
  %261 = shl i64 %258, %256
  %262 = shl i64 %258, %256
  %263 = shl i64 %258, %256
  %264 = shl i64 %258, %256
  %265 = sub i64 0, -2265860439992233727
  %266 = sub i64 %265, %258
  %267 = add i64 %266, -2265860439992233727
  %268 = sub i64 0, %258
  %269 = sub i64 0, %267
  %270 = sub i64 0, %256
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %256
  %274 = mul nsw i64 %258, %256
  %275 = load volatile i64*, i64** %6
  store i64 %274, i64* %275, align 8
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %277
  %281 = add i64 %279, %280
  %282 = sub i64 %279, %277
  %283 = mul i64 %281, %277
  %284 = add i64 0, 6991611583628011072
  %285 = sub i64 %284, %279
  %286 = sub i64 %285, 6991611583628011072
  %287 = sub i64 0, %279
  %288 = add i64 %286, 152487127539092421
  %289 = add i64 %288, %277
  %290 = sub i64 %289, 152487127539092421
  %291 = add i64 %286, %277
  %292 = shl i64 %279, %277
  %293 = srem i64 %279, %277
  %294 = load volatile i64*, i64** %6
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %5
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 %296, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, %296
  %302 = add i64 0, %301
  %303 = sub i64 0, %296
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = shl i64 %296, 1
  %310 = sub i64 0, 1
  %311 = sub i64 %296, %310
  %312 = add nsw i64 %296, 1
  %313 = load volatile i64*, i64** %5
  store i64 %311, i64* %313, align 8
  store i32 1263911652, i32* %23
  br label %314

; <label>:314:                                    ; preds = %236, %227, %220, %219, %164, %136, %123, %121, %101, %94, %89, %85, %80, %78, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z7num_strB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  br i1 %15, label %17, label %374

; <label>:17:                                     ; preds = %3, %374
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  store i1 false, i1* %20, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = add i32 %27, -2002910061
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2002910061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %374

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %54 unwind label %141

; <label>:54:                                     ; preds = %53
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %55 = load i64, i64* %18, align 8
  store i64 %55, i64* %24, align 8
  br label %56

; <label>:56:                                     ; preds = %140, %54
  %57 = load i64, i64* %24, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %270

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %24, align 8
  %61 = load i64, i64* %19, align 8
  %62 = srem i64 %60, %61
  invoke void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* sret %25, i64 %62)
          to label %63 unwind label %187

; <label>:63:                                     ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %64 unwind label %220

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %384

; <label>:90:                                     ; preds = %64, %384
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
  %93 = add i32 %91, 1119735460
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1119735460
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %384

; <label>:105:                                    ; preds = %90
  %106 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %107 unwind label %224

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, -186677299
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -186677299
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %385

; <label>:122:                                    ; preds = %107, %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %123 = load i64, i64* %19, align 8
  %124 = load i64, i64* %24, align 8
  %125 = sdiv i64 %124, %123
  store i64 %125, i64* %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %126 = load i32, i32* @x.21
  %127 = load i32, i32* @y.22
  %128 = add i32 %126, 784370320
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 784370320
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %385

; <label>:140:                                    ; preds = %122
  br label %56

; <label>:141:                                    ; preds = %53
  %142 = load i32, i32* @x.21
  %143 = load i32, i32* @y.22
  %144 = sub i32 %142, 993635950
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 993635950
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %415

; <label>:156:                                    ; preds = %141, %415
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %22, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %23, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %160 = load i32, i32* @x.21
  %161 = load i32, i32* @y.22
  %162 = sub i32 %160, -1299013515
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1299013515
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %415

; <label>:186:                                    ; preds = %156
  br label %369

; <label>:187:                                    ; preds = %59
  %188 = load i32, i32* @x.21
  %189 = load i32, i32* @y.22
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %419

; <label>:201:                                    ; preds = %187, %419
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %22, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %23, align 4
  %205 = load i32, i32* @x.21
  %206 = load i32, i32* @y.22
  %207 = add i32 %205, -1171492149
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1171492149
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %419

; <label>:219:                                    ; preds = %201
  br label %368

; <label>:220:                                    ; preds = %63
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %22, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %23, align 4
  br label %228

; <label>:224:                                    ; preds = %105
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %22, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %228

; <label>:228:                                    ; preds = %224, %220
  %229 = load i32, i32* @x.21
  %230 = load i32, i32* @y.22
  %231 = add i32 %229, 28091258
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 28091258
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %423

; <label>:243:                                    ; preds = %228, %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %244 = load i32, i32* @x.21
  %245 = load i32, i32* @y.22
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %423

; <label>:269:                                    ; preds = %243
  br label %368

; <label>:270:                                    ; preds = %56
  %271 = load i32, i32* @x.21
  %272 = load i32, i32* @y.22
  %273 = add i32 %271, -744676792
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -744676792
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %424

; <label>:297:                                    ; preds = %270, %424
  store i1 true, i1* %20, align 1
  %298 = load i1, i1* %20, align 1
  %299 = load i32, i32* @x.21
  %300 = load i32, i32* @y.22
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %424

; <label>:324:                                    ; preds = %297
  br i1 %298, label %326, label %325

; <label>:325:                                    ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %326

; <label>:326:                                    ; preds = %325, %324
  %327 = load i32, i32* @x.21
  %328 = load i32, i32* @y.22
  %329 = add i32 %327, 713881397
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 713881397
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %426

; <label>:341:                                    ; preds = %326, %426
  %342 = load i32, i32* @x.21
  %343 = load i32, i32* @y.22
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %426

; <label>:367:                                    ; preds = %341
  ret void

; <label>:368:                                    ; preds = %269, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %369

; <label>:369:                                    ; preds = %368, %186
  %370 = load i8*, i8** %22, align 8
  %371 = load i32, i32* %23, align 4
  %372 = insertvalue { i8*, i32 } undef, i8* %370, 0
  %373 = insertvalue { i8*, i32 } %372, i32 %371, 1
  resume { i8*, i32 } %373

; <label>:374:                                    ; preds = %17, %3
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i1, align 1
  %378 = alloca %"class.std::allocator", align 1
  %379 = alloca i8*
  %380 = alloca i32
  %381 = alloca i64, align 8
  %382 = alloca %"class.std::__cxx11::basic_string", align 8
  %383 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, i64* %375, align 8
  store i64 %2, i64* %376, align 8
  store i1 false, i1* %377, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %378) #3
  br label %17

; <label>:384:                                    ; preds = %90, %64
  br label %90

; <label>:385:                                    ; preds = %122, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %386 = load i64, i64* %19, align 8
  %387 = load i64, i64* %24, align 8
  %388 = shl i64 %387, %386
  %389 = sub i64 0, %386
  %390 = add i64 %387, %389
  %391 = sub i64 %387, %386
  %392 = mul i64 %390, %386
  %393 = add i64 0, -2271441291504132004
  %394 = sub i64 %393, %387
  %395 = sub i64 %394, -2271441291504132004
  %396 = sub i64 0, %387
  %397 = sub i64 %395, 8568081153729066755
  %398 = add i64 %397, %386
  %399 = add i64 %398, 8568081153729066755
  %400 = add i64 %395, %386
  %401 = shl i64 %387, %386
  %402 = shl i64 %387, %386
  %403 = add i64 0, 2667078921108926323
  %404 = sub i64 %403, %387
  %405 = sub i64 %404, 2667078921108926323
  %406 = sub i64 0, %387
  %407 = sub i64 0, %386
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %386
  %410 = sub i64 0, %386
  %411 = add i64 %387, %410
  %412 = sub i64 %387, %386
  %413 = mul i64 %411, %386
  %414 = sdiv i64 %387, %386
  store i64 %414, i64* %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %122

; <label>:415:                                    ; preds = %156, %141
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = extractvalue { i8*, i32 } %416, 0
  store i8* %417, i8** %22, align 8
  %418 = extractvalue { i8*, i32 } %416, 1
  store i32 %418, i32* %23, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %156

; <label>:419:                                    ; preds = %201, %187
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %22, align 8
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %23, align 4
  br label %201

; <label>:423:                                    ; preds = %243, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %243

; <label>:424:                                    ; preds = %297, %270
  store i1 true, i1* %20, align 1
  %425 = load i1, i1* %20, align 1
  br label %297

; <label>:426:                                    ; preds = %341, %326
  br label %341
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %44

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, -1930075782
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1930075782
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %109

; <label>:27:                                     ; preds = %12, %109
  store i1 true, i1* %6, align 1
  %28 = load i1, i1* %6, align 1
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1664366889
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1664366889
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %109

; <label>:43:                                     ; preds = %27
  br i1 %28, label %49, label %48

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %50

; <label>:48:                                     ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %49

; <label>:49:                                     ; preds = %48, %43
  ret void

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, -1773790648
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1773790648
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
  br i1 %75, label %77, label %111

; <label>:77:                                     ; preds = %50, %111
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 %82, -1301864027
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1301864027
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %111

; <label>:108:                                    ; preds = %77
  resume { i8*, i32 } %81

; <label>:109:                                    ; preds = %27, %12
  store i1 true, i1* %6, align 1
  %110 = load i1, i1* %6, align 1
  br label %27

; <label>:111:                                    ; preds = %77, %50
  %112 = load i8*, i8** %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  br label %77
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9first_bigxxPx(i64, i64, i64*) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i64 0, i64* %7, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %11, 5179560411836154540
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 5179560411836154540
  %15 = sub nsw i64 %11, 1
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %9, align 8
  %17 = alloca i32
  store i32 1783761160, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1783761160, label %21
    i32 -972594768, label %26
    i32 -1169459998, label %45
    i32 562309128, label %73
    i32 1151466604, label %95
    i32 -898470075, label %96
    i32 -408331373, label %112
    i32 -610266048, label %134
    i32 -324561811, label %135
    i32 -148474648, label %136
    i32 -375039851, label %138
    i32 -1337548718, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -972594768, i32 -148474648
  store i32 %25, i32* %17
  br label %190

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub nsw i64 %28, %29
  %33 = sdiv i64 %31, 2
  %34 = sub i64 %27, -5687753044256192125
  %35 = add i64 %34, %33
  %36 = add i64 %35, -5687753044256192125
  %37 = add nsw i64 %27, %33
  store i64 %36, i64* %10, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sgt i64 %41, %42
  %44 = select i1 %43, i32 -1169459998, i32 -898470075
  store i32 %44, i32* %17
  br label %190

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = add i32 %46, 1669892810
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1669892810
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
  %72 = select i1 %70, i32 562309128, i32 -375039851
  store i32 %72, i32* %17
  br label %190

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %10, align 8
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = add i64 %75, -2982718837610812654
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, -2982718837610812654
  %79 = sub nsw i64 %75, 1
  store i64 %78, i64* %8, align 8
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 %80, 1003359932
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1003359932
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1151466604, i32 -375039851
  store i32 %94, i32* %17
  br label %190

; <label>:95:                                     ; preds = %18
  store i32 -324561811, i32* %17
  br label %190

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = add i32 %97, -197937928
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -197937928
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -408331373, i32 -1337548718
  store i32 %111, i32* %17
  br label %190

; <label>:112:                                    ; preds = %18
  %113 = load i64, i64* %10, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %7, align 8
  %119 = load i32, i32* @x.27
  %120 = load i32, i32* @y.28
  %121 = add i32 %119, -191864039
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -191864039
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -610266048, i32 -1337548718
  store i32 %133, i32* %17
  br label %190

; <label>:134:                                    ; preds = %18
  store i32 -324561811, i32* %17
  br label %190

; <label>:135:                                    ; preds = %18
  store i32 1783761160, i32* %17
  br label %190

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %9, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %18
  %139 = load i64, i64* %10, align 8
  store i64 %139, i64* %9, align 8
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 %140, -1305715690217291175
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -1305715690217291175
  %144 = sub i64 %140, 1
  %145 = mul i64 %143, 1
  %146 = add i64 %140, 3895686147591172915
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, 3895686147591172915
  %149 = sub i64 %140, 1
  %150 = mul i64 %148, 1
  %151 = sub i64 %140, 6885553374820896702
  %152 = sub i64 %151, 1
  %153 = add i64 %152, 6885553374820896702
  %154 = sub i64 %140, 1
  %155 = mul i64 %153, 1
  %156 = sub i64 %140, 1653585739688167079
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 1653585739688167079
  %159 = sub i64 %140, 1
  %160 = mul i64 %158, 1
  %161 = shl i64 %140, 1
  %162 = sub i64 %140, -2380170686123056857
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -2380170686123056857
  %165 = sub i64 %140, 1
  %166 = mul i64 %164, 1
  %167 = sub i64 0, 1
  %168 = add i64 %140, %167
  %169 = sub nsw i64 %140, 1
  store i64 %168, i64* %8, align 8
  store i32 562309128, i32* %17
  br label %190

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %10, align 8
  %172 = sub i64 %171, -7660458985667417737
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -7660458985667417737
  %175 = sub i64 %171, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, 5369843624503934552
  %178 = sub i64 %177, %171
  %179 = add i64 %178, 5369843624503934552
  %180 = sub i64 0, %171
  %181 = sub i64 0, %179
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 1
  %186 = shl i64 %171, 1
  %187 = sub i64 0, 1
  %188 = sub i64 %171, %187
  %189 = add nsw i64 %171, 1
  store i64 %188, i64* %7, align 8
  store i32 -408331373, i32* %17
  br label %190

; <label>:190:                                    ; preds = %170, %138, %135, %134, %112, %96, %95, %73, %45, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5c_p_cv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -2023724960, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -2023724960, label %6
    i32 261137527, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 100005)
  %10 = select i1 %9, i32 261137527, i32 -2023724960
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1698341238
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1698341238
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %80

; <label>:28:                                     ; preds = %1, %80
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
  %34 = add i32 %32, 1996801051
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1996801051
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %80

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
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
  br i1 %60, label %62, label %84

; <label>:62:                                     ; preds = %48, %84
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 196132465
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 196132465
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %84

; <label>:79:                                     ; preds = %62
  unreachable

; <label>:80:                                     ; preds = %28, %1
  %81 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  br label %28

; <label>:84:                                     ; preds = %62, %48
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #11
  br label %62
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -122016993, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 100005), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -122016993, label %11
    i32 1724497562, label %39
    i32 -1711396140, label %60
    i32 836441930, label %64
    i32 -341421247, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1724497562, i32 -341421247
  store i32 %38, i32* %6
  br label %69

; <label>:39:                                     ; preds = %8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 -1
  store %"class.std::vector"* %41, %"class.std::vector"** %4
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %42) #3
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %44 = icmp eq %"class.std::vector"* %43, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i32 0, i32 0)
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = add i32 %45, 490717352
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 490717352
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1711396140, i32 -341421247
  store i32 %59, i32* %6
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 836441930, i32 -122016993
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %63, %"class.std::vector"** %7
  br label %69

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %8
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %67) #3
  %68 = icmp eq %"class.std::vector"* %67, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i32 0, i32 0)
  store i32 1724497562, i32* %6
  br label %69

; <label>:69:                                     ; preds = %65, %60, %39, %11, %10
  br label %8
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
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %54

; <label>:30:                                     ; preds = %16, %54
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = add i32 %32, -434144185
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -434144185
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #11
  unreachable

; <label>:54:                                     ; preds = %30, %16
  %55 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.3"* @vis) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIbSaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @vis to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, -998371889
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -998371889
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %102

; <label>:28:                                     ; preds = %1, %102
  %29 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Bvector_base"*
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
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
  br i1 %55, label %57, label %102

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %106

; <label>:73:                                     ; preds = %59, %106
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #11
  %76 = load i32, i32* @x.41
  %77 = load i32, i32* @y.42
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %106

; <label>:101:                                    ; preds = %73
  unreachable

; <label>:102:                                    ; preds = %28, %1
  %103 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %103, align 8
  %104 = load %"class.std::vector.3"*, %"class.std::vector.3"** %103, align 8
  %105 = bitcast %"class.std::vector.3"* %104 to %"struct.std::_Bvector_base"*
  br label %28

; <label>:106:                                    ; preds = %73, %59
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3dfsiib(i32, i32, i1 zeroext) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %8, align 1
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"* @vis, i64 %22)
  %24 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %25 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 0
  %26 = extractvalue { i64*, i64 } %23, 0
  store i64* %26, i64** %25, align 8
  %27 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %24, i32 0, i32 1
  %28 = extractvalue { i64*, i64 } %23, 1
  store i64 %28, i64* %27, align 8
  %29 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext true) #3
  store i32 0, i32* %10, align 4
  %30 = load i8, i8* %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %5
  %33 = alloca i32
  store i32 -1773716772, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %256
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1773716772, label %37
    i32 1603335052, label %41
    i32 -83894294, label %42
    i32 -1955763366, label %52
    i32 332683828, label %59
    i32 -2108537773, label %75
    i32 -356722167, label %93
    i32 1873205586, label %96
    i32 1129873920, label %103
    i32 1194427890, label %107
    i32 -37644625, label %117
    i32 -107896151, label %120
    i32 -1167963933, label %127
    i32 1489388812, label %133
    i32 1125784398, label %136
    i32 -2073935852, label %138
    i32 1752839497, label %139
    i32 293249195, label %149
    i32 -1602182015, label %152
    i32 -438164269, label %159
    i32 355506880, label %172
    i32 1622833288, label %175
    i32 445998558, label %203
    i32 153337567, label %232
    i32 92949, label %233
    i32 2114626343, label %234
    i32 1795849025, label %242
    i32 436087132, label %243
    i32 -1820859613, label %251
    i32 1590560654, label %254
  ]

; <label>:36:                                     ; preds = %34
  br label %256

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %5
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1603335052, i32 -83894294
  store i32 %40, i32* %33
  br label %256

; <label>:41:                                     ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 -83894294, i32* %33
  br label %256

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @arr, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, -1
  %51 = select i1 %50, i32 -1955763366, i32 436087132
  store i32 %51, i32* %33
  br label %256

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %54
  %56 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %55) #3
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 332683828, i32 1129873920
  store i32 %58, i32* %33
  br label %256

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, 1075008967
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1075008967
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2108537773, i32 -1820859613
  store i32 %74, i32* %33
  br label %256

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 1
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
  %80 = add i32 %78, -1412796616
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1412796616
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -356722167, i32 -1820859613
  store i32 %92, i32* %33
  br label %256

; <label>:93:                                     ; preds = %34
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 1873205586, i32 1129873920
  store i32 %95, i32* %33
  br label %256

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @arr, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i64], [2 x i64]* %99, i64 0, i64 %101
  store i64 1, i64* %102, align 8
  store i32 1795849025, i32* %33
  br label %256

; <label>:103:                                    ; preds = %34
  store i64 1, i64* %11, align 8
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1194427890, i32 1752839497
  store i32 %106, i32* %33
  br label %256

; <label>:107:                                    ; preds = %34
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %109
  store %"class.std::vector"* %110, %"class.std::vector"** %12, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %112 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %112, i32** %113, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %115 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %115, i32** %116, align 8
  store i32 -37644625, i32* %33
  br label %256

; <label>:117:                                    ; preds = %34
  %118 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %119 = select i1 %118, i32 -107896151, i32 -2073935852
  store i32 %119, i32* %33
  br label %256

; <label>:120:                                    ; preds = %34
  %121 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 -1167963933, i32 1489388812
  store i32 %126, i32* %33
  br label %256

; <label>:127:                                    ; preds = %34
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %6, align 4
  %130 = call i64 @_Z3dfsiib(i32 %128, i32 %129, i1 zeroext false)
  %131 = load i64, i64* %11, align 8
  %132 = mul nsw i64 %131, %130
  store i64 %132, i64* %11, align 8
  store i32 1489388812, i32* %33
  br label %256

; <label>:133:                                    ; preds = %34
  %134 = load i64, i64* %11, align 8
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %11, align 8
  store i32 1125784398, i32* %33
  br label %256

; <label>:136:                                    ; preds = %34
  %137 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store i32 -37644625, i32* %33
  br label %256

; <label>:138:                                    ; preds = %34
  store i32 2114626343, i32* %33
  br label %256

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %141
  store %"class.std::vector"* %142, %"class.std::vector"** %16, align 8
  %143 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %144 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %143) #3
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %144, i32** %145, align 8
  %146 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %147 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %146) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %147, i32** %148, align 8
  store i32 293249195, i32* %33
  br label %256

; <label>:149:                                    ; preds = %34
  %150 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  %151 = select i1 %150, i32 -1602182015, i32 92949
  store i32 %151, i32* %33
  br label %256

; <label>:152:                                    ; preds = %34
  %153 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 -438164269, i32 355506880
  store i32 %158, i32* %33
  br label %256

; <label>:159:                                    ; preds = %34
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %6, align 4
  %162 = call i64 @_Z3dfsiib(i32 %160, i32 %161, i1 zeroext true)
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %6, align 4
  %165 = call i64 @_Z3dfsiib(i32 %163, i32 %164, i1 zeroext false)
  %166 = add i64 %162, 4478027936924116984
  %167 = add i64 %166, %165
  %168 = sub i64 %167, 4478027936924116984
  %169 = add nsw i64 %162, %165
  %170 = load i64, i64* %11, align 8
  %171 = mul nsw i64 %170, %168
  store i64 %171, i64* %11, align 8
  store i32 355506880, i32* %33
  br label %256

; <label>:172:                                    ; preds = %34
  %173 = load i64, i64* %11, align 8
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %11, align 8
  store i32 1622833288, i32* %33
  br label %256

; <label>:175:                                    ; preds = %34
  %176 = load i32, i32* @x.45
  %177 = load i32, i32* @y.46
  %178 = add i32 %176, -904016545
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -904016545
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 445998558, i32 1590560654
  store i32 %202, i32* %33
  br label %256

; <label>:203:                                    ; preds = %34
  %204 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %205 = load i32, i32* @x.45
  %206 = load i32, i32* @y.46
  %207 = add i32 %205, -1934220446
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1934220446
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
  %231 = select i1 %229, i32 153337567, i32 1590560654
  store i32 %231, i32* %33
  br label %256

; <label>:232:                                    ; preds = %34
  store i32 293249195, i32* %33
  br label %256

; <label>:233:                                    ; preds = %34
  store i32 2114626343, i32* %33
  br label %256

; <label>:234:                                    ; preds = %34
  %235 = load i64, i64* %11, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @arr, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i64], [2 x i64]* %238, i64 0, i64 %240
  store i64 %235, i64* %241, align 8
  store i32 1795849025, i32* %33
  br label %256

; <label>:242:                                    ; preds = %34
  store i32 436087132, i32* %33
  br label %256

; <label>:243:                                    ; preds = %34
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @arr, i64 0, i64 %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i64], [2 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  ret i64 %250

; <label>:251:                                    ; preds = %34
  %252 = load i32, i32* %6, align 4
  %253 = icmp ne i32 %252, 1
  store i32 -2108537773, i32* %33
  br label %256

; <label>:254:                                    ; preds = %34
  %255 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i32 445998558, i32* %33
  br label %256

; <label>:256:                                    ; preds = %254, %251, %242, %234, %233, %232, %203, %175, %172, %159, %152, %149, %139, %138, %136, %133, %127, %120, %117, %107, %103, %96, %93, %75, %59, %52, %42, %41, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -1274199938, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1274199938, label %14
    i32 1257987253, label %18
    i32 -959147534, label %46
    i32 247190941, label %85
    i32 1394314972, label %86
    i32 768059998, label %104
    i32 -704731697, label %131
    i32 -1599499745, label %159
    i32 -512381340, label %161
    i32 87760075, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1257987253, i32 1394314972
  store i32 %17, i32* %10
  br label %176

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = add i32 %19, -891053325
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -891053325
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -959147534, i32 -512381340
  store i32 %45, i32* %10
  br label %176

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %51 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = xor i64 %53, -1
  %55 = xor i64 %49, -1
  %56 = xor i64 4485376366389264363, -1
  %57 = and i64 %54, 4485376366389264363
  %58 = and i64 %53, %56
  %59 = and i64 %55, 4485376366389264363
  %60 = and i64 %49, %56
  %61 = or i64 %57, %58
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = or i64 %54, %55
  %65 = xor i64 %64, -1
  %66 = or i64 4485376366389264363, %56
  %67 = and i64 %65, %66
  %68 = or i64 %63, %67
  %69 = or i64 %53, %49
  store i64 %68, i64* %52, align 8
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = add i32 %70, -2132362765
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2132362765
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 247190941, i32 -512381340
  store i32 %84, i32* %10
  br label %176

; <label>:85:                                     ; preds = %11
  store i32 768059998, i32* %10
  br label %176

; <label>:86:                                     ; preds = %11
  %87 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %88 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 -1, %90
  %92 = xor i64 -1, -1
  %93 = and i64 %89, %92
  %94 = or i64 %91, %93
  %95 = xor i64 %89, -1
  %96 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %97 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load i64, i64* %98, align 8
  %100 = xor i64 %94, -1
  %101 = xor i64 %99, %100
  %102 = and i64 %101, %99
  %103 = and i64 %99, %94
  store i64 %102, i64* %98, align 8
  store i32 768059998, i32* %10
  br label %176

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.49
  %106 = load i32, i32* @y.50
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -704731697, i32 87760075
  store i32 %130, i32* %10
  br label %176

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.49
  %133 = load i32, i32* @y.50
  %134 = add i32 %132, 307065316
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 307065316
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1599499745, i32 87760075
  store i32 %158, i32* %10
  br label %176

; <label>:159:                                    ; preds = %11
  %160 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %160

; <label>:161:                                    ; preds = %11
  %162 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %163 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %166 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = load i64, i64* %167, align 8
  %169 = shl i64 %168, %164
  %170 = shl i64 %168, %164
  %171 = and i64 %168, %164
  %172 = xor i64 %168, %164
  %173 = or i64 %171, %172
  %174 = or i64 %168, %164
  store i64 %173, i64* %167, align 8
  store i32 -959147534, i32* %10
  br label %176

; <label>:175:                                    ; preds = %11
  store i32 -704731697, i32* %10
  br label %176

; <label>:176:                                    ; preds = %175, %161, %131, %104, %86, %85, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -1314683793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1314683793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 137589197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 137589197, label %19
    i32 -1416071954, label %39
    i32 359391521, label %72
    i32 1649948167, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %104

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
  %38 = select i1 %36, i32 -1416071954, i32 1649948167
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, 8070992146788342124
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 8070992146788342124
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = add i32 %57, 116357900
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 116357900
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 359391521, i32 1649948167
  store i32 %71, i32* %15
  br label %104

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %80 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = shl i64 %85, %86
  %88 = sub i64 %85, 1174211332166932490
  %89 = sub i64 %88, %86
  %90 = add i64 %89, 1174211332166932490
  %91 = sub i64 %85, %86
  %92 = sub i64 %90, -4310593114387955245
  %93 = sub i64 %92, 4
  %94 = add i64 %93, -4310593114387955245
  %95 = sub i64 %90, 4
  %96 = mul i64 %94, 4
  %97 = sub i64 0, %90
  %98 = add i64 0, %97
  %99 = sub i64 0, %90
  %100 = sub i64 0, 4
  %101 = sub i64 %98, %100
  %102 = add i64 %98, 4
  %103 = sdiv exact i64 %90, 4
  store i32 -1416071954, i32* %15
  br label %104

; <label>:104:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 520341628
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 520341628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -840347725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -840347725, label %19
    i32 872318278, label %27
    i32 -733579130, label %61
    i32 389121616, label %63
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
  %26 = select i1 %24, i32 872318278, i32 389121616
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
  %36 = add i32 %34, 1864381432
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1864381432
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
  %60 = select i1 %58, i32 -733579130, i32 389121616
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %66, align 8
  store i32 872318278, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5c_p_cv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1297333415
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1297333415
  %11 = add nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  call void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.3"* @vis, i64 %12, i1 zeroext false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x [2 x i64]]* @arr to i8*), i8 -1, i64 1600080, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -157322532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -157322532, label %17
    i32 -1591608759, label %22
    i32 1488977332, label %31
    i32 -397626873, label %38
    i32 1830746367, label %42
    i32 -1127952137, label %58
    i32 1482172631, label %75
    i32 15020880, label %76
    i32 -849804626, label %85
    i32 -1112697769, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1591608759, i32 -397626873
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %26
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %27, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @adj, i64 0, i64 %29
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %30, i32* dereferenceable(4) %3)
  store i32 1488977332, i32* %13
  br label %88

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  store i32 -157322532, i32* %13
  br label %88

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1830746367, i32 15020880
  store i32 %41, i32* %13
  br label %88

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, 1119237797
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1119237797
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1127952137, i32 -1112697769
  store i32 %57, i32* %13
  br label %88

; <label>:58:                                     ; preds = %14
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = sub i32 %60, -1547728897
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1547728897
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1482172631, i32 -1112697769
  store i32 %74, i32* %13
  br label %88

; <label>:75:                                     ; preds = %14
  store i32 -849804626, i32* %13
  br label %88

; <label>:76:                                     ; preds = %14
  %77 = call i64 @_Z3dfsiib(i32 1, i32 0, i1 zeroext true)
  %78 = call i64 @_Z3dfsiib(i32 1, i32 0, i1 zeroext false)
  %79 = sub i64 0, %78
  %80 = sub i64 %77, %79
  %81 = add nsw i64 %77, %78
  %82 = srem i64 %80, 1000000007
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -849804626, i32* %13
  br label %88

; <label>:85:                                     ; preds = %14
  ret i32 0

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1127952137, i32* %13
  br label %88

; <label>:88:                                     ; preds = %86, %76, %75, %58, %42, %38, %31, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector.3"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.3"*
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %9, align 1
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %19 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %18) #3
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -83483693, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %78
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -83483693, label %24
    i32 2090068139, label %29
    i32 -1858019108, label %50
    i32 -114223856, label %77
  ]

; <label>:23:                                     ; preds = %21
  br label %78

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 2090068139, i32 -1858019108
  store i32 %28, i32* %20
  br label %78

; <label>:29:                                     ; preds = %21
  %30 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %31 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %30) #3
  %32 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  %34 = extractvalue { i64*, i32 } %31, 0
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  %36 = extractvalue { i64*, i32 } %31, 1
  store i32 %36, i32* %35, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %11, i64 %37)
  %39 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %38, 0
  store i64* %41, i64** %40, align 8
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %38, 1
  store i32 %43, i32* %42, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.3"* %49, i64* %46, i32 %48)
  store i32 -114223856, i32* %20
  br label %78

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %52 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %51) #3
  %53 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i32 } %52, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i32 } %52, 1
  store i32 %57, i32* %56, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %12, %"struct.std::_Bit_iterator"* dereferenceable(16) %13)
  %58 = load i64, i64* %8, align 8
  %59 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %60 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %59) #3
  %61 = add i64 %58, 4249941977801259238
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 4249941977801259238
  %64 = sub i64 %58, %60
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %71 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.3"* %70, i64* %67, i32 %69, i64 %63, i8* dereferenceable(1) %9)
  %72 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  store i32 -114223856, i32* %20
  br label %78

; <label>:77:                                     ; preds = %21
  ret void

; <label>:78:                                     ; preds = %50, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  store i32 -1624824082, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1624824082, label %23
    i32 -154536256, label %28
    i32 -422020872, label %45
    i32 -1677864373, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -154536256, i32 -422020872
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -1677864373, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -1677864373, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %123

; <label>:30:                                     ; preds = %4, %123
  %31 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca [1 x %struct.__va_list_tag], align 16
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i8*
  %39 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %31, align 8
  store i64 %2, i64* %32, align 8
  store i8* %3, i8** %33, align 8
  %40 = load i64, i64* %32, align 8
  %41 = mul i64 1, %40
  %42 = alloca i8, i64 %41, align 16
  store i8* %42, i8** %34, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %35, i32 0, i32 0
  %44 = bitcast %struct.__va_list_tag* %43 to i8*
  call void @llvm.va_start(i8* %44)
  %45 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %31, align 8
  %46 = load i8*, i8** %34, align 8
  %47 = load i64, i64* %32, align 8
  %48 = load i8*, i8** %33, align 8
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %35, i32 0, i32 0
  %50 = call i32 %45(i8* %46, i64 %47, i8* %48, %struct.__va_list_tag* %49)
  store i32 %50, i32* %36, align 4
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %35, i32 0, i32 0
  %52 = bitcast %struct.__va_list_tag* %51 to i8*
  call void @llvm.va_end(i8* %52)
  %53 = load i8*, i8** %34, align 8
  %54 = load i8*, i8** %34, align 8
  %55 = load i32, i32* %36, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  %58 = load i32, i32* @x.69
  %59 = load i32, i32* @y.70
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %123

; <label>:71:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %53, i8* %57, %"class.std::allocator"* dereferenceable(1) %37)
          to label %72 unwind label %114

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.69
  %74 = load i32, i32* @y.70
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %184

; <label>:98:                                     ; preds = %72, %184
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  %99 = load i32, i32* @x.69
  %100 = load i32, i32* @y.70
  %101 = add i32 %99, -315317802
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -315317802
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %184

; <label>:113:                                    ; preds = %98
  ret void

; <label>:114:                                    ; preds = %71
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %38, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %39, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %38, align 8
  %120 = load i32, i32* %39, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %30, %4
  %124 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8*, align 8
  %127 = alloca i8*, align 8
  %128 = alloca [1 x %struct.__va_list_tag], align 16
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca i8*
  %132 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %124, align 8
  store i64 %2, i64* %125, align 8
  store i8* %3, i8** %126, align 8
  %133 = load i64, i64* %125, align 8
  %134 = sub i64 0, 1
  %135 = add i64 0, %134
  %136 = sub i64 0, 1
  %137 = sub i64 0, %135
  %138 = sub i64 0, %133
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %133
  %142 = add i64 1, 950603079813041126
  %143 = sub i64 %142, %133
  %144 = sub i64 %143, 950603079813041126
  %145 = sub i64 1, %133
  %146 = mul i64 %144, %133
  %147 = add i64 0, -6906126851986645166
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -6906126851986645166
  %150 = sub i64 0, 1
  %151 = sub i64 0, %149
  %152 = sub i64 0, %133
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %133
  %156 = sub i64 0, 1
  %157 = add i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, -5970420795612581106
  %160 = add i64 %159, %133
  %161 = sub i64 %160, -5970420795612581106
  %162 = add i64 %157, %133
  %163 = sub i64 0, %133
  %164 = add i64 1, %163
  %165 = sub i64 1, %133
  %166 = mul i64 %164, %133
  %167 = mul i64 1, %133
  %168 = alloca i8, i64 %167, align 16
  store i8* %168, i8** %127, align 8
  %169 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %128, i32 0, i32 0
  %170 = bitcast %struct.__va_list_tag* %169 to i8*
  call void @llvm.va_start(i8* %170)
  %171 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %124, align 8
  %172 = load i8*, i8** %127, align 8
  %173 = load i64, i64* %125, align 8
  %174 = load i8*, i8** %126, align 8
  %175 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %128, i32 0, i32 0
  %176 = call i32 %171(i8* %172, i64 %173, i8* %174, %struct.__va_list_tag* %175)
  store i32 %176, i32* %129, align 4
  %177 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %128, i32 0, i32 0
  %178 = bitcast %struct.__va_list_tag* %177 to i8*
  call void @llvm.va_end(i8* %178)
  %179 = load i8*, i8** %127, align 8
  %180 = load i8*, i8** %127, align 8
  %181 = load i32, i32* %129, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %130) #3
  br label %30

; <label>:184:                                    ; preds = %98, %72
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %98
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %11, i8* %15, i8* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %68

; <label>:36:                                     ; preds = %22, %68
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = sub i32 %41, -2092379454
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2092379454
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
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %36
  resume { i8*, i32 } %40

; <label>:68:                                     ; preds = %36, %22
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %36
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, 1843555676
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1843555676
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2028356889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2028356889, label %18
    i32 -97780140, label %26
    i32 1738080936, label %45
    i32 2064889908, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -97780140, i32 2064889908
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %27, align 8
  %28 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %27, align 8
  %29 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %28 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 %30, -933951531
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -933951531
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1738080936, i32 2064889908
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %47, align 8
  %48 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %47, align 8
  %49 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %48 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %49) #3
  store i32 -97780140, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 663865360
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 663865360
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %419

; <label>:18:                                     ; preds = %3, %419
  %19 = alloca %"struct.std::forward_iterator_tag", align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %20, align 8
  store i8* %1, i8** %21, align 8
  store i8* %2, i8** %22, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %27 = load i8*, i8** %21, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %27)
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
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
  br i1 %40, label %42, label %419

; <label>:42:                                     ; preds = %18
  br i1 %28, label %43, label %77

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = add i32 %44, -1087030596
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1087030596
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %430

; <label>:58:                                     ; preds = %43, %430
  %59 = load i8*, i8** %21, align 8
  %60 = load i8*, i8** %22, align 8
  %61 = icmp ne i8* %59, %60
  %62 = load i32, i32* @x.79
  %63 = load i32, i32* @y.80
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
  br i1 %73, label %75, label %430

; <label>:75:                                     ; preds = %58
  br i1 %61, label %76, label %77

; <label>:76:                                     ; preds = %75
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i32 0, i32 0)) #12
  unreachable

; <label>:77:                                     ; preds = %75, %42
  %78 = load i32, i32* @x.79
  %79 = load i32, i32* @y.80
  %80 = sub i32 %78, -1952330984
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1952330984
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %434

; <label>:104:                                    ; preds = %77, %434
  %105 = load i8*, i8** %21, align 8
  %106 = load i8*, i8** %22, align 8
  %107 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %105, i8* %106)
  store i64 %107, i64* %23, align 8
  %108 = load i64, i64* %23, align 8
  %109 = icmp ugt i64 %108, 15
  %110 = load i32, i32* @x.79
  %111 = load i32, i32* @y.80
  %112 = sub i32 %110, 1391896865
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1391896865
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %434

; <label>:124:                                    ; preds = %104
  br i1 %109, label %125, label %128

; <label>:125:                                    ; preds = %124
  %126 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %26, i64* dereferenceable(8) %23, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %26, i8* %126)
  %127 = load i64, i64* %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %26, i64 %127)
  br label %128

; <label>:128:                                    ; preds = %125, %124
  %129 = load i32, i32* @x.79
  %130 = load i32, i32* @y.80
  %131 = sub i32 %129, -1992509745
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1992509745
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %440

; <label>:143:                                    ; preds = %128, %440
  %144 = load i32, i32* @x.79
  %145 = load i32, i32* @y.80
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %440

; <label>:169:                                    ; preds = %143
  %170 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %26)
          to label %171 unwind label %174

; <label>:171:                                    ; preds = %169
  %172 = load i8*, i8** %21, align 8
  %173 = load i8*, i8** %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %170, i8* %172, i8* %173) #3
  br label %324

; <label>:174:                                    ; preds = %169
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %24, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %25, align 4
  br label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.79
  %180 = load i32, i32* @y.80
  %181 = add i32 %179, -487581199
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -487581199
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %441

; <label>:205:                                    ; preds = %178, %441
  %206 = load i8*, i8** %24, align 8
  %207 = call i8* @__cxa_begin_catch(i8* %206) #3
  %208 = load i32, i32* @x.79
  %209 = load i32, i32* @y.80
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %441

; <label>:221:                                    ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %26)
          to label %222 unwind label %277

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.79
  %224 = load i32, i32* @y.80
  %225 = add i32 %223, -510290853
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -510290853
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %444

; <label>:249:                                    ; preds = %222, %444
  %250 = load i32, i32* @x.79
  %251 = load i32, i32* @y.80
  %252 = add i32 %250, 1577617610
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1577617610
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %444

; <label>:276:                                    ; preds = %249
  invoke void @__cxa_rethrow() #12
          to label %376 unwind label %277

; <label>:277:                                    ; preds = %276, %221
  %278 = load i32, i32* @x.79
  %279 = load i32, i32* @y.80
  %280 = sub i32 %278, 388465018
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 388465018
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %445

; <label>:292:                                    ; preds = %277, %445
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %24, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %25, align 4
  %296 = load i32, i32* @x.79
  %297 = load i32, i32* @y.80
  %298 = sub i32 %296, -499354369
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -499354369
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  br i1 %320, label %322, label %445

; <label>:322:                                    ; preds = %292
  invoke void @__cxa_end_catch()
          to label %323 unwind label %373

; <label>:323:                                    ; preds = %322
  br label %326

; <label>:324:                                    ; preds = %171
  %325 = load i64, i64* %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %26, i64 %325)
  ret void

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.79
  %328 = load i32, i32* @y.80
  %329 = add i32 %327, -1284440628
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1284440628
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %449

; <label>:341:                                    ; preds = %326, %449
  %342 = load i8*, i8** %24, align 8
  %343 = load i32, i32* %25, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  %346 = load i32, i32* @x.79
  %347 = load i32, i32* @y.80
  %348 = add i32 %346, -1693464061
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1693464061
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
  br i1 %370, label %372, label %449

; <label>:372:                                    ; preds = %341
  resume { i8*, i32 } %345

; <label>:373:                                    ; preds = %322
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #11
  unreachable

; <label>:376:                                    ; preds = %276
  %377 = load i32, i32* @x.79
  %378 = load i32, i32* @y.80
  %379 = sub i32 %377, -182532917
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -182532917
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %454

; <label>:403:                                    ; preds = %376, %454
  %404 = load i32, i32* @x.79
  %405 = load i32, i32* @y.80
  %406 = sub i32 %404, 563634948
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 563634948
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %454

; <label>:418:                                    ; preds = %403
  unreachable

; <label>:419:                                    ; preds = %18, %3
  %420 = alloca %"struct.std::forward_iterator_tag", align 1
  %421 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %422 = alloca i8*, align 8
  %423 = alloca i8*, align 8
  %424 = alloca i64, align 8
  %425 = alloca i8*
  %426 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %421, align 8
  store i8* %1, i8** %422, align 8
  store i8* %2, i8** %423, align 8
  %427 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %421, align 8
  %428 = load i8*, i8** %422, align 8
  %429 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %428)
  br label %18

; <label>:430:                                    ; preds = %58, %43
  %431 = load i8*, i8** %21, align 8
  %432 = load i8*, i8** %22, align 8
  %433 = icmp ne i8* %431, %432
  br label %58

; <label>:434:                                    ; preds = %104, %77
  %435 = load i8*, i8** %21, align 8
  %436 = load i8*, i8** %22, align 8
  %437 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %435, i8* %436)
  store i64 %437, i64* %23, align 8
  %438 = load i64, i64* %23, align 8
  %439 = icmp ugt i64 %438, 15
  br label %104

; <label>:440:                                    ; preds = %143, %128
  br label %143

; <label>:441:                                    ; preds = %205, %178
  %442 = load i8*, i8** %24, align 8
  %443 = call i8* @__cxa_begin_catch(i8* %442) #3
  br label %205

; <label>:444:                                    ; preds = %249, %222
  br label %249

; <label>:445:                                    ; preds = %292, %277
  %446 = landingpad { i8*, i32 }
          cleanup
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %24, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %25, align 4
  br label %292

; <label>:449:                                    ; preds = %341, %326
  %450 = load i8*, i8** %24, align 8
  %451 = load i32, i32* %25, align 4
  %452 = insertvalue { i8*, i32 } undef, i8* %450, 0
  %453 = insertvalue { i8*, i32 } %452, i32 %451, 1
  br label %341

; <label>:454:                                    ; preds = %403, %376
  br label %403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, -483044241
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -483044241
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -850443680, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -850443680, label %18
    i32 449581332, label %26
    i32 -512097200, label %55
    i32 -412088069, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 449581332, i32 -412088069
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = sub i32 %28, -201092068
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -201092068
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -512097200, i32 -412088069
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 449581332, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = add i64 %8, -6787167204891169305
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -6787167204891169305
  %13 = sub i64 %8, %9
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, -1302029943
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1302029943
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -739055598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -739055598, label %18
    i32 292164915, label %38
    i32 1491844016, label %56
    i32 1798870169, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 292164915, i32 1798870169
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.97
  %42 = load i32, i32* @y.98
  %43 = sub i32 %41, 1169353805
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1169353805
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1491844016, i32 1798870169
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 292164915, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = sub i32 %2, 1753684025
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1753684025
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
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
  %32 = add i64 %30, 7967843035345565785
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 7967843035345565785
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = load i32, i32* @x.103
  %38 = load i32, i32* @y.104
  %39 = add i32 %37, 171604378
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 171604378
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %20, i32* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = ptrtoint i32* %71 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 0, %75
  %78 = add i64 0, %77
  %79 = sub i64 0, %75
  %80 = sub i64 0, %78
  %81 = sub i64 0, %76
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, %76
  %85 = add i64 %75, 4233342590217671021
  %86 = sub i64 %85, %76
  %87 = sub i64 %86, 4233342590217671021
  %88 = sub i64 %75, %76
  %89 = mul i64 %87, %76
  %90 = sub i64 0, %75
  %91 = add i64 0, %90
  %92 = sub i64 0, %75
  %93 = sub i64 0, %76
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %76
  %96 = add i64 0, 6178426571227621540
  %97 = sub i64 %96, %75
  %98 = sub i64 %97, 6178426571227621540
  %99 = sub i64 0, %75
  %100 = add i64 %98, 4782774761113772477
  %101 = add i64 %100, %76
  %102 = sub i64 %101, 4782774761113772477
  %103 = add i64 %98, %76
  %104 = sub i64 %75, -7893783662416467555
  %105 = sub i64 %104, %76
  %106 = add i64 %105, -7893783662416467555
  %107 = sub i64 %75, %76
  %108 = sub i64 0, %106
  %109 = add i64 0, %108
  %110 = sub i64 0, %106
  %111 = sub i64 0, 4
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 4
  %114 = shl i64 %106, 4
  %115 = shl i64 %106, 4
  %116 = sub i64 0, %106
  %117 = add i64 0, %116
  %118 = sub i64 0, %106
  %119 = sub i64 0, 4
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 4
  %122 = shl i64 %106, 4
  %123 = add i64 %106, 6776629294560007073
  %124 = sub i64 %123, 4
  %125 = sub i64 %124, 6776629294560007073
  %126 = sub i64 %106, 4
  %127 = mul i64 %125, 4
  %128 = sdiv exact i64 %106, 4
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, 255144341
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 255144341
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1111167919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1111167919, label %19
    i32 1920887125, label %39
    i32 2089073691, label %58
    i32 1152065329, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1920887125, i32 1152065329
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2089073691, i32 1152065329
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 1920887125, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
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
  store i32 -1065018300, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1065018300, label %15
    i32 -836996370, label %19
    i32 1782609102, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -836996370, i32 1782609102
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1782609102, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
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
  store i32 -678431400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -678431400, label %17
    i32 -59396647, label %25
    i32 853757779, label %44
    i32 -1780751911, label %45
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
  %24 = select i1 %22, i32 -59396647, i32 -1780751911
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %26, align 8
  %27 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %27, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %28)
  %29 = load i32, i32* @x.121
  %30 = load i32, i32* @y.122
  %31 = sub i32 %29, -1392213106
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1392213106
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 853757779, i32 -1780751911
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %46, align 8
  %47 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %47, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48)
  store i32 -59396647, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.4"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void

; <label>:12:                                     ; preds = %8, %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.123
  %19 = load i32, i32* @y.124
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %51

; <label>:31:                                     ; preds = %17, %51
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  %36 = load i32, i32* @x.123
  %37 = load i32, i32* @y.124
  %38 = sub i32 %36, -1452934760
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1452934760
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %31
  resume { i8*, i32 } %35

; <label>:51:                                     ; preds = %31, %17
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = sub i32 %4, 511794695
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 511794695
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 51343400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 51343400, label %18
    i32 -75087332, label %26
    i32 -683129368, label %45
    i32 807568412, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -75087332, i32 807568412
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %27, align 8
  %28 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %27, align 8
  %29 = bitcast %"class.std::allocator.4"* %28 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %29) #3
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = sub i32 %30, 834016887
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 834016887
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -683129368, i32 807568412
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %47, align 8
  %48 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %47, align 8
  %49 = bitcast %"class.std::allocator.4"* %48 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %49) #3
  store i32 -75087332, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = add i32 %4, -1636096717
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1636096717
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1916644393, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1916644393, label %18
    i32 -1767048367, label %26
    i32 -767096790, label %43
    i32 -1960636954, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1767048367, i32 -1960636954
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %29 = load i32, i32* @x.131
  %30 = load i32, i32* @y.132
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
  %42 = select i1 %40, i32 -767096790, i32 -1960636954
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %45, align 8
  store i32 -1767048367, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %49

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.137
  %8 = load i32, i32* @y.138
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %98

; <label>:32:                                     ; preds = %6, %98
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33) #3
  %34 = load i32, i32* @x.137
  %35 = load i32, i32* @y.138
  %36 = sub i32 %34, -939743184
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -939743184
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %98

; <label>:48:                                     ; preds = %32
  ret void

; <label>:49:                                     ; preds = %1
  %50 = load i32, i32* @x.137
  %51 = load i32, i32* @y.138
  %52 = sub i32 %50, -1869127622
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1869127622
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
  br i1 %74, label %76, label %100

; <label>:76:                                     ; preds = %49, %100
  %77 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %80) #3
  %81 = load i32, i32* @x.137
  %82 = load i32, i32* @y.138
  %83 = add i32 %81, -1407763869
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1407763869
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %100

; <label>:95:                                     ; preds = %76
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %97) #12
  unreachable

; <label>:98:                                     ; preds = %32, %6
  %99 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %99) #3
  br label %32

; <label>:100:                                    ; preds = %76, %49
  %101 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %3, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %4, align 4
  %104 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %104) #3
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.139
  %8 = load i32, i32* @y.140
  %9 = add i32 %7, 1458457294
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1458457294
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -695059394, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %305
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -695059394, label %21
    i32 690795167, label %41
    i32 -513271843, label %79
    i32 466047182, label %82
    i32 334079799, label %97
    i32 -926688790, label %157
    i32 -639171344, label %158
    i32 -1798690018, label %173
    i32 -698187682, label %200
    i32 -2115742770, label %201
    i32 515189771, label %211
    i32 -431134747, label %304
  ]

; <label>:20:                                     ; preds = %18
  br label %305

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
  %40 = select i1 %38, i32 690795167, i32 -2115742770
  store i32 %40, i32* %17
  br label %305

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bvector_base"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %42, align 8
  %44 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %42, align 8
  store %"struct.std::_Bvector_base"* %44, %"struct.std::_Bvector_base"** %3
  %45 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = icmp ne i64* %50, null
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.139
  %53 = load i32, i32* @y.140
  %54 = add i32 %52, -146590293
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -146590293
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -513271843, i32 -2115742770
  store i32 %78, i32* %17
  br label %305

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 466047182, i32 -639171344
  store i32 %81, i32* %17
  br label %305

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.139
  %84 = load i32, i32* @y.140
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
  %96 = select i1 %94, i32 334079799, i32 515189771
  store i32 %96, i32* %17
  br label %305

; <label>:97:                                     ; preds = %18
  %98 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %99 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %98, i32 0, i32 0
  %100 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %99) #3
  %101 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %102 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Bit_iterator"* %103 to %"struct.std::_Bit_iterator_base"*
  %105 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = ptrtoint i64* %100 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = add i64 %107, 513123582665040305
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 513123582665040305
  %112 = sub i64 %107, %108
  %113 = sdiv exact i64 %111, 8
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %116 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %116 to %"class.std::allocator.4"*
  %118 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %119 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %119, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = add i64 0, %124
  %126 = sub i64 0, %123
  %127 = getelementptr inbounds i64, i64* %121, i64 %125
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.4"* dereferenceable(1) %117, i64* %127, i64 %129)
  %130 = load i32, i32* @x.139
  %131 = load i32, i32* @y.140
  %132 = add i32 %130, -654577493
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -654577493
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -926688790, i32 515189771
  store i32 %156, i32* %17
  br label %305

; <label>:157:                                    ; preds = %18
  store i32 -639171344, i32* %17
  br label %305

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.139
  %160 = load i32, i32* @y.140
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1798690018, i32 -431134747
  store i32 %172, i32* %17
  br label %305

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.139
  %175 = load i32, i32* @y.140
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -698187682, i32 -431134747
  store i32 %199, i32* %17
  br label %305

; <label>:200:                                    ; preds = %18
  ret void

; <label>:201:                                    ; preds = %18
  %202 = alloca %"struct.std::_Bvector_base"*, align 8
  %203 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %202, align 8
  %204 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %202, align 8
  %205 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %205, i32 0, i32 0
  %207 = bitcast %"struct.std::_Bit_iterator"* %206 to %"struct.std::_Bit_iterator_base"*
  %208 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %207, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8
  %210 = icmp ne i64* %209, null
  store i32 690795167, i32* %17
  br label %305

; <label>:211:                                    ; preds = %18
  %212 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %213 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %212, i32 0, i32 0
  %214 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %213) #3
  %215 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %216 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %216, i32 0, i32 0
  %218 = bitcast %"struct.std::_Bit_iterator"* %217 to %"struct.std::_Bit_iterator_base"*
  %219 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = ptrtoint i64* %214 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = shl i64 %221, %222
  %224 = sub i64 %221, 4174602595688340921
  %225 = sub i64 %224, %222
  %226 = add i64 %225, 4174602595688340921
  %227 = sub i64 %221, %222
  %228 = sub i64 0, %226
  %229 = add i64 0, %228
  %230 = sub i64 0, %226
  %231 = sub i64 0, %229
  %232 = sub i64 0, 8
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 8
  %236 = sub i64 0, 3447612598647492135
  %237 = sub i64 %236, %226
  %238 = add i64 %237, 3447612598647492135
  %239 = sub i64 0, %226
  %240 = sub i64 %238, -8286717817228348940
  %241 = add i64 %240, 8
  %242 = add i64 %241, -8286717817228348940
  %243 = add i64 %238, 8
  %244 = sub i64 0, %226
  %245 = add i64 0, %244
  %246 = sub i64 0, %226
  %247 = sub i64 0, %245
  %248 = sub i64 0, 8
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 8
  %252 = sub i64 0, 8
  %253 = add i64 %226, %252
  %254 = sub i64 %226, 8
  %255 = mul i64 %253, 8
  %256 = sub i64 0, -7455427488187239496
  %257 = sub i64 %256, %226
  %258 = add i64 %257, -7455427488187239496
  %259 = sub i64 0, %226
  %260 = sub i64 0, 8
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 8
  %263 = sdiv exact i64 %226, 8
  %264 = load volatile i64*, i64** %4
  store i64 %263, i64* %264, align 8
  %265 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %266 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %265, i32 0, i32 0
  %267 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %266 to %"class.std::allocator.4"*
  %268 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %269 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %269, i32 0, i32 2
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64*, i64** %4
  %273 = load i64, i64* %272, align 8
  %274 = shl i64 0, %273
  %275 = sub i64 0, -3886973777833456565
  %276 = sub i64 %275, 0
  %277 = add i64 %276, -3886973777833456565
  %278 = sub i64 0, 0
  %279 = add i64 %277, 8304742596650738927
  %280 = add i64 %279, %273
  %281 = sub i64 %280, 8304742596650738927
  %282 = add i64 %277, %273
  %283 = sub i64 0, %273
  %284 = add i64 0, %283
  %285 = sub i64 0, %273
  %286 = mul i64 %284, %273
  %287 = sub i64 0, %273
  %288 = add i64 0, %287
  %289 = sub i64 0, %273
  %290 = mul i64 %288, %273
  %291 = shl i64 0, %273
  %292 = sub i64 0, %273
  %293 = add i64 0, %292
  %294 = sub i64 0, %273
  %295 = mul i64 %293, %273
  %296 = shl i64 0, %273
  %297 = sub i64 0, -531117843536434560
  %298 = sub i64 %297, %273
  %299 = add i64 %298, -531117843536434560
  %300 = sub i64 0, %273
  %301 = getelementptr inbounds i64, i64* %271, i64 %299
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.4"* dereferenceable(1) %267, i64* %301, i64 %303)
  store i32 334079799, i32* %17
  br label %305

; <label>:304:                                    ; preds = %18
  store i32 -1798690018, i32* %17
  br label %305

; <label>:305:                                    ; preds = %304, %211, %201, %173, %158, %157, %97, %82, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 1082077652, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1082077652, label %14
    i32 -465346169, label %18
    i32 425120498, label %25
    i32 -608195631, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -465346169, i32 425120498
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 -608195631, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -608195631, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.149
  %7 = load i32, i32* @y.150
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
  store i32 -1096233870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1096233870, label %19
    i32 -699929979, label %27
    i32 -1800015767, label %61
    i32 1779186251, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -699929979, i32 1779186251
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.149
  %35 = load i32, i32* @y.150
  %36 = sub i32 %34, 289684345
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 289684345
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
  %60 = select i1 %58, i32 -1800015767, i32 1779186251
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -699929979, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, 1295598439
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1295598439
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -77023440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -77023440, label %19
    i32 1904782597, label %27
    i32 362820388, label %68
    i32 140741460, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1904782597, i32 140741460
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_reference", align 8
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %28, i64* %33, i64 %38)
  %39 = bitcast %"struct.std::_Bit_reference"* %28 to { i64*, i64 }*
  %40 = load { i64*, i64 }, { i64*, i64 }* %39, align 8
  store { i64*, i64 } %40, { i64*, i64 }* %2
  %41 = load i32, i32* @x.153
  %42 = load i32, i32* @y.154
  %43 = add i32 %41, 1531709331
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1531709331
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
  %67 = select i1 %65, i32 362820388, i32 140741460
  store i32 %67, i32* %15
  br label %114

; <label>:68:                                     ; preds = %16
  %69 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Bit_reference", align 8
  %72 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %72, align 8
  %73 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 1, -3295410774032143512
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -3295410774032143512
  %84 = sub i64 1, %80
  %85 = mul i64 %83, %80
  %86 = shl i64 1, %80
  %87 = sub i64 0, %80
  %88 = add i64 1, %87
  %89 = sub i64 1, %80
  %90 = mul i64 %88, %80
  %91 = add i64 1, -6822954552342797619
  %92 = sub i64 %91, %80
  %93 = sub i64 %92, -6822954552342797619
  %94 = sub i64 1, %80
  %95 = mul i64 %93, %80
  %96 = shl i64 1, %80
  %97 = sub i64 0, %80
  %98 = add i64 1, %97
  %99 = sub i64 1, %80
  %100 = mul i64 %98, %80
  %101 = shl i64 1, %80
  %102 = sub i64 0, 8520721765090252287
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 8520721765090252287
  %105 = sub i64 0, 1
  %106 = sub i64 0, %104
  %107 = sub i64 0, %80
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %80
  %111 = shl i64 1, %80
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %71, i64* %76, i64 %111)
  %112 = bitcast %"struct.std::_Bit_reference"* %71 to { i64*, i64 }*
  %113 = load { i64*, i64 }, { i64*, i64 }* %112, align 8
  store i32 1904782597, i32* %15
  br label %114

; <label>:114:                                    ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
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
  br i1 %13, label %15, label %53

; <label>:15:                                     ; preds = %1, %53
  %16 = alloca %"class.std::vector.3"*, align 8
  %17 = alloca %"struct.std::_Bit_const_iterator", align 8
  %18 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %16, align 8
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %20 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %19) #3
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %17 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i32 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i32 } %20, 1
  store i32 %25, i32* %24, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %17 to %"struct.std::_Bit_iterator_base"*
  %27 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %19) #3
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %18 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = extractvalue { i64*, i32 } %27, 0
  store i64* %30, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = extractvalue { i64*, i32 } %27, 1
  store i32 %32, i32* %31, align 8
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %18 to %"struct.std::_Bit_iterator_base"*
  %34 = load i32, i32* @x.161
  %35 = load i32, i32* @y.162
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
  br i1 %45, label %47, label %53

; <label>:47:                                     ; preds = %15
  %48 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %26, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %33)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  ret i64 %48

; <label>:50:                                     ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %15, %1
  %54 = alloca %"class.std::vector.3"*, align 8
  %55 = alloca %"struct.std::_Bit_const_iterator", align 8
  %56 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %54, align 8
  %57 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8
  %58 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %57) #3
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %55 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %65 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %57) #3
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %56 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = extractvalue { i64*, i32 } %65, 0
  store i64* %68, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = extractvalue { i64*, i32 } %65, 1
  store i32 %70, i32* %69, align 8
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %56 to %"struct.std::_Bit_iterator_base"*
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector.3"*, i64*, i32) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %8, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Bvector_base"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %11, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector.3"*, i64*, i32, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %7 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.3"* %18) #3
  %21 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i32 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i32 } %20, 1
  store i32 %25, i32* %24, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to %"struct.std::_Bit_iterator_base"*
  %27 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %19, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %26)
  store i64 %27, i64* %11, align 8
  %28 = call { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"* %7)
  %29 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = extractvalue { i64*, i32 } %28, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = extractvalue { i64*, i32 } %28, 1
  store i32 %33, i32* %32, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* %18, i64* %40, i32 %42, i64 %34, i1 zeroext %37)
  %43 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %18) #3
  %44 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i32 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i32 } %43, 1
  store i32 %48, i32* %47, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %14, i64 %49)
  %51 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  %53 = extractvalue { i64*, i32 } %50, 0
  store i64* %53, i64** %52, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  %55 = extractvalue { i64*, i32 } %50, 1
  store i32 %55, i32* %54, align 8
  %56 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %57 = load { i64*, i32 }, { i64*, i32 }* %56, align 8
  ret { i64*, i32 } %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 6581241373481568568
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6581241373481568568
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 %18, 8247011981802526582
  %24 = add i64 %23, %22
  %25 = add i64 %24, 8247011981802526582
  %26 = add nsw i64 %18, %22
  %27 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = sub i64 %25, 4376332676068047625
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 4376332676068047625
  %34 = sub nsw i64 %25, %30
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %64

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.177
  %10 = load i32, i32* @y.178
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %96

; <label>:34:                                     ; preds = %8, %96
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  %37 = load i32, i32* @x.177
  %38 = load i32, i32* @y.178
  %39 = sub i32 %37, -1876771199
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1876771199
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
  br i1 %61, label %63, label %96

; <label>:63:                                     ; preds = %34
  ret { i64*, i32 } %36

; <label>:64:                                     ; preds = %1
  %65 = load i32, i32* @x.177
  %66 = load i32, i32* @y.178
  %67 = add i32 %65, -1747958485
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1747958485
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %99

; <label>:79:                                     ; preds = %64, %99
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  %82 = load i32, i32* @x.177
  %83 = load i32, i32* @y.178
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
  br i1 %93, label %95, label %99

; <label>:95:                                     ; preds = %79
  unreachable

; <label>:96:                                     ; preds = %34, %8
  %97 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %98 = load { i64*, i32 }, { i64*, i32 }* %97, align 8
  br label %34

; <label>:99:                                     ; preds = %79, %64
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #11
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %41

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.179
  %10 = load i32, i32* @y.180
  %11 = add i32 %9, 259215215
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 259215215
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %44

; <label>:23:                                     ; preds = %8, %44
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %25 = load { i64*, i32 }, { i64*, i32 }* %24, align 8
  %26 = load i32, i32* @x.179
  %27 = load i32, i32* @y.180
  %28 = add i32 %26, -1967747553
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1967747553
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %23
  ret { i64*, i32 } %25

; <label>:41:                                     ; preds = %1
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #11
  unreachable

; <label>:44:                                     ; preds = %23, %8
  %45 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %46 = load { i64*, i32 }, { i64*, i32 }* %45, align 8
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.181
  %7 = load i32, i32* @y.182
  %8 = sub i32 %6, -1786488002
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1786488002
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 487062952, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 487062952, label %20
    i32 -68310998, label %28
    i32 1507223249, label %49
    i32 1325737358, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -68310998, i32 1325737358
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  store %"struct.std::_Bit_iterator"* %31, %"struct.std::_Bit_iterator"** %3
  %32 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %33, i64 %34)
  %35 = load i32, i32* @x.181
  %36 = load i32, i32* @y.182
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1507223249, i32 1325737358
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"struct.std::_Bit_iterator"*, align 8
  %53 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %52, align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %54 to %"struct.std::_Bit_iterator_base"*
  %56 = load i64, i64* %53, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %55, i64 %56)
  store i32 -68310998, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %13
  %15 = sub i64 %9, %14
  %16 = add nsw i64 %9, %13
  store i64 %15, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sdiv i64 %17, 64
  %19 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %18
  store i64* %22, i64** %20, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 64
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 -135364537, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %49
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -135364537, label %30
    i32 230103799, label %34
    i32 -1986570895, label %44
  ]

; <label>:29:                                     ; preds = %27
  br label %49

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 230103799, i32 -1986570895
  store i32 %33, i32* %26
  br label %49

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, 5014056570590886199
  %37 = add i64 %36, 64
  %38 = sub i64 %37, 5014056570590886199
  %39 = add nsw i64 %35, 64
  store i64 %38, i64* %7, align 8
  %40 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %41, align 8
  store i32 -1986570895, i32* %26
  br label %49

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %7, align 8
  %46 = trunc i64 %45 to i32
  %47 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 8
  ret void

; <label>:49:                                     ; preds = %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(%"class.std::vector.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"*, i64*, i32, i64, i1 zeroext) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::vector.3"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_iterator"*
  %15 = alloca %"struct.std::_Bit_const_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca %"struct.std::_Bit_const_iterator"*
  %18 = alloca %"struct.std::_Bit_iterator"*
  %19 = alloca %"struct.std::_Bit_iterator"*
  %20 = alloca i64**
  %21 = alloca i64*
  %22 = alloca %"struct.std::_Bit_iterator"*
  %23 = alloca %"struct.std::_Bit_iterator"*
  %24 = alloca %"struct.std::_Bit_iterator"*
  %25 = alloca %"struct.std::_Bit_iterator"*
  %26 = alloca %"struct.std::_Bit_iterator"*
  %27 = alloca %"struct.std::_Bit_iterator"*
  %28 = alloca i8*
  %29 = alloca i64*
  %30 = alloca %"struct.std::_Bit_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.187
  %34 = load i32, i32* @y.188
  %35 = sub i32 %33, -550601363
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -550601363
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 999291527, i32* %43
  br label %44

; <label>:44:                                     ; preds = %5, %451
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 999291527, label %47
    i32 -782532774, label %67
    i32 1864434398, label %130
    i32 577646351, label %133
    i32 -973139514, label %149
    i32 1657424503, label %165
    i32 -667731325, label %166
    i32 479645589, label %179
    i32 -226438090, label %264
    i32 -278140202, label %417
    i32 -806823609, label %418
    i32 1606713448, label %450
  ]

; <label>:46:                                     ; preds = %44
  br label %451

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
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
  %66 = select i1 %64, i32 -782532774, i32 -806823609
  store i32 %66, i32* %43
  br label %451

; <label>:67:                                     ; preds = %44
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %30
  %69 = alloca %"class.std::vector.3"*, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %29
  %71 = alloca i8, align 1
  store i8* %71, i8** %28
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %72, %"struct.std::_Bit_iterator"** %27
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %26
  %74 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %74, %"struct.std::_Bit_iterator"** %25
  %75 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %75, %"struct.std::_Bit_iterator"** %24
  %76 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %76, %"struct.std::_Bit_iterator"** %23
  %77 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %77, %"struct.std::_Bit_iterator"** %22
  %78 = alloca i64, align 8
  store i64* %78, i64** %21
  %79 = alloca i64*, align 8
  store i64** %79, i64*** %20
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %80, %"struct.std::_Bit_iterator"** %19
  %81 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %81, %"struct.std::_Bit_iterator"** %18
  %82 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %82, %"struct.std::_Bit_const_iterator"** %17
  %83 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %83, %"struct.std::_Bit_iterator"** %16
  %84 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %84, %"struct.std::_Bit_const_iterator"** %15
  %85 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %85, %"struct.std::_Bit_iterator"** %14
  %86 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %86, %"struct.std::_Bit_iterator"** %13
  %87 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %87, %"struct.std::_Bit_iterator"** %12
  %88 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %88, %"struct.std::_Bit_iterator"** %11
  %89 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %89, %"struct.std::_Bit_iterator"** %10
  %90 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %90, %"struct.std::_Bit_iterator"** %9
  %91 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %91, %"struct.std::_Bit_iterator"** %8
  %92 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %93 = bitcast %"struct.std::_Bit_iterator"* %92 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  store i64* %1, i64** %94, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  store i32 %2, i32* %95, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %69, align 8
  %96 = load volatile i64*, i64** %29
  store i64 %3, i64* %96, align 8
  %97 = zext i1 %4 to i8
  %98 = load volatile i8*, i8** %28
  store i8 %97, i8* %98, align 1
  %99 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  store %"class.std::vector.3"* %99, %"class.std::vector.3"** %7
  %100 = load volatile i64*, i64** %29
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 0
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.187
  %104 = load i32, i32* @y.188
  %105 = sub i32 %103, -944524505
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -944524505
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1864434398, i32 -806823609
  store i32 %129, i32* %43
  br label %451

; <label>:130:                                    ; preds = %44
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 577646351, i32 -667731325
  store i32 %132, i32* %43
  br label %451

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* @x.187
  %135 = load i32, i32* @y.188
  %136 = sub i32 %134, -594904607
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -594904607
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -973139514, i32 1606713448
  store i32 %148, i32* %43
  br label %451

; <label>:149:                                    ; preds = %44
  %150 = load i32, i32* @x.187
  %151 = load i32, i32* @y.188
  %152 = add i32 %150, 165767109
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 165767109
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1657424503, i32 1606713448
  store i32 %164, i32* %43
  br label %451

; <label>:165:                                    ; preds = %44
  store i32 -278140202, i32* %43
  br label %451

; <label>:166:                                    ; preds = %44
  %167 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %168 = call i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.3"* %167) #3
  %169 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %170 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %169) #3
  %171 = add i64 %168, 2929061604224904598
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 2929061604224904598
  %174 = sub i64 %168, %170
  %175 = load volatile i64*, i64** %29
  %176 = load i64, i64* %175, align 8
  %177 = icmp uge i64 %173, %176
  %178 = select i1 %177, i32 479645589, i32 -226438090
  store i32 %178, i32* %43
  br label %451

; <label>:179:                                    ; preds = %44
  %180 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %181 = bitcast %"struct.std::_Bit_iterator"* %180 to i8*
  %182 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %183 = bitcast %"struct.std::_Bit_iterator"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 16, i32 8, i1 false)
  %184 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %185 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %184) #3
  %186 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %187 = bitcast %"struct.std::_Bit_iterator"* %186 to { i64*, i32 }*
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 0
  %189 = extractvalue { i64*, i32 } %185, 0
  store i64* %189, i64** %188, align 8
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %187, i32 0, i32 1
  %191 = extractvalue { i64*, i32 } %185, 1
  store i32 %191, i32* %190, align 8
  %192 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %193 = bitcast %"class.std::vector.3"* %192 to %"struct.std::_Bvector_base"*
  %194 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %194, i32 0, i32 1
  %196 = load volatile i64*, i64** %29
  %197 = load i64, i64* %196, align 8
  %198 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %195, i64 %197)
  %199 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %200 = bitcast %"struct.std::_Bit_iterator"* %199 to { i64*, i32 }*
  %201 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 0
  %202 = extractvalue { i64*, i32 } %198, 0
  store i64* %202, i64** %201, align 8
  %203 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %200, i32 0, i32 1
  %204 = extractvalue { i64*, i32 } %198, 1
  store i32 %204, i32* %203, align 8
  %205 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %206 = bitcast %"struct.std::_Bit_iterator"* %205 to { i64*, i32 }*
  %207 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %206, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %26
  %212 = bitcast %"struct.std::_Bit_iterator"* %211 to { i64*, i32 }*
  %213 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %212, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %218 = bitcast %"struct.std::_Bit_iterator"* %217 to { i64*, i32 }*
  %219 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %218, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %208, i32 %210, i64* %214, i32 %216, i64* %220, i32 %222)
  %224 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %225 = bitcast %"struct.std::_Bit_iterator"* %224 to { i64*, i32 }*
  %226 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %225, i32 0, i32 0
  %227 = extractvalue { i64*, i32 } %223, 0
  store i64* %227, i64** %226, align 8
  %228 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %225, i32 0, i32 1
  %229 = extractvalue { i64*, i32 } %223, 1
  store i32 %229, i32* %228, align 8
  %230 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %231 = bitcast %"struct.std::_Bit_iterator"* %230 to i8*
  %232 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %233 = bitcast %"struct.std::_Bit_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 16, i32 8, i1 false)
  %234 = load volatile i64*, i64** %29
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %237 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %236, i64 %235)
  %238 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %239 = bitcast %"struct.std::_Bit_iterator"* %238 to { i64*, i32 }*
  %240 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %239, i32 0, i32 0
  %241 = extractvalue { i64*, i32 } %237, 0
  store i64* %241, i64** %240, align 8
  %242 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %239, i32 0, i32 1
  %243 = extractvalue { i64*, i32 } %237, 1
  store i32 %243, i32* %242, align 8
  %244 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %245 = bitcast %"struct.std::_Bit_iterator"* %244 to { i64*, i32 }*
  %246 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %245, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %251 = bitcast %"struct.std::_Bit_iterator"* %250 to { i64*, i32 }*
  %252 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %247, i32 %249, i64* %253, i32 %255, i8* dereferenceable(1) %256)
  %257 = load volatile i64*, i64** %29
  %258 = load i64, i64* %257, align 8
  %259 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %260 = bitcast %"class.std::vector.3"* %259 to %"struct.std::_Bvector_base"*
  %261 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %261, i32 0, i32 1
  %263 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %262, i64 %258)
  store i32 -278140202, i32* %43
  br label %451

; <label>:264:                                    ; preds = %44
  %265 = load volatile i64*, i64** %29
  %266 = load i64, i64* %265, align 8
  %267 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %268 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.3"* %267, i64 %266, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0))
  %269 = load volatile i64*, i64** %21
  store i64 %268, i64* %269, align 8
  %270 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %271 = bitcast %"class.std::vector.3"* %270 to %"struct.std::_Bvector_base"*
  %272 = load volatile i64*, i64** %21
  %273 = load i64, i64* %272, align 8
  %274 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %271, i64 %273)
  %275 = load volatile i64**, i64*** %20
  store i64* %274, i64** %275, align 8
  %276 = load volatile i64**, i64*** %20
  %277 = load i64*, i64** %276, align 8
  %278 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %277) #3
  %279 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %279, i64* %278, i32 0)
  %280 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %281 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %280) #3
  %282 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %283 = bitcast %"struct.std::_Bit_iterator"* %282 to { i64*, i32 }*
  %284 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %283, i32 0, i32 0
  %285 = extractvalue { i64*, i32 } %281, 0
  store i64* %285, i64** %284, align 8
  %286 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %283, i32 0, i32 1
  %287 = extractvalue { i64*, i32 } %281, 1
  store i32 %287, i32* %286, align 8
  %288 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %289 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %288, %"struct.std::_Bit_iterator"* dereferenceable(16) %289)
  %290 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %291 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %291, %"struct.std::_Bit_iterator"* dereferenceable(16) %290)
  %292 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %293 = bitcast %"struct.std::_Bit_iterator"* %292 to i8*
  %294 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %295 = bitcast %"struct.std::_Bit_iterator"* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %295, i64 16, i32 8, i1 false)
  %296 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %17
  %297 = bitcast %"struct.std::_Bit_const_iterator"* %296 to { i64*, i32 }*
  %298 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %297, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8
  %300 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %297, i32 0, i32 1
  %301 = load i32, i32* %300, align 8
  %302 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %15
  %303 = bitcast %"struct.std::_Bit_const_iterator"* %302 to { i64*, i32 }*
  %304 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %303, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8
  %306 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %303, i32 0, i32 1
  %307 = load i32, i32* %306, align 8
  %308 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %14
  %309 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %310 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.3"* %309, i64* %299, i32 %301, i64* %305, i32 %307, %"struct.std::_Bit_iterator"* byval align 8 %308)
  %311 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %312 = bitcast %"struct.std::_Bit_iterator"* %311 to { i64*, i32 }*
  %313 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %312, i32 0, i32 0
  %314 = extractvalue { i64*, i32 } %310, 0
  store i64* %314, i64** %313, align 8
  %315 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %312, i32 0, i32 1
  %316 = extractvalue { i64*, i32 } %310, 1
  store i32 %316, i32* %315, align 8
  %317 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %318 = bitcast %"struct.std::_Bit_iterator"* %317 to i8*
  %319 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %320 = bitcast %"struct.std::_Bit_iterator"* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %320, i64 16, i32 8, i1 false)
  %321 = load volatile i64*, i64** %29
  %322 = load i64, i64* %321, align 8
  %323 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %324 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %323, i64 %322)
  %325 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %326 = bitcast %"struct.std::_Bit_iterator"* %325 to { i64*, i32 }*
  %327 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %326, i32 0, i32 0
  %328 = extractvalue { i64*, i32 } %324, 0
  store i64* %328, i64** %327, align 8
  %329 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %326, i32 0, i32 1
  %330 = extractvalue { i64*, i32 } %324, 1
  store i32 %330, i32* %329, align 8
  %331 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %332 = bitcast %"struct.std::_Bit_iterator"* %331 to { i64*, i32 }*
  %333 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %332, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8
  %335 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %332, i32 0, i32 1
  %336 = load i32, i32* %335, align 8
  %337 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %338 = bitcast %"struct.std::_Bit_iterator"* %337 to { i64*, i32 }*
  %339 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %338, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8
  %341 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %338, i32 0, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = load volatile i8*, i8** %28
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %334, i32 %336, i64* %340, i32 %342, i8* dereferenceable(1) %343)
  %344 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %345 = bitcast %"struct.std::_Bit_iterator"* %344 to i8*
  %346 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30
  %347 = bitcast %"struct.std::_Bit_iterator"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %347, i64 16, i32 8, i1 false)
  %348 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %349 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.3"* %348) #3
  %350 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %351 = bitcast %"struct.std::_Bit_iterator"* %350 to { i64*, i32 }*
  %352 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %351, i32 0, i32 0
  %353 = extractvalue { i64*, i32 } %349, 0
  store i64* %353, i64** %352, align 8
  %354 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %351, i32 0, i32 1
  %355 = extractvalue { i64*, i32 } %349, 1
  store i32 %355, i32* %354, align 8
  %356 = load volatile i64*, i64** %29
  %357 = load i64, i64* %356, align 8
  %358 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %359 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %358, i64 %357)
  %360 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %361 = bitcast %"struct.std::_Bit_iterator"* %360 to { i64*, i32 }*
  %362 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %361, i32 0, i32 0
  %363 = extractvalue { i64*, i32 } %359, 0
  store i64* %363, i64** %362, align 8
  %364 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %361, i32 0, i32 1
  %365 = extractvalue { i64*, i32 } %359, 1
  store i32 %365, i32* %364, align 8
  %366 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %367 = bitcast %"struct.std::_Bit_iterator"* %366 to { i64*, i32 }*
  %368 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %367, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8
  %370 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %367, i32 0, i32 1
  %371 = load i32, i32* %370, align 8
  %372 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %373 = bitcast %"struct.std::_Bit_iterator"* %372 to { i64*, i32 }*
  %374 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %373, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8
  %376 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %373, i32 0, i32 1
  %377 = load i32, i32* %376, align 8
  %378 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %379 = bitcast %"struct.std::_Bit_iterator"* %378 to { i64*, i32 }*
  %380 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %379, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8
  %382 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %379, i32 0, i32 1
  %383 = load i32, i32* %382, align 8
  %384 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %369, i32 %371, i64* %375, i32 %377, i64* %381, i32 %383)
  %385 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %386 = bitcast %"struct.std::_Bit_iterator"* %385 to { i64*, i32 }*
  %387 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %386, i32 0, i32 0
  %388 = extractvalue { i64*, i32 } %384, 0
  store i64* %388, i64** %387, align 8
  %389 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %386, i32 0, i32 1
  %390 = extractvalue { i64*, i32 } %384, 1
  store i32 %390, i32* %389, align 8
  %391 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %392 = bitcast %"class.std::vector.3"* %391 to %"struct.std::_Bvector_base"*
  %393 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %393, i32 0, i32 1
  %395 = bitcast %"struct.std::_Bit_iterator"* %394 to i8*
  %396 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %397 = bitcast %"struct.std::_Bit_iterator"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %397, i64 12, i32 8, i1 false)
  %398 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %399 = bitcast %"class.std::vector.3"* %398 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %399)
  %400 = load volatile i64**, i64*** %20
  %401 = load i64*, i64** %400, align 8
  %402 = load volatile i64*, i64** %21
  %403 = load i64, i64* %402, align 8
  %404 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %403)
  %405 = getelementptr inbounds i64, i64* %401, i64 %404
  %406 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %407 = bitcast %"class.std::vector.3"* %406 to %"struct.std::_Bvector_base"*
  %408 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %408, i32 0, i32 2
  store i64* %405, i64** %409, align 8
  %410 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %411 = bitcast %"class.std::vector.3"* %410 to %"struct.std::_Bvector_base"*
  %412 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %412, i32 0, i32 0
  %414 = bitcast %"struct.std::_Bit_iterator"* %413 to i8*
  %415 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %19
  %416 = bitcast %"struct.std::_Bit_iterator"* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %416, i64 12, i32 8, i1 false)
  store i32 -278140202, i32* %43
  br label %451

; <label>:417:                                    ; preds = %44
  ret void

; <label>:418:                                    ; preds = %44
  %419 = alloca %"struct.std::_Bit_iterator", align 8
  %420 = alloca %"class.std::vector.3"*, align 8
  %421 = alloca i64, align 8
  %422 = alloca i8, align 1
  %423 = alloca %"struct.std::_Bit_iterator", align 8
  %424 = alloca %"struct.std::_Bit_iterator", align 8
  %425 = alloca %"struct.std::_Bit_iterator", align 8
  %426 = alloca %"struct.std::_Bit_iterator", align 8
  %427 = alloca %"struct.std::_Bit_iterator", align 8
  %428 = alloca %"struct.std::_Bit_iterator", align 8
  %429 = alloca i64, align 8
  %430 = alloca i64*, align 8
  %431 = alloca %"struct.std::_Bit_iterator", align 8
  %432 = alloca %"struct.std::_Bit_iterator", align 8
  %433 = alloca %"struct.std::_Bit_const_iterator", align 8
  %434 = alloca %"struct.std::_Bit_iterator", align 8
  %435 = alloca %"struct.std::_Bit_const_iterator", align 8
  %436 = alloca %"struct.std::_Bit_iterator", align 8
  %437 = alloca %"struct.std::_Bit_iterator", align 8
  %438 = alloca %"struct.std::_Bit_iterator", align 8
  %439 = alloca %"struct.std::_Bit_iterator", align 8
  %440 = alloca %"struct.std::_Bit_iterator", align 8
  %441 = alloca %"struct.std::_Bit_iterator", align 8
  %442 = alloca %"struct.std::_Bit_iterator", align 8
  %443 = bitcast %"struct.std::_Bit_iterator"* %419 to { i64*, i32 }*
  %444 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %443, i32 0, i32 0
  store i64* %1, i64** %444, align 8
  %445 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %443, i32 0, i32 1
  store i32 %2, i32* %445, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %420, align 8
  store i64 %3, i64* %421, align 8
  %446 = zext i1 %4 to i8
  store i8 %446, i8* %422, align 1
  %447 = load %"class.std::vector.3"*, %"class.std::vector.3"** %420, align 8
  %448 = load i64, i64* %421, align 8
  %449 = icmp eq i64 %448, 0
  store i32 -782532774, i32* %43
  br label %451

; <label>:450:                                    ; preds = %44
  store i32 -973139514, i32* %43
  br label %451

; <label>:451:                                    ; preds = %450, %418, %264, %179, %166, %165, %149, %133, %130, %67, %47, %46
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %2, i64* %7, i32 %10)
  %11 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %12 = load { i64*, i32 }, { i64*, i32 }* %11, align 8
  ret { i64*, i32 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(%"class.std::vector.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Bvector_base"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %6, i32 0, i32 0
  %8 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %3, i64* %8, i32 0)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %11 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector.3"* %5) #3
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 0
  %14 = extractvalue { i64*, i32 } %11, 0
  store i64* %14, i64** %13, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %12, i32 0, i32 1
  %16 = extractvalue { i64*, i32 } %11, 1
  store i32 %16, i32* %15, align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %18 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %10, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %17)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %9
  ret i64 %18

; <label>:20:                                     ; preds = %9, %1
  %21 = load i32, i32* @x.191
  %22 = load i32, i32* @y.192
  %23 = add i32 %21, -1780769961
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1780769961
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %65

; <label>:47:                                     ; preds = %20, %65
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  %50 = load i32, i32* @x.191
  %51 = load i32, i32* @y.192
  %52 = sub i32 %50, 1289203029
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1289203029
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %47
  unreachable

; <label>:65:                                     ; preds = %47, %20
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #11
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.195
  %20 = load i32, i32* @y.196
  %21 = add i32 %19, -765619980
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -765619980
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -137453136, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %329
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -137453136, label %33
    i32 1261853845, label %41
    i32 -560718238, label %96
    i32 -507371337, label %99
    i32 -1088424643, label %127
    i32 944120702, label %210
    i32 1990694353, label %211
    i32 -73488778, label %236
    i32 1627197737, label %237
    i32 349740790, label %261
  ]

; <label>:32:                                     ; preds = %30
  br label %329

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1261853845, i32 1627197737
  store i32 %40, i32* %29
  br label %329

; <label>:41:                                     ; preds = %30
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %42, %"struct.std::_Bit_iterator"** %16
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %43, %"struct.std::_Bit_iterator"** %15
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %46, %"struct.std::_Bit_iterator"** %12
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %47, %"struct.std::_Bit_iterator"** %11
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %10
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %49, %"struct.std::_Bit_iterator"** %9
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %50, %"struct.std::_Bit_iterator"** %8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %7
  %52 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %53 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %57 = bitcast %"struct.std::_Bit_iterator"* %56 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = load volatile i8**, i8*** %14
  store i8* %4, i8** %60, align 8
  %61 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %62 = bitcast %"struct.std::_Bit_iterator"* %61 to %"struct.std::_Bit_iterator_base"*
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %66 = bitcast %"struct.std::_Bit_iterator"* %65 to %"struct.std::_Bit_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = icmp ne i64* %64, %68
  store i1 %69, i1* %6
  %70 = load i32, i32* @x.195
  %71 = load i32, i32* @y.196
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -560718238, i32 1627197737
  store i32 %95, i32* %29
  br label %329

; <label>:96:                                     ; preds = %30
  %97 = load volatile i1, i1* %6
  %98 = select i1 %97, i32 -507371337, i32 1990694353
  store i32 %98, i32* %29
  br label %329

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @x.195
  %101 = load i32, i32* @y.196
  %102 = add i32 %100, 1531263992
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1531263992
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1088424643, i32 349740790
  store i32 %126, i32* %29
  br label %329

; <label>:127:                                    ; preds = %30
  %128 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %129 = bitcast %"struct.std::_Bit_iterator"* %128 to %"struct.std::_Bit_iterator_base"*
  %130 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %134 = bitcast %"struct.std::_Bit_iterator"* %133 to %"struct.std::_Bit_iterator_base"*
  %135 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i8**, i8*** %14
  %138 = load i8*, i8** %137, align 8
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 -1, i32 0
  %142 = load volatile i32*, i32** %13
  store i32 %141, i32* %142, align 4
  %143 = load volatile i32*, i32** %13
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %132, i64* %136, i32* dereferenceable(4) %143)
  %144 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %145 = bitcast %"struct.std::_Bit_iterator"* %144 to i8*
  %146 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %147 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 16, i32 8, i1 false)
  %148 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %149 = bitcast %"struct.std::_Bit_iterator"* %148 to %"struct.std::_Bit_iterator_base"*
  %150 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds i64, i64* %151, i64 1
  %153 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %153, i64* %152, i32 0)
  %154 = load volatile i8**, i8*** %14
  %155 = load i8*, i8** %154, align 8
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %159 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %165 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %161, i32 %163, i64* %167, i32 %169, i1 zeroext %157)
  %170 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %171 = bitcast %"struct.std::_Bit_iterator"* %170 to %"struct.std::_Bit_iterator_base"*
  %172 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %171, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %174, i64* %173, i32 0)
  %175 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %176 = bitcast %"struct.std::_Bit_iterator"* %175 to i8*
  %177 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %178 = bitcast %"struct.std::_Bit_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 16, i32 8, i1 false)
  %179 = load volatile i8**, i8*** %14
  %180 = load i8*, i8** %179, align 8
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %184 = bitcast %"struct.std::_Bit_iterator"* %183 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %190 = bitcast %"struct.std::_Bit_iterator"* %189 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %186, i32 %188, i64* %192, i32 %194, i1 zeroext %182)
  %195 = load i32, i32* @x.195
  %196 = load i32, i32* @y.196
  %197 = add i32 %195, -1695016781
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1695016781
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 944120702, i32 349740790
  store i32 %209, i32* %29
  br label %329

; <label>:210:                                    ; preds = %30
  store i32 -73488778, i32* %29
  br label %329

; <label>:211:                                    ; preds = %30
  %212 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %213 = bitcast %"struct.std::_Bit_iterator"* %212 to i8*
  %214 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %215 = bitcast %"struct.std::_Bit_iterator"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %215, i64 16, i32 8, i1 false)
  %216 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %217 = bitcast %"struct.std::_Bit_iterator"* %216 to i8*
  %218 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %219 = bitcast %"struct.std::_Bit_iterator"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %219, i64 16, i32 8, i1 false)
  %220 = load volatile i8**, i8*** %14
  %221 = load i8*, i8** %220, align 8
  %222 = load i8, i8* %221, align 1
  %223 = trunc i8 %222 to i1
  %224 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %225 = bitcast %"struct.std::_Bit_iterator"* %224 to { i64*, i32 }*
  %226 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %225, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8
  %228 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %225, i32 0, i32 1
  %229 = load i32, i32* %228, align 8
  %230 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %231 = bitcast %"struct.std::_Bit_iterator"* %230 to { i64*, i32 }*
  %232 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %231, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %231, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %227, i32 %229, i64* %233, i32 %235, i1 zeroext %223)
  store i32 -73488778, i32* %29
  br label %329

; <label>:236:                                    ; preds = %30
  ret void

; <label>:237:                                    ; preds = %30
  %238 = alloca %"struct.std::_Bit_iterator", align 8
  %239 = alloca %"struct.std::_Bit_iterator", align 8
  %240 = alloca i8*, align 8
  %241 = alloca i32, align 4
  %242 = alloca %"struct.std::_Bit_iterator", align 8
  %243 = alloca %"struct.std::_Bit_iterator", align 8
  %244 = alloca %"struct.std::_Bit_iterator", align 8
  %245 = alloca %"struct.std::_Bit_iterator", align 8
  %246 = alloca %"struct.std::_Bit_iterator", align 8
  %247 = alloca %"struct.std::_Bit_iterator", align 8
  %248 = bitcast %"struct.std::_Bit_iterator"* %238 to { i64*, i32 }*
  %249 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 0
  store i64* %0, i64** %249, align 8
  %250 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %248, i32 0, i32 1
  store i32 %1, i32* %250, align 8
  %251 = bitcast %"struct.std::_Bit_iterator"* %239 to { i64*, i32 }*
  %252 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 0
  store i64* %2, i64** %252, align 8
  %253 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %251, i32 0, i32 1
  store i32 %3, i32* %253, align 8
  store i8* %4, i8** %240, align 8
  %254 = bitcast %"struct.std::_Bit_iterator"* %238 to %"struct.std::_Bit_iterator_base"*
  %255 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %254, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8
  %257 = bitcast %"struct.std::_Bit_iterator"* %239 to %"struct.std::_Bit_iterator_base"*
  %258 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %257, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8
  %260 = icmp ne i64* %256, %259
  store i32 1261853845, i32* %29
  br label %329

; <label>:261:                                    ; preds = %30
  %262 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %263 = bitcast %"struct.std::_Bit_iterator"* %262 to %"struct.std::_Bit_iterator_base"*
  %264 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = getelementptr inbounds i64, i64* %265, i64 1
  %267 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %268 = bitcast %"struct.std::_Bit_iterator"* %267 to %"struct.std::_Bit_iterator_base"*
  %269 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %268, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8
  %271 = load volatile i8**, i8*** %14
  %272 = load i8*, i8** %271, align 8
  %273 = load i8, i8* %272, align 1
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i32 -1, i32 0
  %276 = load volatile i32*, i32** %13
  store i32 %275, i32* %276, align 4
  %277 = load volatile i32*, i32** %13
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %266, i64* %270, i32* dereferenceable(4) %277)
  %278 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %279 = bitcast %"struct.std::_Bit_iterator"* %278 to i8*
  %280 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %281 = bitcast %"struct.std::_Bit_iterator"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 16, i32 8, i1 false)
  %282 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %283 = bitcast %"struct.std::_Bit_iterator"* %282 to %"struct.std::_Bit_iterator_base"*
  %284 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %283, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8
  %286 = getelementptr inbounds i64, i64* %285, i64 1
  %287 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %287, i64* %286, i32 0)
  %288 = load volatile i8**, i8*** %14
  %289 = load i8*, i8** %288, align 8
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  %292 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %293 = bitcast %"struct.std::_Bit_iterator"* %292 to { i64*, i32 }*
  %294 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  %296 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %299 = bitcast %"struct.std::_Bit_iterator"* %298 to { i64*, i32 }*
  %300 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %299, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8
  %302 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %299, i32 0, i32 1
  %303 = load i32, i32* %302, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %295, i32 %297, i64* %301, i32 %303, i1 zeroext %291)
  %304 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %305 = bitcast %"struct.std::_Bit_iterator"* %304 to %"struct.std::_Bit_iterator_base"*
  %306 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %305, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8
  %308 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %308, i64* %307, i32 0)
  %309 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %310 = bitcast %"struct.std::_Bit_iterator"* %309 to i8*
  %311 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %312 = bitcast %"struct.std::_Bit_iterator"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 16, i32 8, i1 false)
  %313 = load volatile i8**, i8*** %14
  %314 = load i8*, i8** %313, align 8
  %315 = load i8, i8* %314, align 1
  %316 = trunc i8 %315 to i1
  %317 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %318 = bitcast %"struct.std::_Bit_iterator"* %317 to { i64*, i32 }*
  %319 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %318, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8
  %321 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %318, i32 0, i32 1
  %322 = load i32, i32* %321, align 8
  %323 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %324 = bitcast %"struct.std::_Bit_iterator"* %323 to { i64*, i32 }*
  %325 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %324, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8
  %327 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %324, i32 0, i32 1
  %328 = load i32, i32* %327, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %320, i32 %322, i64* %326, i32 %328, i1 zeroext %316)
  store i32 -1088424643, i32* %29
  br label %329

; <label>:329:                                    ; preds = %261, %237, %211, %210, %127, %99, %96, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.3"*
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %7
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %15 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"* %14) #3
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %17 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %16) #3
  %18 = add i64 %15, 211049200299567022
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 211049200299567022
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -292823428, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %181
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -292823428, label %28
    i32 -916818398, label %33
    i32 -763501054, label %48
    i32 1893041409, label %77
    i32 -790278691, label %78
    i32 -984493786, label %94
    i32 -895413968, label %136
    i32 -1604366322, label %139
    i32 -174861133, label %145
    i32 -398055082, label %148
    i32 138709028, label %150
    i32 -351351282, label %152
    i32 1607410932, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %181

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -916818398, i32 -790278691
  store i32 %32, i32* %23
  br label %181

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.197
  %35 = load i32, i32* @y.198
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
  %47 = select i1 %45, i32 -763501054, i32 -351351282
  store i32 %47, i32* %23
  br label %181

; <label>:48:                                     ; preds = %25
  %49 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #12
  %50 = load i32, i32* @x.197
  %51 = load i32, i32* @y.198
  %52 = add i32 %50, 582821685
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 582821685
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
  %76 = select i1 %74, i32 1893041409, i32 -351351282
  store i32 %76, i32* %23
  br label %181

; <label>:77:                                     ; preds = %25
  unreachable

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.197
  %80 = load i32, i32* @y.198
  %81 = sub i32 %79, -1339901442
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1339901442
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -984493786, i32 1607410932
  store i32 %93, i32* %23
  br label %181

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %96 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %95) #3
  %97 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %98 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %97) #3
  store i64 %98, i64* %12, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %96, 6018215376007208781
  %102 = add i64 %101, %100
  %103 = add i64 %102, 6018215376007208781
  %104 = add i64 %96, %100
  store i64 %103, i64* %11, align 8
  %105 = load i64, i64* %11, align 8
  %106 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %107 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %106) #3
  %108 = icmp ult i64 %105, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.197
  %110 = load i32, i32* @y.198
  %111 = sub i32 %109, 1058414452
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1058414452
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -895413968, i32 1607410932
  store i32 %135, i32* %23
  br label %181

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -174861133, i32 -1604366322
  store i32 %138, i32* %23
  br label %181

; <label>:139:                                    ; preds = %25
  %140 = load i64, i64* %11, align 8
  %141 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %142 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"* %141) #3
  %143 = icmp ugt i64 %140, %142
  %144 = select i1 %143, i32 -174861133, i32 -398055082
  store i32 %144, i32* %23
  br label %181

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %147 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"* %146) #3
  store i32 138709028, i32* %23
  store i64 %147, i64* %24
  br label %181

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  store i32 138709028, i32* %23
  store i64 %149, i64* %24
  br label %181

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %24
  ret i64 %151

; <label>:152:                                    ; preds = %25
  %153 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %153) #12
  store i32 -763501054, i32* %23
  br label %181

; <label>:154:                                    ; preds = %25
  %155 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %156 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %155) #3
  %157 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %158 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %157) #3
  store i64 %158, i64* %12, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %156
  %162 = add i64 0, %161
  %163 = sub i64 0, %156
  %164 = sub i64 0, %162
  %165 = sub i64 0, %160
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %160
  %169 = shl i64 %156, %160
  %170 = sub i64 0, %160
  %171 = add i64 %156, %170
  %172 = sub i64 %156, %160
  %173 = mul i64 %171, %160
  %174 = sub i64 0, %160
  %175 = sub i64 %156, %174
  %176 = add i64 %156, %160
  store i64 %175, i64* %11, align 8
  %177 = load i64, i64* %11, align 8
  %178 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %179 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector.3"* %178) #3
  %180 = icmp ult i64 %177, %179
  store i32 -984493786, i32* %23
  br label %181

; <label>:181:                                    ; preds = %154, %152, %148, %145, %139, %136, %94, %78, %48, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.4"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.3"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector.3"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %10, align 8
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, 64
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %8 = add i64 %3, 64
  %9 = sub i64 %7, 6638093133042863697
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 6638093133042863697
  %12 = sub i64 %7, 1
  %13 = udiv i64 %11, 64
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
  %8 = add i32 %6, 655862247
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 655862247
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1222193723, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1222193723, label %20
    i32 397301349, label %28
    i32 512685328, label %51
    i32 -2072141311, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 397301349, i32 -2072141311
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %29, align 8
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i32, i32* %31, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %33, i64* %34, i32 %35)
  %36 = load i32, i32* @x.207
  %37 = load i32, i32* @y.208
  %38 = sub i32 %36, 194145746
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 194145746
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 512685328, i32 -2072141311
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i32 %2, i32* %55, align 4
  %56 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %53, align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %56 to %"struct.std::_Bit_iterator_base"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i32, i32* %55, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %57, i64* %58, i32 %59)
  store i32 397301349, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -1941288804, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %60
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1941288804, label %30
    i32 1963639998, label %34
    i32 1876701910, label %50
    i32 -1360164965, label %55
  ]

; <label>:29:                                     ; preds = %27
  br label %60

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 1963639998, i32 -1360164965
  store i32 %33, i32* %26
  br label %60

; <label>:34:                                     ; preds = %27
  %35 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %9)
  %36 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %35)
  %37 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 0
  %39 = extractvalue { i64*, i64 } %36, 0
  store i64* %39, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 1
  %41 = extractvalue { i64*, i64 } %36, 1
  store i64 %41, i64* %40, align 8
  %42 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %10)
  %43 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %42)
  %44 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i64 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i64 } %43, 1
  store i64 %48, i64* %47, align 8
  %49 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  store i32 1876701910, i32* %26
  br label %60

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %11, align 8
  store i32 -1941288804, i32* %26
  br label %60

; <label>:55:                                     ; preds = %27
  %56 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %57 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %59 = load { i64*, i32 }, { i64*, i32 }* %58, align 8
  ret { i64*, i32 } %59

; <label>:60:                                     ; preds = %50, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
  %7 = add i32 %5, -1810805065
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1810805065
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 749000923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 749000923, label %19
    i32 -77768453, label %27
    i32 515396495, label %58
    i32 -1278252425, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -77768453, i32 -1278252425
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %29, %"struct.std::_Bit_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.219
  %33 = load i32, i32* @y.220
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 515396495, i32 -1278252425
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %61, align 8
  %62 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %63)
  store i32 -77768453, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add i32 %9, -1
  store i32 %11, i32* %7, align 8
  %13 = alloca i32
  store i32 -1807412208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1807412208, label %17
    i32 -1471166772, label %21
    i32 1993437923, label %37
    i32 -1934245876, label %58
    i32 -2124663475, label %59
    i32 517718364, label %75
    i32 -1227110598, label %103
    i32 1294179279, label %104
    i32 1961011520, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1471166772, i32 -2124663475
  store i32 %20, i32* %13
  br label %112

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.223
  %23 = load i32, i32* @y.224
  %24 = sub i32 %22, 623676467
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 623676467
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1993437923, i32 1294179279
  store i32 %36, i32* %13
  br label %112

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %38, i32 0, i32 1
  store i32 63, i32* %39, align 8
  %40 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %41, align 8
  %44 = load i32, i32* @x.223
  %45 = load i32, i32* @y.224
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1934245876, i32 1294179279
  store i32 %57, i32* %13
  br label %112

; <label>:58:                                     ; preds = %14
  store i32 -2124663475, i32* %13
  br label %112

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @x.223
  %61 = load i32, i32* @y.224
  %62 = add i32 %60, -76802598
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -76802598
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 517718364, i32 1961011520
  store i32 %74, i32* %13
  br label %112

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.223
  %77 = load i32, i32* @y.224
  %78 = sub i32 %76, -1573466121
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1573466121
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
  %102 = select i1 %100, i32 -1227110598, i32 1961011520
  store i32 %102, i32* %13
  br label %112

; <label>:103:                                    ; preds = %14
  ret void

; <label>:104:                                    ; preds = %14
  %105 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %106 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %105, i32 0, i32 1
  store i32 63, i32* %106, align 8
  %107 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %108 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 -1
  store i64* %110, i64** %108, align 8
  store i32 1993437923, i32* %13
  br label %112

; <label>:111:                                    ; preds = %14
  store i32 517718364, i32* %13
  br label %112

; <label>:112:                                    ; preds = %111, %104, %75, %59, %58, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = sub i32 %5, -851620879
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -851620879
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1313878406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %206
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1313878406, label %19
    i32 -1934691722, label %39
    i32 1539454890, label %88
    i32 -951083319, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %206

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
  %38 = select i1 %36, i32 -1934691722, i32 -951083319
  store i32 %38, i32* %15
  br label %206

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %40, align 8
  %41 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %41, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 %44, -1
  %48 = xor i64 %46, -1
  %49 = xor i64 8230517621942586015, -1
  %50 = or i64 %47, %48
  %51 = or i64 8230517621942586015, %49
  %52 = xor i64 %50, -1
  %53 = and i64 %52, %51
  %54 = and i64 %44, %46
  %55 = icmp ne i64 %53, 0
  %56 = xor i1 %55, true
  %57 = and i1 true, %56
  %58 = xor i1 true, true
  %59 = and i1 %55, %58
  %60 = xor i1 true, true
  %61 = and i1 %60, true
  %62 = and i1 true, %58
  %63 = or i1 %57, %59
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = xor i1 %55, true
  %67 = xor i1 %65, true
  %68 = and i1 true, %67
  %69 = xor i1 true, true
  %70 = and i1 %65, %69
  %71 = or i1 %68, %70
  %72 = xor i1 %65, true
  store i1 %71, i1* %2
  %73 = load i32, i32* @x.225
  %74 = load i32, i32* @y.226
  %75 = add i32 %73, -375438305
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -375438305
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1539454890, i32 -951083319
  store i32 %87, i32* %15
  br label %206

; <label>:88:                                     ; preds = %16
  %89 = load volatile i1, i1* %2
  ret i1 %89

; <label>:90:                                     ; preds = %16
  %91 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %91, align 8
  %92 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %92, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, -6782025575282643635
  %99 = sub i64 %98, %95
  %100 = add i64 %99, -6782025575282643635
  %101 = sub i64 0, %95
  %102 = sub i64 0, %100
  %103 = sub i64 0, %97
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %97
  %107 = add i64 %95, -7128951737829763702
  %108 = sub i64 %107, %97
  %109 = sub i64 %108, -7128951737829763702
  %110 = sub i64 %95, %97
  %111 = mul i64 %109, %97
  %112 = shl i64 %95, %97
  %113 = sub i64 0, -8644554458777214437
  %114 = sub i64 %113, %95
  %115 = add i64 %114, -8644554458777214437
  %116 = sub i64 0, %95
  %117 = sub i64 0, %97
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %97
  %120 = xor i64 %95, -1
  %121 = xor i64 %97, -1
  %122 = xor i64 8386462000969412525, -1
  %123 = or i64 %120, %121
  %124 = or i64 8386462000969412525, %122
  %125 = xor i64 %123, -1
  %126 = and i64 %125, %124
  %127 = and i64 %95, %97
  %128 = icmp ne i64 %126, 0
  %129 = sub i1 false, true
  %130 = sub i1 %129, %128
  %131 = add i1 %130, true
  %132 = sub i1 false, %128
  %133 = sub i1 false, true
  %134 = sub i1 %131, %133
  %135 = add i1 %131, true
  %136 = sub i1 false, %128
  %137 = add i1 false, %136
  %138 = sub i1 false, %128
  %139 = add i1 %137, false
  %140 = add i1 %139, true
  %141 = sub i1 %140, false
  %142 = add i1 %137, true
  %143 = sub i1 false, false
  %144 = sub i1 %143, %128
  %145 = add i1 %144, false
  %146 = sub i1 false, %128
  %147 = add i1 %145, true
  %148 = add i1 %147, true
  %149 = sub i1 %148, true
  %150 = add i1 %145, true
  %151 = sub i1 false, %128
  %152 = add i1 false, %151
  %153 = sub i1 false, %128
  %154 = sub i1 false, true
  %155 = sub i1 %152, %154
  %156 = add i1 %152, true
  %157 = shl i1 %128, true
  %158 = sub i1 false, true
  %159 = sub i1 %158, %128
  %160 = add i1 %159, true
  %161 = sub i1 false, %128
  %162 = sub i1 false, true
  %163 = sub i1 %160, %162
  %164 = add i1 %160, true
  %165 = shl i1 %128, true
  %166 = shl i1 %128, true
  %167 = shl i1 %128, true
  %168 = xor i1 %128, true
  %169 = and i1 false, %168
  %170 = xor i1 false, true
  %171 = and i1 %128, %170
  %172 = xor i1 true, true
  %173 = and i1 %172, false
  %174 = and i1 true, %170
  %175 = or i1 %169, %171
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = xor i1 %128, true
  %179 = add i1 false, true
  %180 = sub i1 %179, %177
  %181 = sub i1 %180, true
  %182 = sub i1 false, %177
  %183 = add i1 %181, true
  %184 = add i1 %183, true
  %185 = sub i1 %184, true
  %186 = add i1 %181, true
  %187 = sub i1 %177, true
  %188 = sub i1 %187, true
  %189 = add i1 %188, true
  %190 = sub i1 %177, true
  %191 = mul i1 %189, true
  %192 = sub i1 false, true
  %193 = sub i1 %192, %177
  %194 = add i1 %193, true
  %195 = sub i1 false, %177
  %196 = sub i1 %194, false
  %197 = add i1 %196, true
  %198 = add i1 %197, false
  %199 = add i1 %194, true
  %200 = xor i1 %177, true
  %201 = and i1 true, %200
  %202 = xor i1 true, true
  %203 = and i1 %177, %202
  %204 = or i1 %201, %203
  %205 = xor i1 %177, true
  store i32 -1934691722, i32* %15
  br label %206

; <label>:206:                                    ; preds = %90, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
  %8 = add i32 %6, -14215805
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -14215805
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -165794781, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -165794781, label %20
    i32 1322428986, label %40
    i32 1373492009, label %76
    i32 -934159831, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1322428986, i32 -934159831
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.229
  %50 = load i32, i32* @y.230
  %51 = sub i32 %49, 2088845838
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2088845838
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
  %75 = select i1 %73, i32 1373492009, i32 -934159831
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i32*, align 8
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  store i32* %2, i32** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81)
  %83 = load i64*, i64** %79, align 8
  %84 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i32*, i32** %80, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %82, i64* %84, i32* dereferenceable(4) %85)
  store i32 1322428986, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %8, align 1
  %17 = alloca i32
  store i32 -144293360, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -144293360, label %21
    i32 -686168423, label %26
    i32 430172446, label %36
    i32 -1995414904, label %52
    i32 292485098, label %80
    i32 -1088758263, label %81
    i32 1755371508, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %24 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  %25 = select i1 %24, i32 -686168423, i32 -1088758263
  store i32 %25, i32* %17
  br label %84

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %30 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i64 } %29, 0
  store i64* %32, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %28) #3
  store i32 430172446, i32* %17
  br label %84

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.231
  %38 = load i32, i32* @y.232
  %39 = add i32 %37, 1576812176
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1576812176
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1995414904, i32 1755371508
  store i32 %51, i32* %17
  br label %84

; <label>:52:                                     ; preds = %18
  %53 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  %54 = load i32, i32* @x.231
  %55 = load i32, i32* @y.232
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 292485098, i32 1755371508
  store i32 %79, i32* %17
  br label %84

; <label>:80:                                     ; preds = %18
  store i32 -144293360, i32* %17
  br label %84

; <label>:81:                                     ; preds = %18
  ret void

; <label>:82:                                     ; preds = %18
  %83 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  store i32 -1995414904, i32* %17
  br label %84

; <label>:84:                                     ; preds = %82, %80, %52, %36, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.233
  %11 = load i32, i32* @y.234
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
  store i32 1066553665, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1066553665, label %23
    i32 1626620640, label %31
    i32 -1970396309, label %68
    i32 -148814135, label %69
    i32 -2026109897, label %84
    i32 -1196482350, label %117
    i32 1216121781, label %120
    i32 1858037616, label %135
    i32 1374313042, label %155
    i32 -476555408, label %156
    i32 122091016, label %161
    i32 -2037084594, label %162
    i32 338576081, label %169
    i32 -1157716930, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1626620640, i32 -2037084594
  store i32 %30, i32* %19
  br label %181

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.233
  %42 = load i32, i32* @y.234
  %43 = sub i32 %41, -2031750354
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2031750354
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
  %67 = select i1 %65, i32 -1970396309, i32 -2037084594
  store i32 %67, i32* %19
  br label %181

; <label>:68:                                     ; preds = %20
  store i32 -148814135, i32* %19
  br label %181

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.233
  %71 = load i32, i32* @y.234
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
  %83 = select i1 %81, i32 -2026109897, i32 338576081
  store i32 %83, i32* %19
  br label %181

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = icmp ne i64* %86, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.233
  %91 = load i32, i32* @y.234
  %92 = add i32 %90, -1964057325
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1964057325
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1196482350, i32 338576081
  store i32 %116, i32* %19
  br label %181

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1216121781, i32 122091016
  store i32 %119, i32* %19
  br label %181

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.233
  %122 = load i32, i32* @y.234
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
  %134 = select i1 %132, i32 1858037616, i32 -1157716930
  store i32 %134, i32* %19
  br label %181

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.233
  %142 = load i32, i32* @y.234
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1374313042, i32 -1157716930
  store i32 %154, i32* %19
  br label %181

; <label>:155:                                    ; preds = %20
  store i32 -476555408, i32* %19
  br label %181

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = getelementptr inbounds i64, i64* %158, i32 1
  %160 = load volatile i64**, i64*** %7
  store i64* %159, i64** %160, align 8
  store i32 -148814135, i32* %19
  br label %181

; <label>:161:                                    ; preds = %20
  ret void

; <label>:162:                                    ; preds = %20
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32, align 4
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  store i32* %2, i32** %165, align 8
  %167 = load i32*, i32** %165, align 8
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %166, align 4
  store i32 1626620640, i32* %19
  br label %181

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %6
  %173 = load i64*, i64** %172, align 8
  %174 = icmp ne i64* %171, %173
  store i32 -2026109897, i32* %19
  br label %181

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64**, i64*** %7
  %180 = load i64*, i64** %179, align 8
  store i64 %178, i64* %180, align 8
  store i32 1858037616, i32* %19
  br label %181

; <label>:181:                                    ; preds = %175, %169, %162, %156, %155, %135, %120, %117, %84, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
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
  store i32 904099515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 904099515, label %18
    i32 435510398, label %38
    i32 -1973714381, label %56
    i32 -2119637590, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 435510398, i32 -2119637590
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.235
  %43 = load i32, i32* @y.236
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
  %55 = select i1 %53, i32 -1973714381, i32 -2119637590
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %60)
  store i32 435510398, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
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
  store i32 1843852577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1843852577, label %18
    i32 -1411192487, label %38
    i32 531662893, label %58
    i32 -707663917, label %60
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
  %37 = select i1 %35, i32 -1411192487, i32 -707663917
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %39, align 8
  %40 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %39, align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %2
  %41 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %42 = bitcast %"struct.std::_Bit_iterator"* %41 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %42)
  %43 = load i32, i32* @x.241
  %44 = load i32, i32* @y.242
  %45 = sub i32 %43, -1555658514
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1555658514
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 531662893, i32 -707663917
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %61, align 8
  %62 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %63)
  store i32 -1411192487, i32* %14
  br label %64

; <label>:64:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.243
  %9 = load i32, i32* @y.244
  %10 = sub i32 %8, -735868241
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -735868241
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 225590795, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 225590795, label %23
    i32 1656918526, label %43
    i32 -1627184269, label %83
    i32 1809561490, label %86
    i32 -582825618, label %95
    i32 -530311169, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 1656918526, i32 -530311169
  store i32 %42, i32* %18
  br label %107

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %45 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"** %45, %"struct.std::_Bit_iterator_base"*** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %44, align 8
  %46 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %5
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %46, align 8
  %47 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %44, align 8
  store %"struct.std::_Bit_iterator_base"* %47, %"struct.std::_Bit_iterator_base"** %4
  %48 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %5
  %52 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = icmp eq i64* %50, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.243
  %57 = load i32, i32* @y.244
  %58 = sub i32 %56, -2112132323
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2112132323
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1627184269, i32 -530311169
  store i32 %82, i32* %18
  br label %107

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1809561490, i32 -582825618
  store i32 %85, i32* %18
  store i1 false, i1* %19
  br label %107

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %88 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = load volatile %"struct.std::_Bit_iterator_base"**, %"struct.std::_Bit_iterator_base"*** %5
  %91 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %89, %93
  store i32 -582825618, i32* %18
  store i1 %94, i1* %19
  br label %107

; <label>:95:                                     ; preds = %20
  %96 = load i1, i1* %19
  ret i1 %96

; <label>:97:                                     ; preds = %20
  %98 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %99 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %98, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %99, align 8
  %100 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %98, align 8
  %101 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %99, align 8
  %104 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = icmp eq i64* %102, %105
  store i32 1656918526, i32* %18
  br label %107

; <label>:107:                                    ; preds = %97, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, 1
  store i32 %13, i32* %7, align 8
  %15 = alloca i32
  store i32 -552001886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -552001886, label %19
    i32 -444874249, label %23
    i32 1442312106, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 63
  %22 = select i1 %21, i32 -444874249, i32 1442312106
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 1
  store i32 0, i32* %25, align 8
  %26 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %27, align 8
  store i32 1442312106, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  store i64 9223372036854775744, i64* %4, align 8
  %7 = bitcast %"class.std::vector.3"* %6 to %"struct.std::_Bvector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %7) #3
  %9 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1) %8) #3
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 2058549122, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %26
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2058549122, label %16
    i32 1282836920, label %20
    i32 2140373384, label %23
    i32 -162498574, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = icmp ule i64 %17, 144115188075855871
  %19 = select i1 %18, i32 1282836920, i32 2140373384
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = mul i64 %21, 64
  store i32 -162498574, i32* %11
  store i64 %22, i64* %12
  br label %26

; <label>:23:                                     ; preds = %13
  store i32 -162498574, i32* %11
  store i64 9223372036854775744, i64* %12
  br label %26

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %12
  ret i64 %25

; <label>:26:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1501429675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1501429675, label %17
    i32 -257981379, label %22
    i32 -1639884596, label %24
    i32 -1058754562, label %26
    i32 -673494672, label %42
    i32 1590314893, label %59
    i32 1049696433, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -257981379, i32 -1639884596
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1058754562, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1058754562, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.249
  %28 = load i32, i32* @y.250
  %29 = sub i32 %27, 475109085
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 475109085
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -673494672, i32 1049696433
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.249
  %45 = load i32, i32* @y.250
  %46 = add i32 %44, 2006849220
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2006849220
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1590314893, i32 1049696433
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -673494672, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = sub i32 %5, -344786596
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -344786596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 264714921, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 264714921, label %19
    i32 -1660684665, label %27
    i32 -1279356864, label %59
    i32 -2036793762, label %61
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
  %26 = select i1 %24, i32 -1660684665, i32 -2036793762
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %28, align 8
  %29 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %31, %"class.std::allocator.4"** %2
  %32 = load i32, i32* @x.253
  %33 = load i32, i32* @y.254
  %34 = add i32 %32, 477009828
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 477009828
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1279356864, i32 -2036793762
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %62, align 8
  %63 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64 to %"class.std::allocator.4"*
  store i32 -1660684665, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 615116496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 615116496, label %16
    i32 1563876062, label %21
    i32 1535304318, label %49
    i32 -1361713720, label %65
    i32 -1678667554, label %66
    i32 -1523434957, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1563876062, i32 -1678667554
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.259
  %23 = load i32, i32* @y.260
  %24 = add i32 %22, 414448167
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 414448167
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1535304318, i32 -1523434957
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.259
  %51 = load i32, i32* @y.260
  %52 = add i32 %50, -506480125
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -506480125
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1361713720, i32 -1523434957
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  ret i64* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1535304318, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.263
  %11 = load i32, i32* @y.264
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
  store i32 69888575, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %199
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 69888575, label %23
    i32 -194413645, label %43
    i32 -328140287, label %127
    i32 619685879, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %199

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
  %42 = select i1 %40, i32 -194413645, i32 619685879
  store i32 %42, i32* %19
  br label %199

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_const_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_const_iterator", align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %45 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  store i64* %4, i64** %60, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  store i32 %5, i32* %61, align 8
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %49 to i8*
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %66, i32 %68)
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %48 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = extractvalue { i64*, i32 } %69, 0
  store i64* %72, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = extractvalue { i64*, i32 } %69, 1
  store i32 %74, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %51 to i8*
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %79, i32 %81)
  %83 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = extractvalue { i64*, i32 } %82, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = extractvalue { i64*, i32 } %82, 1
  store i32 %87, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %89 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = bitcast %"struct.std::_Bit_const_iterator"* %48 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %100, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %92, i32 %94, i64* %97, i32 %99, i64* %102, i32 %104)
  %106 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 0
  %108 = extractvalue { i64*, i32 } %105, 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %106, i32 0, i32 1
  %110 = extractvalue { i64*, i32 } %105, 1
  store i32 %110, i32* %109, align 8
  %111 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %112 = load { i64*, i32 }, { i64*, i32 }* %111, align 8
  store { i64*, i32 } %112, { i64*, i32 }* %7
  %113 = load i32, i32* @x.263
  %114 = load i32, i32* @y.264
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -328140287, i32 619685879
  store i32 %126, i32* %19
  br label %199

; <label>:127:                                    ; preds = %20
  %128 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %128

; <label>:129:                                    ; preds = %20
  %130 = alloca %"struct.std::_Bit_iterator", align 8
  %131 = alloca %"struct.std::_Bit_const_iterator", align 8
  %132 = alloca %"struct.std::_Bit_const_iterator", align 8
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  %134 = alloca %"struct.std::_Bit_const_iterator", align 8
  %135 = alloca %"struct.std::_Bit_const_iterator", align 8
  %136 = alloca %"struct.std::_Bit_const_iterator", align 8
  %137 = alloca %"struct.std::_Bit_const_iterator", align 8
  %138 = alloca %"struct.std::_Bit_iterator", align 8
  %139 = bitcast %"struct.std::_Bit_const_iterator"* %131 to { i64*, i32 }*
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 0
  store i64* %0, i64** %140, align 8
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 1
  store i32 %1, i32* %141, align 8
  %142 = bitcast %"struct.std::_Bit_const_iterator"* %132 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  store i64* %2, i64** %143, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  store i32 %3, i32* %144, align 8
  %145 = bitcast %"struct.std::_Bit_iterator"* %133 to { i64*, i32 }*
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 0
  store i64* %4, i64** %146, align 8
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 1
  store i32 %5, i32* %147, align 8
  %148 = bitcast %"struct.std::_Bit_const_iterator"* %135 to i8*
  %149 = bitcast %"struct.std::_Bit_const_iterator"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 16, i32 8, i1 false)
  %150 = bitcast %"struct.std::_Bit_const_iterator"* %135 to { i64*, i32 }*
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %150, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %152, i32 %154)
  %156 = bitcast %"struct.std::_Bit_const_iterator"* %134 to { i64*, i32 }*
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 0
  %158 = extractvalue { i64*, i32 } %155, 0
  store i64* %158, i64** %157, align 8
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %156, i32 0, i32 1
  %160 = extractvalue { i64*, i32 } %155, 1
  store i32 %160, i32* %159, align 8
  %161 = bitcast %"struct.std::_Bit_const_iterator"* %137 to i8*
  %162 = bitcast %"struct.std::_Bit_const_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %165, i32 %167)
  %169 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = extractvalue { i64*, i32 } %168, 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = extractvalue { i64*, i32 } %168, 1
  store i32 %173, i32* %172, align 8
  %174 = bitcast %"struct.std::_Bit_iterator"* %138 to i8*
  %175 = bitcast %"struct.std::_Bit_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %134 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %138 to { i64*, i32 }*
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %178, i32 %180, i64* %183, i32 %185, i64* %188, i32 %190)
  %192 = bitcast %"struct.std::_Bit_iterator"* %130 to { i64*, i32 }*
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %192, i32 0, i32 0
  %194 = extractvalue { i64*, i32 } %191, 0
  store i64* %194, i64** %193, align 8
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %192, i32 0, i32 1
  %196 = extractvalue { i64*, i32 } %191, 1
  store i32 %196, i32* %195, align 8
  %197 = bitcast %"struct.std::_Bit_iterator"* %130 to { i64*, i32 }*
  %198 = load { i64*, i32 }, { i64*, i32 }* %197, align 8
  store i32 -194413645, i32* %19
  br label %199

; <label>:199:                                    ; preds = %129, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -4263120342606940520
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -4263120342606940520
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2144266544, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2144266544, label %23
    i32 2053464232, label %27
    i32 403675633, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2053464232, i32 403675633
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 403675633, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  ret i64* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.273
  %11 = load i32, i32* @y.274
  %12 = sub i32 %10, 1417173346
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1417173346
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -262614397, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -262614397, label %24
    i32 1915704830, label %32
    i32 1407183816, label %128
    i32 441846075, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1915704830, i32 441846075
  store i32 %31, i32* %20
  br label %212

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_const_iterator", align 8
  %35 = alloca %"struct.std::_Bit_const_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_const_iterator", align 8
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_const_iterator", align 8
  %40 = alloca %"struct.std::_Bit_const_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %34 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %35 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %2, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %3, i32* %48, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 0
  store i64* %4, i64** %50, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %49, i32 0, i32 1
  store i32 %5, i32* %51, align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %38 to i8*
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %40 to i8*
  %66 = bitcast %"struct.std::_Bit_const_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_const_iterator"* %40 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69, i32 %71)
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 0
  %75 = extractvalue { i64*, i32 } %72, 0
  store i64* %75, i64** %74, align 8
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %73, i32 0, i32 1
  %77 = extractvalue { i64*, i32 } %72, 1
  store i32 %77, i32* %76, align 8
  %78 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %79 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82, i32 %84)
  %86 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 0
  %88 = extractvalue { i64*, i32 } %85, 0
  store i64* %88, i64** %87, align 8
  %89 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %86, i32 0, i32 1
  %90 = extractvalue { i64*, i32 } %85, 1
  store i32 %90, i32* %89, align 8
  %91 = bitcast %"struct.std::_Bit_const_iterator"* %37 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_const_iterator"* %39 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.273
  %115 = load i32, i32* @y.274
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1407183816, i32 441846075
  store i32 %127, i32* %20
  br label %212

; <label>:128:                                    ; preds = %21
  %129 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %129

; <label>:130:                                    ; preds = %21
  %131 = alloca %"struct.std::_Bit_iterator", align 8
  %132 = alloca %"struct.std::_Bit_const_iterator", align 8
  %133 = alloca %"struct.std::_Bit_const_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_const_iterator", align 8
  %136 = alloca %"struct.std::_Bit_const_iterator", align 8
  %137 = alloca %"struct.std::_Bit_const_iterator", align 8
  %138 = alloca %"struct.std::_Bit_const_iterator", align 8
  %139 = alloca %"struct.std::_Bit_iterator", align 8
  %140 = alloca %"struct.std::_Bit_iterator", align 8
  %141 = bitcast %"struct.std::_Bit_const_iterator"* %132 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  store i64* %0, i64** %142, align 8
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  store i32 %1, i32* %143, align 8
  %144 = bitcast %"struct.std::_Bit_const_iterator"* %133 to { i64*, i32 }*
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 0
  store i64* %2, i64** %145, align 8
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 1
  store i32 %3, i32* %146, align 8
  %147 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  store i64* %4, i64** %148, align 8
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  store i32 %5, i32* %149, align 8
  %150 = bitcast %"struct.std::_Bit_const_iterator"* %136 to i8*
  %151 = bitcast %"struct.std::_Bit_const_iterator"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %136 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %154, i32 %156)
  %158 = bitcast %"struct.std::_Bit_const_iterator"* %135 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = extractvalue { i64*, i32 } %157, 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = extractvalue { i64*, i32 } %157, 1
  store i32 %162, i32* %161, align 8
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %138 to i8*
  %164 = bitcast %"struct.std::_Bit_const_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_const_iterator"* %138 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %167, i32 %169)
  %171 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 0
  %173 = extractvalue { i64*, i32 } %170, 0
  store i64* %173, i64** %172, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %171, i32 0, i32 1
  %175 = extractvalue { i64*, i32 } %170, 1
  store i32 %175, i32* %174, align 8
  %176 = bitcast %"struct.std::_Bit_iterator"* %140 to i8*
  %177 = bitcast %"struct.std::_Bit_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 8, i1 false)
  %178 = bitcast %"struct.std::_Bit_iterator"* %140 to { i64*, i32 }*
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %178, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %180, i32 %182)
  %184 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 0
  %186 = extractvalue { i64*, i32 } %183, 0
  store i64* %186, i64** %185, align 8
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %184, i32 0, i32 1
  %188 = extractvalue { i64*, i32 } %183, 1
  store i32 %188, i32* %187, align 8
  %189 = bitcast %"struct.std::_Bit_const_iterator"* %135 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = bitcast %"struct.std::_Bit_const_iterator"* %137 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %139 to { i64*, i32 }*
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %191, i32 %193, i64* %196, i32 %198, i64* %201, i32 %203)
  %205 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 0
  %207 = extractvalue { i64*, i32 } %204, 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 1
  %209 = extractvalue { i64*, i32 } %204, 1
  store i32 %209, i32* %208, align 8
  %210 = bitcast %"struct.std::_Bit_iterator"* %131 to { i64*, i32 }*
  %211 = load { i64*, i32 }, { i64*, i32 }* %210, align 8
  store i32 1915704830, i32* %20
  br label %212

; <label>:212:                                    ; preds = %130, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.275
  %7 = load i32, i32* @y.276
  %8 = add i32 %6, 1728514370
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1728514370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1210541770, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1210541770, label %20
    i32 -205237697, label %28
    i32 961141696, label %65
    i32 1060274742, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -205237697, i32 1060274742
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"struct.std::_Bit_const_iterator", align 8
  %31 = alloca %"struct.std::_Bit_const_iterator", align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %30 to { i64*, i32 }*
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %32, i32 0, i32 1
  store i32 %1, i32* %34, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %31 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = bitcast %"struct.std::_Bit_const_iterator"* %31 to { i64*, i32 }*
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %37, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %39, i32 %41)
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = extractvalue { i64*, i32 } %42, 0
  store i64* %45, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = extractvalue { i64*, i32 } %42, 1
  store i32 %47, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %49 = load { i64*, i32 }, { i64*, i32 }* %48, align 8
  store { i64*, i32 } %49, { i64*, i32 }* %3
  %50 = load i32, i32* @x.275
  %51 = load i32, i32* @y.276
  %52 = sub i32 %50, 540341595
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 540341595
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 961141696, i32 1060274742
  store i32 %64, i32* %16
  br label %89

; <label>:65:                                     ; preds = %17
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Bit_const_iterator", align 8
  %69 = alloca %"struct.std::_Bit_const_iterator", align 8
  %70 = alloca %"struct.std::_Bit_const_iterator", align 8
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %69 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  store i64* %0, i64** %72, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  store i32 %1, i32* %73, align 8
  %74 = bitcast %"struct.std::_Bit_const_iterator"* %70 to i8*
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %70 to { i64*, i32 }*
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %78, i32 %80)
  %82 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i32 } %81, 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i32 } %81, 1
  store i32 %86, i32* %85, align 8
  %87 = bitcast %"struct.std::_Bit_const_iterator"* %68 to { i64*, i32 }*
  %88 = load { i64*, i32 }, { i64*, i32 }* %87, align 8
  store i32 -205237697, i32* %16
  br label %89

; <label>:89:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca i64*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_const_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.281
  %15 = load i32, i32* @y.282
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -596208470, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %142
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -596208470, label %27
    i32 567328382, label %35
    i32 -1960785863, label %84
    i32 -1854065844, label %85
    i32 1412488775, label %90
    i32 1085116707, label %107
    i32 -1592631420, label %115
    i32 -1288221469, label %123
  ]

; <label>:26:                                     ; preds = %24
  br label %142

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 567328382, i32 -1288221469
  store i32 %34, i32* %23
  br label %142

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %36, %"struct.std::_Bit_iterator"** %11
  %37 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %37, %"struct.std::_Bit_const_iterator"** %10
  %38 = alloca %"struct.std::_Bit_const_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %39, %"struct.std::_Bit_iterator"** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %41, %"struct.std::_Bit_reference"** %7
  %42 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %38 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  store i64* %2, i64** %47, align 8
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  store i32 %3, i32* %48, align 8
  %49 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %50 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 0
  store i64* %4, i64** %51, align 8
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %50, i32 0, i32 1
  store i32 %5, i32* %52, align 8
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %38 to %"struct.std::_Bit_iterator_base"*
  %54 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %54 to %"struct.std::_Bit_iterator_base"*
  %56 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %53, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %55)
  %57 = load volatile i64*, i64** %8
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.281
  %59 = load i32, i32* @y.282
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
  %83 = select i1 %81, i32 -1960785863, i32 -1288221469
  store i32 %83, i32* %23
  br label %142

; <label>:84:                                     ; preds = %24
  store i32 -1854065844, i32* %23
  br label %142

; <label>:85:                                     ; preds = %24
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i32 1412488775, i32 -1592631420
  store i32 %89, i32* %23
  br label %142

; <label>:90:                                     ; preds = %24
  %91 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %92 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %91)
  %93 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %94 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %93)
  %95 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %96 = bitcast %"struct.std::_Bit_reference"* %95 to { i64*, i64 }*
  %97 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 0
  %98 = extractvalue { i64*, i64 } %94, 0
  store i64* %98, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %96, i32 0, i32 1
  %100 = extractvalue { i64*, i64 } %94, 1
  store i64 %100, i64* %99, align 8
  %101 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %102 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %101, i1 zeroext %92) #3
  %103 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %10
  %104 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %103)
  %105 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %106 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %105)
  store i32 1085116707, i32* %23
  br label %142

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, 5721304580377009847
  %111 = add i64 %110, -1
  %112 = add i64 %111, 5721304580377009847
  %113 = add nsw i64 %109, -1
  %114 = load volatile i64*, i64** %8
  store i64 %112, i64* %114, align 8
  store i32 -1854065844, i32* %23
  br label %142

; <label>:115:                                    ; preds = %24
  %116 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %117 = bitcast %"struct.std::_Bit_iterator"* %116 to i8*
  %118 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %119 = bitcast %"struct.std::_Bit_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 16, i32 8, i1 false)
  %120 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %121 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %122 = load { i64*, i32 }, { i64*, i32 }* %121, align 8
  ret { i64*, i32 } %122

; <label>:123:                                    ; preds = %24
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = alloca %"struct.std::_Bit_const_iterator", align 8
  %126 = alloca %"struct.std::_Bit_const_iterator", align 8
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = alloca i64, align 8
  %129 = alloca %"struct.std::_Bit_reference", align 8
  %130 = bitcast %"struct.std::_Bit_const_iterator"* %125 to { i64*, i32 }*
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 0
  store i64* %0, i64** %131, align 8
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 1
  store i32 %1, i32* %132, align 8
  %133 = bitcast %"struct.std::_Bit_const_iterator"* %126 to { i64*, i32 }*
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %133, i32 0, i32 0
  store i64* %2, i64** %134, align 8
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %133, i32 0, i32 1
  store i32 %3, i32* %135, align 8
  %136 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 0
  store i64* %4, i64** %137, align 8
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 1
  store i32 %5, i32* %138, align 8
  %139 = bitcast %"struct.std::_Bit_const_iterator"* %126 to %"struct.std::_Bit_iterator_base"*
  %140 = bitcast %"struct.std::_Bit_const_iterator"* %125 to %"struct.std::_Bit_iterator_base"*
  %141 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %139, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %140)
  store i64 %141, i64* %128, align 8
  store i32 567328382, i32* %23
  br label %142

; <label>:142:                                    ; preds = %123, %107, %90, %85, %84, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = add i32 %5, 2046211370
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2046211370
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 58558324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 58558324, label %19
    i32 1918538820, label %39
    i32 843675519, label %67
    i32 -1226728623, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 1918538820, i32 -1226728623
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %40, align 8
  %42 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %40, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %41, i64* %45, i64 %50)
  %51 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %41) #3
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.283
  %53 = load i32, i32* @y.284
  %54 = add i32 %52, -717752965
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -717752965
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 843675519, i32 -1226728623
  store i32 %66, i32* %15
  br label %96

; <label>:67:                                     ; preds = %16
  %68 = load volatile i1, i1* %2
  ret i1 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %71 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %70, align 8
  %72 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %70, align 8
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = zext i32 %78 to i64
  %80 = sub i64 0, -7263995109268275168
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -7263995109268275168
  %83 = sub i64 0, 1
  %84 = sub i64 %82, -7940047104339902668
  %85 = add i64 %84, %79
  %86 = add i64 %85, -7940047104339902668
  %87 = add i64 %82, %79
  %88 = sub i64 0, 1
  %89 = add i64 0, %88
  %90 = sub i64 0, 1
  %91 = sub i64 0, %79
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %79
  %94 = shl i64 1, %79
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %71, i64* %75, i64 %94)
  %95 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %71) #3
  store i32 1918538820, i32* %15
  br label %96

; <label>:96:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.289
  %11 = load i32, i32* @y.290
  %12 = sub i32 %10, 1348096187
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1348096187
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2039517581, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2039517581, label %24
    i32 1651074110, label %44
    i32 -996621286, label %153
    i32 311412324, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %237

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
  %43 = select i1 %41, i32 1651074110, i32 311412324
  store i32 %43, i32* %20
  br label %237

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = bitcast %"struct.std::_Bit_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %0, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %1, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %2, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %3, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %4, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %5, i32* %63, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %50 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %81, i32 %83)
  %85 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = extractvalue { i64*, i32 } %84, 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = extractvalue { i64*, i32 } %84, 1
  store i32 %89, i32* %88, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %54 to i8*
  %91 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %92, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %94, i32 %96)
  %98 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i32 } %97, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i32 } %97, 1
  store i32 %102, i32* %101, align 8
  %103 = bitcast %"struct.std::_Bit_iterator"* %49 to { i64*, i32 }*
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %103, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %105, i32 %107, i64* %110, i32 %112, i64* %115, i32 %117)
  %119 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = extractvalue { i64*, i32 } %118, 0
  store i64* %121, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = extractvalue { i64*, i32 } %118, 1
  store i32 %123, i32* %122, align 8
  %124 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %125 = load { i64*, i32 }, { i64*, i32 }* %124, align 8
  store { i64*, i32 } %125, { i64*, i32 }* %7
  %126 = load i32, i32* @x.289
  %127 = load i32, i32* @y.290
  %128 = add i32 %126, 604495073
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 604495073
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -996621286, i32 311412324
  store i32 %152, i32* %20
  br label %237

; <label>:153:                                    ; preds = %21
  %154 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::_Bit_iterator", align 8
  %157 = alloca %"struct.std::_Bit_iterator", align 8
  %158 = alloca %"struct.std::_Bit_iterator", align 8
  %159 = alloca %"struct.std::_Bit_iterator", align 8
  %160 = alloca %"struct.std::_Bit_iterator", align 8
  %161 = alloca %"struct.std::_Bit_iterator", align 8
  %162 = alloca %"struct.std::_Bit_iterator", align 8
  %163 = alloca %"struct.std::_Bit_iterator", align 8
  %164 = alloca %"struct.std::_Bit_iterator", align 8
  %165 = alloca %"struct.std::_Bit_iterator", align 8
  %166 = bitcast %"struct.std::_Bit_iterator"* %157 to { i64*, i32 }*
  %167 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 0
  store i64* %0, i64** %167, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %166, i32 0, i32 1
  store i32 %1, i32* %168, align 8
  %169 = bitcast %"struct.std::_Bit_iterator"* %158 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  store i64* %2, i64** %170, align 8
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  store i32 %3, i32* %171, align 8
  %172 = bitcast %"struct.std::_Bit_iterator"* %159 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  store i64* %4, i64** %173, align 8
  %174 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  store i32 %5, i32* %174, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %161 to i8*
  %176 = bitcast %"struct.std::_Bit_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.std::_Bit_iterator"* %161 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %179, i32 %181)
  %183 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  %185 = extractvalue { i64*, i32 } %182, 0
  store i64* %185, i64** %184, align 8
  %186 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  %187 = extractvalue { i64*, i32 } %182, 1
  store i32 %187, i32* %186, align 8
  %188 = bitcast %"struct.std::_Bit_iterator"* %163 to i8*
  %189 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 8, i1 false)
  %190 = bitcast %"struct.std::_Bit_iterator"* %163 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %192, i32 %194)
  %196 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 0
  %198 = extractvalue { i64*, i32 } %195, 0
  store i64* %198, i64** %197, align 8
  %199 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %196, i32 0, i32 1
  %200 = extractvalue { i64*, i32 } %195, 1
  store i32 %200, i32* %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %165 to i8*
  %202 = bitcast %"struct.std::_Bit_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 8, i1 false)
  %203 = bitcast %"struct.std::_Bit_iterator"* %165 to { i64*, i32 }*
  %204 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %203, i32 0, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %205, i32 %207)
  %209 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 0
  %211 = extractvalue { i64*, i32 } %208, 0
  store i64* %211, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 1
  %213 = extractvalue { i64*, i32 } %208, 1
  store i32 %213, i32* %212, align 8
  %214 = bitcast %"struct.std::_Bit_iterator"* %160 to { i64*, i32 }*
  %215 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %214, i32 0, i32 1
  %218 = load i32, i32* %217, align 8
  %219 = bitcast %"struct.std::_Bit_iterator"* %162 to { i64*, i32 }*
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8
  %222 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %219, i32 0, i32 1
  %223 = load i32, i32* %222, align 8
  %224 = bitcast %"struct.std::_Bit_iterator"* %164 to { i64*, i32 }*
  %225 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %224, i32 0, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %216, i32 %218, i64* %221, i32 %223, i64* %226, i32 %228)
  %230 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %231 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 0
  %232 = extractvalue { i64*, i32 } %229, 0
  store i64* %232, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %230, i32 0, i32 1
  %234 = extractvalue { i64*, i32 } %229, 1
  store i32 %234, i32* %233, align 8
  %235 = bitcast %"struct.std::_Bit_iterator"* %156 to { i64*, i32 }*
  %236 = load { i64*, i32 }, { i64*, i32 }* %235, align 8
  store i32 1651074110, i32* %20
  br label %237

; <label>:237:                                    ; preds = %155, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.291
  %11 = load i32, i32* @y.292
  %12 = sub i32 %10, -1836727379
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1836727379
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1553697898, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1553697898, label %24
    i32 1277777214, label %32
    i32 -417319561, label %105
    i32 1889145069, label %107
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1277777214, i32 1889145069
  store i32 %31, i32* %20
  br label %154

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %4, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %5, i32* %49, align 8
  store i8 0, i8* %37, align 1
  %50 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %55 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %58, i32 %60, i64* %63, i32 %65, i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %78 = load { i64*, i32 }, { i64*, i32 }* %77, align 8
  store { i64*, i32 } %78, { i64*, i32 }* %7
  %79 = load i32, i32* @x.291
  %80 = load i32, i32* @y.292
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
  %104 = select i1 %102, i32 -417319561, i32 1889145069
  store i32 %104, i32* %20
  br label %154

; <label>:105:                                    ; preds = %21
  %106 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %106

; <label>:107:                                    ; preds = %21
  %108 = alloca %"struct.std::_Bit_iterator", align 8
  %109 = alloca %"struct.std::_Bit_iterator", align 8
  %110 = alloca %"struct.std::_Bit_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  %112 = alloca i8, align 1
  %113 = alloca %"struct.std::_Bit_iterator", align 8
  %114 = alloca %"struct.std::_Bit_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %117 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 0
  store i64* %0, i64** %117, align 8
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 1
  store i32 %1, i32* %118, align 8
  %119 = bitcast %"struct.std::_Bit_iterator"* %110 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  store i64* %2, i64** %120, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  store i32 %3, i32* %121, align 8
  %122 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  store i64* %4, i64** %123, align 8
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  store i32 %5, i32* %124, align 8
  store i8 0, i8* %112, align 1
  %125 = bitcast %"struct.std::_Bit_iterator"* %113 to i8*
  %126 = bitcast %"struct.std::_Bit_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  %128 = bitcast %"struct.std::_Bit_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %130 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = bitcast %"struct.std::_Bit_iterator"* %113 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = bitcast %"struct.std::_Bit_iterator"* %114 to { i64*, i32 }*
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %133, i32 %135, i64* %138, i32 %140, i64* %143, i32 %145)
  %147 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = extractvalue { i64*, i32 } %146, 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = extractvalue { i64*, i32 } %146, 1
  store i32 %151, i32* %150, align 8
  %152 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %153 = load { i64*, i32 }, { i64*, i32 }* %152, align 8
  store i32 1277777214, i32* %20
  br label %154

; <label>:154:                                    ; preds = %107, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.293
  %16 = load i32, i32* @y.294
  %17 = sub i32 %15, 896152997
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 896152997
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -570008450, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %152
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -570008450, label %29
    i32 -2045965147, label %49
    i32 238748746, label %87
    i32 215891749, label %88
    i32 827507734, label %93
    i32 1307977282, label %117
    i32 1969673573, label %124
    i32 -277480858, label %132
  ]

; <label>:28:                                     ; preds = %26
  br label %152

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -2045965147, i32 -277480858
  store i32 %48, i32* %25
  br label %152

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %50, %"struct.std::_Bit_iterator"** %12
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %11
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %53, %"struct.std::_Bit_iterator"** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %55, %"struct.std::_Bit_reference"** %8
  %56 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %56, %"struct.std::_Bit_reference"** %7
  %57 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %58 = bitcast %"struct.std::_Bit_iterator"* %57 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %0, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %1, i32* %60, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  store i64* %2, i64** %62, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  store i32 %3, i32* %63, align 8
  %64 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %65 = bitcast %"struct.std::_Bit_iterator"* %64 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  store i64* %4, i64** %66, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  store i32 %5, i32* %67, align 8
  %68 = bitcast %"struct.std::_Bit_iterator"* %52 to %"struct.std::_Bit_iterator_base"*
  %69 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %70 = bitcast %"struct.std::_Bit_iterator"* %69 to %"struct.std::_Bit_iterator_base"*
  %71 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %68, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %70)
  %72 = load volatile i64*, i64** %9
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.293
  %74 = load i32, i32* @y.294
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 238748746, i32 -277480858
  store i32 %86, i32* %25
  br label %152

; <label>:87:                                     ; preds = %26
  store i32 215891749, i32* %25
  br label %152

; <label>:88:                                     ; preds = %26
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 827507734, i32 1969673573
  store i32 %92, i32* %25
  br label %152

; <label>:93:                                     ; preds = %26
  %94 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %95 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %94)
  %96 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %97 = bitcast %"struct.std::_Bit_reference"* %96 to { i64*, i64 }*
  %98 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %97, i32 0, i32 0
  %99 = extractvalue { i64*, i64 } %95, 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %97, i32 0, i32 1
  %101 = extractvalue { i64*, i64 } %95, 1
  store i64 %101, i64* %100, align 8
  %102 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %103 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %102)
  %104 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %105 = bitcast %"struct.std::_Bit_reference"* %104 to { i64*, i64 }*
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 0
  %107 = extractvalue { i64*, i64 } %103, 0
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 1
  %109 = extractvalue { i64*, i64 } %103, 1
  store i64 %109, i64* %108, align 8
  %110 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %111 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %112 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %111, %"struct.std::_Bit_reference"* dereferenceable(16) %110) #3
  %113 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %114 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %113)
  %115 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %116 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %115)
  store i32 1307977282, i32* %25
  br label %152

; <label>:117:                                    ; preds = %26
  %118 = load volatile i64*, i64** %9
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, -1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, -1
  %123 = load volatile i64*, i64** %9
  store i64 %121, i64* %123, align 8
  store i32 215891749, i32* %25
  br label %152

; <label>:124:                                    ; preds = %26
  %125 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %126 = bitcast %"struct.std::_Bit_iterator"* %125 to i8*
  %127 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %128 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 16, i32 8, i1 false)
  %129 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %130 = bitcast %"struct.std::_Bit_iterator"* %129 to { i64*, i32 }*
  %131 = load { i64*, i32 }, { i64*, i32 }* %130, align 8
  ret { i64*, i32 } %131

; <label>:132:                                    ; preds = %26
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  %134 = alloca %"struct.std::_Bit_iterator", align 8
  %135 = alloca %"struct.std::_Bit_iterator", align 8
  %136 = alloca %"struct.std::_Bit_iterator", align 8
  %137 = alloca i64, align 8
  %138 = alloca %"struct.std::_Bit_reference", align 8
  %139 = alloca %"struct.std::_Bit_reference", align 8
  %140 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %141 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 0
  store i64* %0, i64** %141, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %140, i32 0, i32 1
  store i32 %1, i32* %142, align 8
  %143 = bitcast %"struct.std::_Bit_iterator"* %135 to { i64*, i32 }*
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 0
  store i64* %2, i64** %144, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %143, i32 0, i32 1
  store i32 %3, i32* %145, align 8
  %146 = bitcast %"struct.std::_Bit_iterator"* %136 to { i64*, i32 }*
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 0
  store i64* %4, i64** %147, align 8
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %146, i32 0, i32 1
  store i32 %5, i32* %148, align 8
  %149 = bitcast %"struct.std::_Bit_iterator"* %135 to %"struct.std::_Bit_iterator_base"*
  %150 = bitcast %"struct.std::_Bit_iterator"* %134 to %"struct.std::_Bit_iterator_base"*
  %151 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %149, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %150)
  store i64 %151, i64* %137, align 8
  store i32 -2045965147, i32* %25
  br label %152

; <label>:152:                                    ; preds = %132, %117, %93, %88, %87, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
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
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %167

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
  br i1 %48, label %114, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, i32* %55)
          to label %56 unwind label %110

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.297
  %58 = load i32, i32* @y.298
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %251

; <label>:82:                                     ; preds = %56, %251
  %83 = load i32, i32* @x.297
  %84 = load i32, i32* @y.298
  %85 = sub i32 %83, -1939795394
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1939795394
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
  br i1 %107, label %109, label %251

; <label>:109:                                    ; preds = %82
  br label %161

; <label>:110:                                    ; preds = %165, %161, %159, %49
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %247

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* @x.297
  %116 = load i32, i32* @y.298
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %252

; <label>:128:                                    ; preds = %114, %252
  %129 = load i32*, i32** %6, align 8
  %130 = load i32*, i32** %7, align 8
  %131 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %132 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %131) #3
  %133 = load i32, i32* @x.297
  %134 = load i32, i32* @y.298
  %135 = add i32 %133, -1609508912
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1609508912
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %252

; <label>:159:                                    ; preds = %128
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %129, i32* %130, %"class.std::allocator.0"* dereferenceable(1) %132)
          to label %160 unwind label %110

; <label>:160:                                    ; preds = %159
  br label %161

; <label>:161:                                    ; preds = %160, %109
  %162 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %163 = load i32*, i32** %6, align 8
  %164 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %162, i32* %163, i64 %164)
          to label %165 unwind label %110

; <label>:165:                                    ; preds = %161
  invoke void @__cxa_rethrow() #12
          to label %250 unwind label %110

; <label>:166:                                    ; preds = %110
  br label %242

; <label>:167:                                    ; preds = %37
  %168 = load i32, i32* @x.297
  %169 = load i32, i32* @y.298
  %170 = add i32 %168, 1833627549
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1833627549
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %257

; <label>:182:                                    ; preds = %167, %257
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %188, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %191) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %186, i32* %190, %"class.std::allocator.0"* dereferenceable(1) %192)
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 2
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8
  %206 = ptrtoint i32* %201 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = add i64 %206, 5355828006186185501
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, 5355828006186185501
  %211 = sub i64 %206, %207
  %212 = sdiv exact i64 %210, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %193, i32* %197, i64 %212)
  %213 = load i32*, i32** %6, align 8
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %215, i32 0, i32 0
  store i32* %213, i32** %216, align 8
  %217 = load i32*, i32** %7, align 8
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %219, i32 0, i32 1
  store i32* %217, i32** %220, align 8
  %221 = load i32*, i32** %6, align 8
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  %224 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %225, i32 0, i32 2
  store i32* %223, i32** %226, align 8
  %227 = load i32, i32* @x.297
  %228 = load i32, i32* @y.298
  %229 = sub i32 %227, 766740062
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 766740062
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %257

; <label>:241:                                    ; preds = %182
  ret void

; <label>:242:                                    ; preds = %166
  %243 = load i8*, i8** %8, align 8
  %244 = load i32, i32* %9, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %110
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #11
  unreachable

; <label>:250:                                    ; preds = %165
  unreachable

; <label>:251:                                    ; preds = %82, %56
  br label %82

; <label>:252:                                    ; preds = %128, %114
  %253 = load i32*, i32** %6, align 8
  %254 = load i32*, i32** %7, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %255) #3
  br label %128

; <label>:257:                                    ; preds = %182, %167
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %263, i32 0, i32 1
  %265 = load i32*, i32** %264, align 8
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %266) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %261, i32* %265, %"class.std::allocator.0"* dereferenceable(1) %267)
  %268 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %274, i32 0, i32 2
  %276 = load i32*, i32** %275, align 8
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %278, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8
  %281 = ptrtoint i32* %276 to i64
  %282 = ptrtoint i32* %280 to i64
  %283 = sub i64 0, %281
  %284 = add i64 0, %283
  %285 = sub i64 0, %281
  %286 = sub i64 0, %284
  %287 = sub i64 0, %282
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %282
  %291 = sub i64 %281, 3088096286524844707
  %292 = sub i64 %291, %282
  %293 = add i64 %292, 3088096286524844707
  %294 = sub i64 %281, %282
  %295 = mul i64 %293, %282
  %296 = sub i64 0, %281
  %297 = add i64 0, %296
  %298 = sub i64 0, %281
  %299 = sub i64 0, %297
  %300 = sub i64 0, %282
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, %282
  %304 = add i64 %281, 3751278197139662740
  %305 = sub i64 %304, %282
  %306 = sub i64 %305, 3751278197139662740
  %307 = sub i64 %281, %282
  %308 = mul i64 %306, %282
  %309 = add i64 %281, -4568305975684963873
  %310 = sub i64 %309, %282
  %311 = sub i64 %310, -4568305975684963873
  %312 = sub i64 %281, %282
  %313 = mul i64 %311, %282
  %314 = shl i64 %281, %282
  %315 = shl i64 %281, %282
  %316 = add i64 %281, 126788256876333884
  %317 = sub i64 %316, %282
  %318 = sub i64 %317, 126788256876333884
  %319 = sub i64 %281, %282
  %320 = sub i64 0, 1842758407304008125
  %321 = sub i64 %320, %318
  %322 = add i64 %321, 1842758407304008125
  %323 = sub i64 0, %318
  %324 = add i64 %322, 189798371435950292
  %325 = add i64 %324, 4
  %326 = sub i64 %325, 189798371435950292
  %327 = add i64 %322, 4
  %328 = shl i64 %318, 4
  %329 = sdiv exact i64 %318, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %268, i32* %272, i64 %329)
  %330 = load i32*, i32** %6, align 8
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %332, i32 0, i32 0
  store i32* %330, i32** %333, align 8
  %334 = load i32*, i32** %7, align 8
  %335 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %336, i32 0, i32 1
  store i32* %334, i32** %337, align 8
  %338 = load i32*, i32** %6, align 8
  %339 = load i64, i64* %5, align 8
  %340 = getelementptr inbounds i32, i32* %338, i64 %339
  %341 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %342, i32 0, i32 2
  store i32* %340, i32** %343, align 8
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.299
  %7 = load i32, i32* @y.300
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
  store i32 1420586512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1420586512, label %19
    i32 1104273623, label %27
    i32 -2071764118, label %65
    i32 164317517, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1104273623, i32 164317517
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i8* %33 to i32*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %34, align 4
  %38 = load i32, i32* @x.299
  %39 = load i32, i32* @y.300
  %40 = sub i32 %38, -37230646
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -37230646
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
  %64 = select i1 %62, i32 -2071764118, i32 164317517
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = bitcast i8* %72 to i32*
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  store i32 1104273623, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::vector"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.303
  %17 = load i32, i32* @y.304
  %18 = add i32 %16, -353187792
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -353187792
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -442923956, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %398
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -442923956, label %31
    i32 91636274, label %39
    i32 517232525, label %85
    i32 -924594750, label %88
    i32 1462842628, label %91
    i32 427559962, label %106
    i32 1363786488, label %151
    i32 843160005, label %154
    i32 -1664399797, label %182
    i32 -1786845267, label %215
    i32 1217167762, label %218
    i32 -137958237, label %245
    i32 983342994, label %263
    i32 -1954418775, label %265
    i32 1105895513, label %293
    i32 -303159377, label %311
    i32 938798561, label %313
    i32 1473527746, label %315
    i32 -1192369273, label %362
    i32 -2047686507, label %386
    i32 -143652964, label %392
    i32 -1183556350, label %395
  ]

; <label>:30:                                     ; preds = %28
  br label %398

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 91636274, i32 1473527746
  store i32 %38, i32* %26
  br label %398

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i8*, align 8
  store i8** %42, i8*** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %45 = load volatile i64*, i64** %13
  store i64 %1, i64* %45, align 8
  %46 = load volatile i8**, i8*** %12
  store i8* %2, i8** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %47, %"class.std::vector"** %9
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %48) #3
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %51 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %50) #3
  %52 = sub i64 0, %51
  %53 = add i64 %49, %52
  %54 = sub i64 %49, %51
  %55 = load volatile i64*, i64** %13
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %53, %56
  store i1 %57, i1* %8
  %58 = load i32, i32* @x.303
  %59 = load i32, i32* @y.304
  %60 = add i32 %58, -65495418
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -65495418
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
  %84 = select i1 %82, i32 517232525, i32 1473527746
  store i32 %84, i32* %26
  br label %398

; <label>:85:                                     ; preds = %28
  %86 = load volatile i1, i1* %8
  %87 = select i1 %86, i32 -924594750, i32 1462842628
  store i32 %87, i32* %26
  br label %398

; <label>:88:                                     ; preds = %28
  %89 = load volatile i8**, i8*** %12
  %90 = load i8*, i8** %89, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %90) #12
  unreachable

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* @x.303
  %93 = load i32, i32* @y.304
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 427559962, i32 -1192369273
  store i32 %105, i32* %26
  br label %398

; <label>:106:                                    ; preds = %28
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %107) #3
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %109) #3
  %111 = load volatile i64*, i64** %10
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %13
  %113 = load volatile i64*, i64** %10
  %114 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %112)
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %108, %116
  %118 = add i64 %108, %115
  %119 = load volatile i64*, i64** %11
  store i64 %117, i64* %119, align 8
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %123 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %122) #3
  %124 = icmp ult i64 %121, %123
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.303
  %126 = load i32, i32* @y.304
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
  %150 = select i1 %148, i32 1363786488, i32 -1192369273
  store i32 %150, i32* %26
  br label %398

; <label>:151:                                    ; preds = %28
  %152 = load volatile i1, i1* %7
  %153 = select i1 %152, i32 1217167762, i32 843160005
  store i32 %153, i32* %26
  br label %398

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.303
  %156 = load i32, i32* @y.304
  %157 = add i32 %155, -2030684228
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2030684228
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -1664399797, i32 -2047686507
  store i32 %181, i32* %26
  br label %398

; <label>:182:                                    ; preds = %28
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %186 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %185) #3
  %187 = icmp ugt i64 %184, %186
  store i1 %187, i1* %6
  %188 = load i32, i32* @x.303
  %189 = load i32, i32* @y.304
  %190 = add i32 %188, -261141487
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -261141487
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1786845267, i32 -2047686507
  store i32 %214, i32* %26
  br label %398

; <label>:215:                                    ; preds = %28
  %216 = load volatile i1, i1* %6
  %217 = select i1 %216, i32 1217167762, i32 -1954418775
  store i32 %217, i32* %26
  br label %398

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* @x.303
  %220 = load i32, i32* @y.304
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 -137958237, i32 -143652964
  store i32 %244, i32* %26
  br label %398

; <label>:245:                                    ; preds = %28
  %246 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %247 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %246) #3
  store i64 %247, i64* %5
  %248 = load i32, i32* @x.303
  %249 = load i32, i32* @y.304
  %250 = add i32 %248, 1251929623
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1251929623
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 983342994, i32 -143652964
  store i32 %262, i32* %26
  br label %398

; <label>:263:                                    ; preds = %28
  store i32 938798561, i32* %26
  %264 = load volatile i64, i64* %5
  store i64 %264, i64* %27
  br label %398

; <label>:265:                                    ; preds = %28
  %266 = load i32, i32* @x.303
  %267 = load i32, i32* @y.304
  %268 = add i32 %266, 1833827848
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1833827848
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1105895513, i32 -1183556350
  store i32 %292, i32* %26
  br label %398

; <label>:293:                                    ; preds = %28
  %294 = load volatile i64*, i64** %11
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %4
  %296 = load i32, i32* @x.303
  %297 = load i32, i32* @y.304
  %298 = add i32 %296, 744889080
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 744889080
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -303159377, i32 -1183556350
  store i32 %310, i32* %26
  br label %398

; <label>:311:                                    ; preds = %28
  store i32 938798561, i32* %26
  %312 = load volatile i64, i64* %4
  store i64 %312, i64* %27
  br label %398

; <label>:313:                                    ; preds = %28
  %314 = load i64, i64* %27
  ret i64 %314

; <label>:315:                                    ; preds = %28
  %316 = alloca %"class.std::vector"*, align 8
  %317 = alloca i64, align 8
  %318 = alloca i8*, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %316, align 8
  store i64 %1, i64* %317, align 8
  store i8* %2, i8** %318, align 8
  %321 = load %"class.std::vector"*, %"class.std::vector"** %316, align 8
  %322 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %321) #3
  %323 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %321) #3
  %324 = sub i64 %322, 1527615034393917527
  %325 = sub i64 %324, %323
  %326 = add i64 %325, 1527615034393917527
  %327 = sub i64 %322, %323
  %328 = mul i64 %326, %323
  %329 = add i64 0, 3809331923740298330
  %330 = sub i64 %329, %322
  %331 = sub i64 %330, 3809331923740298330
  %332 = sub i64 0, %322
  %333 = sub i64 %331, 1980362545036367230
  %334 = add i64 %333, %323
  %335 = add i64 %334, 1980362545036367230
  %336 = add i64 %331, %323
  %337 = sub i64 0, %323
  %338 = add i64 %322, %337
  %339 = sub i64 %322, %323
  %340 = mul i64 %338, %323
  %341 = shl i64 %322, %323
  %342 = add i64 0, 1537655709696383018
  %343 = sub i64 %342, %322
  %344 = sub i64 %343, 1537655709696383018
  %345 = sub i64 0, %322
  %346 = sub i64 0, %344
  %347 = sub i64 0, %323
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, %323
  %351 = sub i64 0, %323
  %352 = add i64 %322, %351
  %353 = sub i64 %322, %323
  %354 = mul i64 %352, %323
  %355 = shl i64 %322, %323
  %356 = sub i64 %322, -4008210408284320969
  %357 = sub i64 %356, %323
  %358 = add i64 %357, -4008210408284320969
  %359 = sub i64 %322, %323
  %360 = load i64, i64* %317, align 8
  %361 = icmp ult i64 %358, %360
  store i32 91636274, i32* %26
  br label %398

; <label>:362:                                    ; preds = %28
  %363 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %364 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %363) #3
  %365 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %366 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %365) #3
  %367 = load volatile i64*, i64** %10
  store i64 %366, i64* %367, align 8
  %368 = load volatile i64*, i64** %13
  %369 = load volatile i64*, i64** %10
  %370 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %369, i64* dereferenceable(8) %368)
  %371 = load i64, i64* %370, align 8
  %372 = shl i64 %364, %371
  %373 = shl i64 %364, %371
  %374 = shl i64 %364, %371
  %375 = sub i64 0, %364
  %376 = sub i64 0, %371
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %364, %371
  %380 = load volatile i64*, i64** %11
  store i64 %378, i64* %380, align 8
  %381 = load volatile i64*, i64** %11
  %382 = load i64, i64* %381, align 8
  %383 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %384 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %383) #3
  %385 = icmp ult i64 %382, %384
  store i32 427559962, i32* %26
  br label %398

; <label>:386:                                    ; preds = %28
  %387 = load volatile i64*, i64** %11
  %388 = load i64, i64* %387, align 8
  %389 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %390 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %389) #3
  %391 = icmp ugt i64 %388, %390
  store i32 -1664399797, i32* %26
  br label %398

; <label>:392:                                    ; preds = %28
  %393 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %394 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %393) #3
  store i32 -137958237, i32* %26
  br label %398

; <label>:395:                                    ; preds = %28
  %396 = load volatile i64*, i64** %11
  %397 = load i64, i64* %396, align 8
  store i32 1105895513, i32* %26
  br label %398

; <label>:398:                                    ; preds = %395, %392, %386, %362, %315, %311, %293, %265, %263, %245, %218, %215, %182, %154, %151, %106, %91, %85, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.305
  %9 = load i32, i32* @y.306
  %10 = add i32 %8, 1031270363
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1031270363
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1580153530, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1580153530, label %23
    i32 463935069, label %31
    i32 79797316, label %66
    i32 1735465100, label %69
    i32 -941508253, label %76
    i32 1357756440, label %77
    i32 -244586016, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 463935069, i32 -244586016
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.305
  %40 = load i32, i32* @y.306
  %41 = add i32 %39, 486411111
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 486411111
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
  %65 = select i1 %63, i32 79797316, i32 -244586016
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1735465100, i32 -941508253
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %72, i64 %74)
  store i32 1357756440, i32* %18
  store i32* %75, i32** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 1357756440, i32* %18
  store i32* null, i32** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %19
  ret i32* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 463935069, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 747646769, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 747646769, label %16
    i32 2031846664, label %21
    i32 -889232557, label %49
    i32 1520466691, label %77
    i32 -1859004103, label %78
    i32 -5255029, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2031846664, i32 -1859004103
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.321
  %23 = load i32, i32* @y.322
  %24 = add i32 %22, 1814301611
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1814301611
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
  %48 = select i1 %46, i32 -889232557, i32 -5255029
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.321
  %51 = load i32, i32* @y.322
  %52 = add i32 %50, 1707142879
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1707142879
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
  %76 = select i1 %74, i32 1520466691, i32 -5255029
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 4
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to i32*
  ret i32* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -889232557, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
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
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
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
  %13 = sub i64 %11, 2442058926389364962
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2442058926389364962
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2081412088, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2081412088, label %23
    i32 957797114, label %27
    i32 22704060, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 957797114, i32 22704060
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
  store i32 22704060, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
  %7 = add i32 %5, 1507341412
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1507341412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1857634844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1857634844, label %19
    i32 -2032483363, label %27
    i32 -781608253, label %47
    i32 -363119691, label %48
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
  %26 = select i1 %24, i32 -2032483363, i32 -363119691
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  store i32* %32, i32** %31, align 8
  %33 = load i32, i32* @x.349
  %34 = load i32, i32* @y.350
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
  %46 = select i1 %44, i32 -781608253, i32 -363119691
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %50, align 8
  store i32* %53, i32** %52, align 8
  store i32 -2032483363, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.351
  %6 = load i32, i32* @y.352
  %7 = add i32 %5, -1258914249
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1258914249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -106485109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -106485109, label %19
    i32 522111090, label %39
    i32 -1680132690, label %57
    i32 1136644654, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 522111090, i32 1136644654
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.351
  %44 = load i32, i32* @y.352
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
  %56 = select i1 %54, i32 -1680132690, i32 1136644654
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 522111090, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041228914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
