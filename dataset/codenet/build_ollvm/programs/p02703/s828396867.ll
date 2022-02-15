; ModuleID = 'Project_CodeNet_C++1400/p02703/s828396867.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s828396867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl" }
%"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl" = type { %struct.nex*, %struct.nex*, %struct.nex* }
%struct.nex = type { i32, i32, i32 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.node* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.nex* }
%"class.std::move_iterator.5" = type { %struct.node* }
%"class.__gnu_cxx::__normal_iterator.6" = type { %struct.node* }

$_ZNSt6vectorI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorI3nexSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI3nexSaIS0_EED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI3nexSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNKSt6vectorI3nexSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI3nexSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4nodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev = comdat any

$_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4nodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m = comdat any

$_ZNSaI4nodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_ = comdat any

$_ZSt4swapIP4nodeEvRT_S3_ = comdat any

$_ZSt4moveIRP4nodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4nodeEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4nodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4nodeEclERKS0_S3_ = comdat any

$_ZNK4nodeltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4nodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4nodeEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEC2ES4_ = comdat any

$_ZNSt12_Vector_baseI3nexSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3nexSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3nexEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3nexEC2Ev = comdat any

$_ZSt8_DestroyIP3nexS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3nexSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3nexEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3nexEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3nexSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3nexSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3nexEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3nexE10deallocateEPS1_m = comdat any

$_ZNSaI3nexED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3nexED2Ev = comdat any

$_ZNSt16allocator_traitsISaI3nexEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI3nexSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3nexE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3nexEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI3nexSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3nexSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3nexS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI3nexEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3nexSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3nexEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3nexE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3nexEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3nexE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3nexES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP3nexSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3nexES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP3nexS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP3nexEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP3nexS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3nexENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3nexEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3nexLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP3nexELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP3nexE4baseEv = comdat any

$_ZNSt13move_iteratorIP3nexEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3nexE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4nodeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4nodeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4nodeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4nodeEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [52 x [2502 x i64]] zeroinitializer, align 16
@que = global %"class.std::priority_queue" zeroinitializer, align 8
@edg = global [52 x %"class.std::vector.0"] zeroinitializer, align 16
@c = global [52 x i32] zeroinitializer, align 16
@d = global [52 x i32] zeroinitializer, align 16
@book = global [52 x [2502 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828396867.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -458440750
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -458440750
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %46

; <label>:15:                                     ; preds = %0, %46
  %16 = alloca %"struct.std::less", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i8*
  %19 = alloca i32
  call void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"* %17) #3
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 184233772
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 184233772
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %46

; <label>:34:                                     ; preds = %15
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* @que, %"struct.std::less"* dereferenceable(1) %16, %"class.std::vector"* dereferenceable(24) %17)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %34
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  %36 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* @__dso_handle) #3
  ret void

; <label>:37:                                     ; preds = %34
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %18, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %19, align 4
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %17) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %18, align 8
  %43 = load i32, i32* %19, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %15, %0
  %47 = alloca %"struct.std::less", align 1
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca i8*
  %50 = alloca i32
  call void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"* %48) #3
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, 1255083476
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1255083476
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %51

; <label>:16:                                     ; preds = %1, %51
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, 120769904
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 120769904
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %16, %1
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI4nodeSaIS0_EEC2EOS2_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.node* %19, %struct.node** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.node* %22, %struct.node** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.node*, %struct.node** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.node*, %struct.node** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %26, %struct.node* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
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
  br i1 %25, label %27, label %77

; <label>:27:                                     ; preds = %1, %77
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %35, %struct.node* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %69) #3
  ret void

; <label>:70:                                     ; preds = %67
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %29, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %30, align 4
  %74 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %76) #11
  unreachable

; <label>:77:                                     ; preds = %27, %1
  %78 = alloca %"class.std::vector"*, align 8
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %90) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
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
  store i32 987787522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 987787522, label %17
    i32 1742560254, label %25
    i32 331991595, label %44
    i32 -1010279857, label %45
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
  %24 = select i1 %22, i32 1742560254, i32 -1010279857
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %26, align 8
  %27 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %27, i32 0, i32 0
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %28) #3
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, -1121181167
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1121181167
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 331991595, i32 -1010279857
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %46, align 8
  %47 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %48) #3
  store i32 1742560254, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -450039754, i32* %1
  %2 = alloca %"class.std::vector.0"*
  store %"class.std::vector.0"* getelementptr inbounds ([52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i32 0, i32 0), %"class.std::vector.0"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -450039754, label %6
    i32 1352687441, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2
  call void @_ZNSt6vectorI3nexSaIS0_EEC2Ev(%"class.std::vector.0"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %9 = icmp eq %"class.std::vector.0"* %8, getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* getelementptr inbounds ([52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i32 0, i32 0), i64 52)
  %10 = select i1 %9, i32 1352687441, i32 -450039754
  store i32 %10, i32* %1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3nexSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI3nexSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
  %9 = sub i32 %7, 1050874551
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1050874551
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
  call void @__clang_call_terminate(i8* %23) #11
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, -1486793999
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1486793999
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1582122190, i32* %3
  %4 = alloca %"class.std::vector.0"*
  store %"class.std::vector.0"* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* getelementptr inbounds ([52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i32 0, i32 0), i64 52), %"class.std::vector.0"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1582122190, label %8
    i32 1654650274, label %13
    i32 433252482, label %29
    i32 1301757857, label %57
    i32 1131236703, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1
  call void @_ZNSt6vectorI3nexSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  %11 = icmp eq %"class.std::vector.0"* %10, getelementptr inbounds ([52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i32 0, i32 0)
  %12 = select i1 %11, i32 1654650274, i32 1582122190
  store i32 %12, i32* %3
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.20
  %15 = load i32, i32* @y.21
  %16 = add i32 %14, -1741108795
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1741108795
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 433252482, i32 1131236703
  store i32 %28, i32* %3
  br label %59

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = add i32 %30, 149061667
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 149061667
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1301757857, i32 1131236703
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 433252482, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3nexSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1522931771
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1522931771
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
  br i1 %26, label %28, label %121

; <label>:28:                                     ; preds = %1, %121
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.nex*, %struct.nex** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.nex*, %struct.nex** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 %43, 1766296954
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1766296954
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
  br i1 %67, label %69, label %121

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP3nexS0_EvT_S2_RSaIT0_E(%struct.nex* %36, %struct.nex* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %70 unwind label %114

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.22
  %72 = load i32, i32* @y.23
  %73 = sub i32 %71, -172449939
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -172449939
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
  br i1 %95, label %97, label %136

; <label>:97:                                     ; preds = %70, %136
  %98 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %98) #3
  %99 = load i32, i32* @x.22
  %100 = load i32, i32* @y.23
  %101 = add i32 %99, -1748430089
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1748430089
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %136

; <label>:113:                                    ; preds = %97
  ret void

; <label>:114:                                    ; preds = %69
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %30, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %31, align 4
  %118 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %118) #3
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %120) #11
  unreachable

; <label>:121:                                    ; preds = %28, %1
  %122 = alloca %"class.std::vector.0"*, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %122, align 8
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %126 = bitcast %"class.std::vector.0"* %125 to %"struct.std::_Vector_base.1"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %struct.nex*, %struct.nex** %128, align 8
  %130 = bitcast %"class.std::vector.0"* %125 to %"struct.std::_Vector_base.1"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %struct.nex*, %struct.nex** %132, align 8
  %134 = bitcast %"class.std::vector.0"* %125 to %"struct.std::_Vector_base.1"*
  %135 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %134) #3
  br label %28

; <label>:136:                                    ; preds = %97, %70
  %137 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %137) #3
  br label %97
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nex, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.node, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.nex, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %10)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  store i32 0, i32* %15, align 4
  %27 = alloca i32
  store i32 959009338, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %895
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 959009338, label %31
    i32 215434249, label %39
    i32 1697906784, label %57
    i32 2130345769, label %63
    i32 1278398867, label %68
    i32 500012352, label %76
    i32 637224150, label %81
    i32 547136953, label %97
    i32 -2040010036, label %112
    i32 -671940127, label %113
    i32 848627661, label %118
    i32 1866561028, label %119
    i32 -1409829879, label %124
    i32 -1413009933, label %151
    i32 167320156, label %184
    i32 1957788171, label %185
    i32 358946952, label %213
    i32 1715834010, label %234
    i32 1664654332, label %235
    i32 119199879, label %236
    i32 334077458, label %252
    i32 1942777088, label %273
    i32 1972225784, label %274
    i32 -2140235695, label %302
    i32 637038882, label %324
    i32 -50732577, label %325
    i32 1596607459, label %341
    i32 142967803, label %363
    i32 75734499, label %366
    i32 -1011809740, label %382
    i32 921604072, label %451
    i32 -1942097268, label %454
    i32 -1346970997, label %492
    i32 -1780742184, label %519
    i32 572054435, label %547
    i32 -227446791, label %548
    i32 1894373483, label %557
    i32 -1410170993, label %576
    i32 52254971, label %608
    i32 887662886, label %657
    i32 -614698285, label %658
    i32 1772278963, label %664
    i32 1255565879, label %665
    i32 -1031705231, label %666
    i32 -1785382202, label %671
    i32 -1696136978, label %672
    i32 -1402890117, label %677
    i32 838854494, label %693
    i32 -90451806, label %716
    i32 -760654747, label %717
    i32 -1023655813, label %722
    i32 -1390400530, label %725
    i32 -1884309231, label %731
    i32 1104580933, label %732
    i32 -337420904, label %733
    i32 2061000749, label %740
    i32 1456189119, label %750
    i32 163125922, label %769
    i32 -957134370, label %777
    i32 -797952782, label %814
    i32 1452972102, label %885
    i32 79960963, label %886
  ]

; <label>:30:                                     ; preds = %28
  br label %895

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 1938957531
  %34 = add i32 %33, -1
  %35 = sub i32 %34, 1938957531
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %10, align 4
  %37 = icmp ne i32 %32, 0
  %38 = select i1 %37, i32 215434249, i32 1697906784
  store i32 %38, i32* %27
  br label %895

; <label>:39:                                     ; preds = %28
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %15)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds %struct.nex, %struct.nex* %14, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds %struct.nex, %struct.nex* %14, i32 0, i32 1
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds %struct.nex, %struct.nex* %14, i32 0, i32 2
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %50
  call void @_ZNSt6vectorI3nexSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %51, %struct.nex* dereferenceable(12) %14)
  %52 = load i32, i32* %4, align 4
  %53 = getelementptr inbounds %struct.nex, %struct.nex* %14, i32 0, i32 0
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %55
  call void @_ZNSt6vectorI3nexSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %56, %struct.nex* dereferenceable(12) %14)
  store i32 959009338, i32* %27
  br label %895

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %15, align 4
  %60 = mul nsw i32 %59, %58
  store i32 %60, i32* %15, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %8)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  store i32 1, i32* %16, align 4
  store i32 2130345769, i32* %27
  br label %895

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1278398867, i32 637224150
  store i32 %67, i32* %27
  br label %895

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* @c, i64 0, i64 %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* @d, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %71, i32* %74)
  store i32 500012352, i32* %27
  br label %895

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %16, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %16, align 4
  store i32 2130345769, i32* %27
  br label %895

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.24
  %83 = load i32, i32* @y.25
  %84 = sub i32 %82, 209289907
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 209289907
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 547136953, i32 1104580933
  store i32 %96, i32* %27
  br label %895

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2040010036, i32 1104580933
  store i32 %111, i32* %27
  br label %895

; <label>:112:                                    ; preds = %28
  store i32 -671940127, i32* %27
  br label %895

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 848627661, i32 1972225784
  store i32 %117, i32* %27
  br label %895

; <label>:118:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 1866561028, i32* %27
  br label %895

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1409829879, i32 1664654332
  store i32 %123, i32* %27
  br label %895

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* @x.24
  %126 = load i32, i32* @y.25
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
  %150 = select i1 %148, i32 -1413009933, i32 -337420904
  store i32 %150, i32* %27
  br label %895

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2502 x i64], [2502 x i64]* %154, i64 0, i64 %156
  store i64 9999999999999, i64* %157, align 8
  %158 = load i32, i32* @x.24
  %159 = load i32, i32* @y.25
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 167320156, i32 -337420904
  store i32 %183, i32* %27
  br label %895

; <label>:184:                                    ; preds = %28
  store i32 1957788171, i32* %27
  br label %895

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* @x.24
  %187 = load i32, i32* @y.25
  %188 = sub i32 %186, 136277270
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 136277270
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 358946952, i32 2061000749
  store i32 %212, i32* %27
  br label %895

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, -680163969
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -680163969
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %12, align 4
  %219 = load i32, i32* @x.24
  %220 = load i32, i32* @y.25
  %221 = sub i32 %219, -285253539
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -285253539
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1715834010, i32 2061000749
  store i32 %233, i32* %27
  br label %895

; <label>:234:                                    ; preds = %28
  store i32 1866561028, i32* %27
  br label %895

; <label>:235:                                    ; preds = %28
  store i32 119199879, i32* %27
  br label %895

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x.24
  %238 = load i32, i32* @y.25
  %239 = add i32 %237, 1848123408
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1848123408
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 334077458, i32 1456189119
  store i32 %251, i32* %27
  br label %895

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 %253, -350489172
  %255 = add i32 %254, 1
  %256 = add i32 %255, -350489172
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %11, align 4
  %258 = load i32, i32* @x.24
  %259 = load i32, i32* @y.25
  %260 = sub i32 %258, 658382109
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 658382109
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1942777088, i32 1456189119
  store i32 %272, i32* %27
  br label %895

; <label>:273:                                    ; preds = %28
  store i32 -671940127, i32* %27
  br label %895

; <label>:274:                                    ; preds = %28
  %275 = load i32, i32* @x.24
  %276 = load i32, i32* @y.25
  %277 = add i32 %275, -1191478520
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1191478520
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2140235695, i32 163125922
  store i32 %301, i32* %27
  br label %895

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2502 x i64], [2502 x i64]* getelementptr inbounds ([52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %304
  store i64 0, i64* %305, align 8
  %306 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  store i32 1, i32* %306, align 4
  %307 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 2
  store i32 0, i32* %307, align 4
  %308 = load i32, i32* %8, align 4
  %309 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i32 %308, i32* %309, align 4
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* @que, %struct.node* dereferenceable(12) %17)
  %310 = load i32, i32* @x.24
  %311 = load i32, i32* @y.25
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 637038882, i32 163125922
  store i32 %323, i32* %27
  br label %895

; <label>:324:                                    ; preds = %28
  store i32 -50732577, i32* %27
  br label %895

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* @x.24
  %327 = load i32, i32* @y.25
  %328 = sub i32 %326, 881010937
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 881010937
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1596607459, i32 -957134370
  store i32 %340, i32* %27
  br label %895

; <label>:341:                                    ; preds = %28
  %342 = call zeroext i1 @_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @que)
  %343 = xor i1 %342, true
  %344 = and i1 true, %343
  %345 = xor i1 true, true
  %346 = and i1 %342, %345
  %347 = or i1 %344, %346
  %348 = xor i1 %342, true
  store i1 %347, i1* %2
  %349 = load i32, i32* @x.24
  %350 = load i32, i32* @y.25
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 142967803, i32 -957134370
  store i32 %362, i32* %27
  br label %895

; <label>:363:                                    ; preds = %28
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 75734499, i32 1255565879
  store i32 %365, i32* %27
  br label %895

; <label>:366:                                    ; preds = %28
  %367 = load i32, i32* @x.24
  %368 = load i32, i32* @y.25
  %369 = sub i32 %367, 255098361
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 255098361
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1011809740, i32 -797952782
  store i32 %381, i32* %27
  br label %895

; <label>:382:                                    ; preds = %28
  %383 = call dereferenceable(12) %struct.node* @_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @que)
  %384 = bitcast %struct.node* %17 to i8*
  %385 = bitcast %struct.node* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 12, i32 4, i1 false)
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @que)
  %386 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %18, align 4
  %388 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %19, align 4
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [52 x i32], [52 x i32]* @c, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %390, 705012825
  %396 = add i32 %395, %394
  %397 = sub i32 %396, 705012825
  %398 = add nsw i32 %390, %394
  store i32 %397, i32* %21, align 4
  %399 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %21)
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %20, align 4
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %20, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2502 x i64], [2502 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %409
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2502 x i64], [2502 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [52 x i32], [52 x i32]* @d, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 %414, -8102353585210667106
  %421 = add i64 %420, %419
  %422 = add i64 %421, -8102353585210667106
  %423 = add nsw i64 %414, %419
  %424 = icmp sgt i64 %407, %422
  store i1 %424, i1* %1
  %425 = load i32, i32* @x.24
  %426 = load i32, i32* @y.25
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 921604072, i32 -797952782
  store i32 %450, i32* %27
  br label %895

; <label>:451:                                    ; preds = %28
  %452 = load volatile i1, i1* %1
  %453 = select i1 %452, i32 -1942097268, i32 -1346970997
  store i32 %453, i32* %27
  br label %895

; <label>:454:                                    ; preds = %28
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %456
  %458 = load i32, i32* %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2502 x i64], [2502 x i64]* %457, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %18, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [52 x i32], [52 x i32]* @d, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 %461, -7671046444301621056
  %468 = add i64 %467, %466
  %469 = add i64 %468, -7671046444301621056
  %470 = add nsw i64 %461, %466
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2502 x i64], [2502 x i64]* %473, i64 0, i64 %475
  store i64 %469, i64* %476, align 8
  %477 = load i32, i32* %18, align 4
  %478 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  store i32 %477, i32* %478, align 4
  %479 = load i32, i32* %20, align 4
  %480 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i32 %479, i32* %480, align 4
  %481 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2502 x i64], [2502 x i64]* %484, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = trunc i64 %489 to i32
  %491 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 2
  store i32 %490, i32* %491, align 4
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* @que, %struct.node* dereferenceable(12) %17)
  store i32 -1346970997, i32* %27
  br label %895

; <label>:492:                                    ; preds = %28
  %493 = load i32, i32* @x.24
  %494 = load i32, i32* @y.25
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1780742184, i32 1452972102
  store i32 %518, i32* %27
  br label %895

; <label>:519:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  %520 = load i32, i32* @x.24
  %521 = load i32, i32* @y.25
  %522 = add i32 %520, 798600187
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 798600187
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 572054435, i32 1452972102
  store i32 %546, i32* %27
  br label %895

; <label>:547:                                    ; preds = %28
  store i32 -227446791, i32* %27
  br label %895

; <label>:548:                                    ; preds = %28
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %552
  %554 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %553) #3
  %555 = icmp ult i64 %550, %554
  %556 = select i1 %555, i32 1894373483, i32 1772278963
  store i32 %556, i32* %27
  br label %895

; <label>:557:                                    ; preds = %28
  %558 = load i32, i32* %18, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [52 x %"class.std::vector.0"], [52 x %"class.std::vector.0"]* @edg, i64 0, i64 %559
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = call dereferenceable(12) %struct.nex* @_ZNSt6vectorI3nexSaIS0_EEixEm(%"class.std::vector.0"* %560, i64 %562) #3
  %564 = bitcast %struct.nex* %22 to i8*
  %565 = bitcast %struct.nex* %563 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* %565, i64 12, i32 4, i1 false)
  %566 = load i32, i32* %19, align 4
  store i32 %566, i32* %12, align 4
  %567 = load i32, i32* %12, align 4
  %568 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 1
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 %567, -2056518326
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -2056518326
  %573 = sub nsw i32 %567, %569
  %574 = icmp sge i32 %572, 0
  %575 = select i1 %574, i32 -1410170993, i32 887662886
  store i32 %575, i32* %27
  br label %895

; <label>:576:                                    ; preds = %28
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2502 x i64], [2502 x i64]* %579, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 2
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 0, %583
  %588 = sub i64 0, %586
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %583, %586
  %592 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 0
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %594
  %596 = load i32, i32* %12, align 4
  %597 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 1
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %596, -1781261010
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -1781261010
  %602 = sub nsw i32 %596, %598
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [2502 x i64], [2502 x i64]* %595, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = icmp slt i64 %590, %605
  %607 = select i1 %606, i32 52254971, i32 887662886
  store i32 %607, i32* %27
  br label %895

; <label>:608:                                    ; preds = %28
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %610
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2502 x i64], [2502 x i64]* %611, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 2
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = sub i64 0, %615
  %620 = sub i64 0, %618
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add nsw i64 %615, %618
  %624 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 0
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %626
  %628 = load i32, i32* %12, align 4
  %629 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 1
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %628, %631
  %633 = sub nsw i32 %628, %630
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [2502 x i64], [2502 x i64]* %627, i64 0, i64 %634
  store i64 %622, i64* %635, align 8
  %636 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 0
  %637 = load i32, i32* %636, align 4
  %638 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  store i32 %637, i32* %638, align 4
  %639 = load i32, i32* %12, align 4
  %640 = getelementptr inbounds %struct.nex, %struct.nex* %22, i32 0, i32 1
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %639, %642
  %644 = sub nsw i32 %639, %641
  %645 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i32 %643, i32* %645, align 4
  %646 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2502 x i64], [2502 x i64]* %649, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = trunc i64 %654 to i32
  %656 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 2
  store i32 %655, i32* %656, align 4
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* @que, %struct.node* dereferenceable(12) %17)
  store i32 887662886, i32* %27
  br label %895

; <label>:657:                                    ; preds = %28
  store i32 -614698285, i32* %27
  br label %895

; <label>:658:                                    ; preds = %28
  %659 = load i32, i32* %13, align 4
  %660 = add i32 %659, -273942274
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -273942274
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %13, align 4
  store i32 -227446791, i32* %27
  br label %895

; <label>:664:                                    ; preds = %28
  store i32 -50732577, i32* %27
  br label %895

; <label>:665:                                    ; preds = %28
  store i32 2, i32* %11, align 4
  store i32 -1031705231, i32* %27
  br label %895

; <label>:666:                                    ; preds = %28
  %667 = load i32, i32* %11, align 4
  %668 = load i32, i32* %9, align 4
  %669 = icmp sle i32 %667, %668
  %670 = select i1 %669, i32 -1785382202, i32 -1884309231
  store i32 %670, i32* %27
  br label %895

; <label>:671:                                    ; preds = %28
  store i64 9999999999999, i64* %23, align 8
  store i32 0, i32* %12, align 4
  store i32 -1696136978, i32* %27
  br label %895

; <label>:672:                                    ; preds = %28
  %673 = load i32, i32* %12, align 4
  %674 = load i32, i32* %15, align 4
  %675 = icmp sle i32 %673, %674
  %676 = select i1 %675, i32 -1402890117, i32 -1023655813
  store i32 %676, i32* %27
  br label %895

; <label>:677:                                    ; preds = %28
  %678 = load i32, i32* @x.24
  %679 = load i32, i32* @y.25
  %680 = sub i32 %678, 390673783
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 390673783
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 838854494, i32 79960963
  store i32 %692, i32* %27
  br label %895

; <label>:693:                                    ; preds = %28
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %695
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2502 x i64], [2502 x i64]* %696, i64 0, i64 %698
  %700 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %699)
  %701 = load i64, i64* %700, align 8
  store i64 %701, i64* %23, align 8
  %702 = load i32, i32* @x.24
  %703 = load i32, i32* @y.25
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -90451806, i32 79960963
  store i32 %715, i32* %27
  br label %895

; <label>:716:                                    ; preds = %28
  store i32 -760654747, i32* %27
  br label %895

; <label>:717:                                    ; preds = %28
  %718 = load i32, i32* %12, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %721 = add nsw i32 %718, 1
  store i32 %720, i32* %12, align 4
  store i32 -1696136978, i32* %27
  br label %895

; <label>:722:                                    ; preds = %28
  %723 = load i64, i64* %23, align 8
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %723)
  store i32 -1390400530, i32* %27
  br label %895

; <label>:725:                                    ; preds = %28
  %726 = load i32, i32* %11, align 4
  %727 = sub i32 %726, -1806259443
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1806259443
  %730 = add nsw i32 %726, 1
  store i32 %729, i32* %11, align 4
  store i32 -1031705231, i32* %27
  br label %895

; <label>:731:                                    ; preds = %28
  ret i32 0

; <label>:732:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 547136953, i32* %27
  br label %895

; <label>:733:                                    ; preds = %28
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %735
  %737 = load i32, i32* %12, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [2502 x i64], [2502 x i64]* %736, i64 0, i64 %738
  store i64 9999999999999, i64* %739, align 8
  store i32 -1413009933, i32* %27
  br label %895

; <label>:740:                                    ; preds = %28
  %741 = load i32, i32* %12, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 %741, 1
  %745 = mul i32 %743, 1
  %746 = shl i32 %741, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %741, %747
  %749 = add nsw i32 %741, 1
  store i32 %748, i32* %12, align 4
  store i32 358946952, i32* %27
  br label %895

; <label>:750:                                    ; preds = %28
  %751 = load i32, i32* %11, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 %751, 1
  %755 = mul i32 %753, 1
  %756 = shl i32 %751, 1
  %757 = add i32 0, -1025300655
  %758 = sub i32 %757, %751
  %759 = sub i32 %758, -1025300655
  %760 = sub i32 0, %751
  %761 = sub i32 %759, -230116927
  %762 = add i32 %761, 1
  %763 = add i32 %762, -230116927
  %764 = add i32 %759, 1
  %765 = add i32 %751, -1560846426
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1560846426
  %768 = add nsw i32 %751, 1
  store i32 %767, i32* %11, align 4
  store i32 334077458, i32* %27
  br label %895

; <label>:769:                                    ; preds = %28
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2502 x i64], [2502 x i64]* getelementptr inbounds ([52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %771
  store i64 0, i64* %772, align 8
  %773 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  store i32 1, i32* %773, align 4
  %774 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 2
  store i32 0, i32* %774, align 4
  %775 = load i32, i32* %8, align 4
  %776 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i32 %775, i32* %776, align 4
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* @que, %struct.node* dereferenceable(12) %17)
  store i32 -2140235695, i32* %27
  br label %895

; <label>:777:                                    ; preds = %28
  %778 = call zeroext i1 @_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @que)
  %779 = shl i1 %778, true
  %780 = add i1 %778, true
  %781 = sub i1 %780, true
  %782 = sub i1 %781, true
  %783 = sub i1 %778, true
  %784 = mul i1 %782, true
  %785 = sub i1 false, %778
  %786 = add i1 false, %785
  %787 = sub i1 false, %778
  %788 = add i1 %786, false
  %789 = add i1 %788, true
  %790 = sub i1 %789, false
  %791 = add i1 %786, true
  %792 = sub i1 false, true
  %793 = add i1 %778, %792
  %794 = sub i1 %778, true
  %795 = mul i1 %793, true
  %796 = sub i1 false, false
  %797 = sub i1 %796, %778
  %798 = add i1 %797, false
  %799 = sub i1 false, %778
  %800 = sub i1 false, true
  %801 = sub i1 %798, %800
  %802 = add i1 %798, true
  %803 = xor i1 %778, true
  %804 = and i1 true, %803
  %805 = xor i1 true, true
  %806 = and i1 %778, %805
  %807 = xor i1 true, true
  %808 = and i1 %807, true
  %809 = and i1 true, %805
  %810 = or i1 %804, %806
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = xor i1 %778, true
  store i32 1596607459, i32* %27
  br label %895

; <label>:814:                                    ; preds = %28
  %815 = call dereferenceable(12) %struct.node* @_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @que)
  %816 = bitcast %struct.node* %17 to i8*
  %817 = bitcast %struct.node* %815 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %816, i8* %817, i64 12, i32 4, i1 false)
  call void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @que)
  %818 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %819 = load i32, i32* %818, align 4
  store i32 %819, i32* %18, align 4
  %820 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %821 = load i32, i32* %820, align 4
  store i32 %821, i32* %19, align 4
  %822 = load i32, i32* %19, align 4
  %823 = load i32, i32* %18, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [52 x i32], [52 x i32]* @c, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = shl i32 %822, %826
  %828 = shl i32 %822, %826
  %829 = add i32 0, 110178929
  %830 = sub i32 %829, %822
  %831 = sub i32 %830, 110178929
  %832 = sub i32 0, %822
  %833 = sub i32 0, %826
  %834 = sub i32 %831, %833
  %835 = add i32 %831, %826
  %836 = shl i32 %822, %826
  %837 = add i32 0, 160377226
  %838 = sub i32 %837, %822
  %839 = sub i32 %838, 160377226
  %840 = sub i32 0, %822
  %841 = sub i32 0, %839
  %842 = sub i32 0, %826
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add i32 %839, %826
  %846 = add i32 0, 1396859242
  %847 = sub i32 %846, %822
  %848 = sub i32 %847, 1396859242
  %849 = sub i32 0, %822
  %850 = sub i32 0, %848
  %851 = sub i32 0, %826
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add i32 %848, %826
  %855 = sub i32 0, %826
  %856 = sub i32 %822, %855
  %857 = add nsw i32 %822, %826
  store i32 %856, i32* %21, align 4
  %858 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %21)
  %859 = load i32, i32* %858, align 4
  store i32 %859, i32* %20, align 4
  %860 = load i32, i32* %18, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %861
  %863 = load i32, i32* %20, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2502 x i64], [2502 x i64]* %862, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = load i32, i32* %18, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %868
  %870 = load i32, i32* %19, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [2502 x i64], [2502 x i64]* %869, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = load i32, i32* %18, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [52 x i32], [52 x i32]* @d, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = sub i64 0, %873
  %880 = sub i64 0, %878
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add nsw i64 %873, %878
  %884 = icmp sgt i64 %866, %882
  store i32 -1011809740, i32* %27
  br label %895

; <label>:885:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 -1780742184, i32* %27
  br label %895

; <label>:886:                                    ; preds = %28
  %887 = load i32, i32* %11, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [52 x [2502 x i64]], [52 x [2502 x i64]]* @dp, i64 0, i64 %888
  %890 = load i32, i32* %12, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2502 x i64], [2502 x i64]* %889, i64 0, i64 %891
  %893 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %892)
  %894 = load i64, i64* %893, align 8
  store i64 %894, i64* %23, align 8
  store i32 838854494, i32* %27
  br label %895

; <label>:895:                                    ; preds = %886, %885, %814, %777, %769, %750, %740, %733, %732, %725, %722, %717, %716, %693, %677, %672, %671, %666, %665, %664, %658, %657, %608, %576, %557, %548, %547, %519, %492, %454, %451, %382, %366, %363, %341, %325, %324, %302, %274, %273, %252, %236, %235, %234, %213, %185, %184, %151, %124, %119, %118, %113, %112, %97, %81, %76, %68, %63, %57, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
  %11 = sub i32 %9, 880585337
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 880585337
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -961584393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -961584393, label %23
    i32 -277628253, label %43
    i32 983363313, label %82
    i32 -700246637, label %85
    i32 253286375, label %89
    i32 1891246205, label %93
    i32 -174222082, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -277628253, i32 -174222082
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 983363313, i32 -174222082
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -700246637, i32 253286375
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 1891246205, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 1891246205, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %98, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %99, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -277628253, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3nexSaIS0_EE9push_backERKS0_(%"class.std::vector.0"*, %struct.nex* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.nex*
  %4 = alloca %struct.nex*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.nex*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.nex* %1, %struct.nex** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.nex*, %struct.nex** %12, align 8
  store %struct.nex* %13, %struct.nex** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.nex*, %struct.nex** %17, align 8
  store %struct.nex* %18, %struct.nex** %3
  %19 = alloca i32
  store i32 1164258844, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1164258844, label %23
    i32 -1298388031, label %28
    i32 1008767312, label %45
    i32 -1364257986, label %48
    i32 1045138998, label %75
    i32 1342271769, label %90
    i32 273415806, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.nex*, %struct.nex** %4
  %25 = load volatile %struct.nex*, %struct.nex** %3
  %26 = icmp ne %struct.nex* %24, %25
  %27 = select i1 %26, i32 -1298388031, i32 1008767312
  store i32 %27, i32* %19
  br label %92

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.nex*, %struct.nex** %36, align 8
  %38 = load %struct.nex*, %struct.nex** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3nexEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.nex* %37, %struct.nex* dereferenceable(12) %38)
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.nex*, %struct.nex** %42, align 8
  %44 = getelementptr inbounds %struct.nex, %struct.nex* %43, i32 1
  store %struct.nex* %44, %struct.nex** %42, align 8
  store i32 -1364257986, i32* %19
  br label %92

; <label>:45:                                     ; preds = %20
  %46 = load %struct.nex*, %struct.nex** %7, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI3nexSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"* %47, %struct.nex* dereferenceable(12) %46)
  store i32 -1364257986, i32* %19
  br label %92

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.28
  %50 = load i32, i32* @y.29
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1045138998, i32 273415806
  store i32 %74, i32* %19
  br label %92

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.28
  %77 = load i32, i32* @y.29
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
  %89 = select i1 %87, i32 1342271769, i32 273415806
  store i32 %89, i32* %19
  br label %92

; <label>:90:                                     ; preds = %20
  ret void

; <label>:91:                                     ; preds = %20
  store i32 1045138998, i32* %19
  br label %92

; <label>:92:                                     ; preds = %91, %75, %48, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.30
  %10 = load i32, i32* @y.31
  %11 = add i32 %9, -1582423417
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1582423417
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 814572279, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 814572279, label %23
    i32 282447795, label %31
    i32 1489169370, label %59
    i32 -684029453, label %62
    i32 -1865237876, label %66
    i32 -534934717, label %82
    i32 1989673441, label %113
    i32 1772255103, label %114
    i32 -1514891672, label %117
    i32 103065228, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 282447795, i32 -1514891672
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.30
  %45 = load i32, i32* @y.31
  %46 = sub i32 %44, 459259122
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 459259122
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1489169370, i32 -1514891672
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -684029453, i32 -1865237876
  store i32 %61, i32* %19
  br label %130

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 1772255103, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.30
  %68 = load i32, i32* @y.31
  %69 = add i32 %67, 1266774808
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1266774808
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -534934717, i32 103065228
  store i32 %81, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %6
  store i32* %84, i32** %85, align 8
  %86 = load i32, i32* @x.30
  %87 = load i32, i32* @y.31
  %88 = sub i32 %86, 928393828
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 928393828
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1989673441, i32 103065228
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 1772255103, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  ret i32* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %119, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i32 282447795, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %5
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 -534934717, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %82, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* %9, %struct.node* dereferenceable(12) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %12, %struct.node** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.node* %15, %struct.node** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %21 = load %struct.node*, %struct.node** %20, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %19, %struct.node* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca i1
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
  store i32 220037300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 220037300, label %18
    i32 1043104265, label %38
    i32 -2137508696, label %70
    i32 -671156504, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1043104265, i32 -671156504
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  %42 = call zeroext i1 @_ZNKSt6vectorI4nodeSaIS0_EE5emptyEv(%"class.std::vector"* %41) #3
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = add i32 %43, -1541755852
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1541755852
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2137508696, i32 -671156504
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %2
  ret i1 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %73, align 8
  %74 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %73, align 8
  %75 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %74, i32 0, i32 0
  %76 = call zeroext i1 @_ZNKSt6vectorI4nodeSaIS0_EE5emptyEv(%"class.std::vector"* %75) #3
  store i32 1043104265, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZNKSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, 1584976162
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1584976162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1440724218, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1440724218, label %19
    i32 -2054451889, label %39
    i32 -276689899, label %71
    i32 1828834596, label %73
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
  %38 = select i1 %36, i32 -2054451889, i32 1828834596
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  %41 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(12) %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5frontEv(%"class.std::vector"* %42) #3
  store %struct.node* %43, %struct.node** %2
  %44 = load i32, i32* @x.36
  %45 = load i32, i32* @y.37
  %46 = add i32 %44, 1790141082
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1790141082
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
  %70 = select i1 %68, i32 -276689899, i32 1828834596
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %74, align 8
  %75 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %74, align 8
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %75, i32 0, i32 0
  %77 = call dereferenceable(12) %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5frontEv(%"class.std::vector"* %76) #3
  store i32 -2054451889, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node* %8, %struct.node** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %11, %struct.node** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node* %15, %struct.node* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI4nodeSaIS0_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
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
  store i32 -2007843890, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2007843890, label %18
    i32 -1124891017, label %38
    i32 -757711167, label %71
    i32 -742028660, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %105

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
  %37 = select i1 %35, i32 -1124891017, i32 -742028660
  store i32 %37, i32* %14
  br label %105

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.nex*, %struct.nex** %43, align 8
  %45 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.nex*, %struct.nex** %47, align 8
  %49 = ptrtoint %struct.nex* %44 to i64
  %50 = ptrtoint %struct.nex* %48 to i64
  %51 = sub i64 %49, -6363379160883682935
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -6363379160883682935
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 12
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = sub i32 %56, -499722064
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -499722064
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -757711167, i32 -742028660
  store i32 %70, i32* %14
  br label %105

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.nex*, %struct.nex** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.nex*, %struct.nex** %82, align 8
  %84 = ptrtoint %struct.nex* %79 to i64
  %85 = ptrtoint %struct.nex* %83 to i64
  %86 = shl i64 %84, %85
  %87 = sub i64 %84, 1896683253016532196
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 1896683253016532196
  %90 = sub i64 %84, %85
  %91 = sub i64 0, %89
  %92 = add i64 0, %91
  %93 = sub i64 0, %89
  %94 = add i64 %92, -7007468062851944617
  %95 = add i64 %94, 12
  %96 = sub i64 %95, -7007468062851944617
  %97 = add i64 %92, 12
  %98 = add i64 %89, -6257803074077926985
  %99 = sub i64 %98, 12
  %100 = sub i64 %99, -6257803074077926985
  %101 = sub i64 %89, 12
  %102 = mul i64 %100, 12
  %103 = shl i64 %89, 12
  %104 = sdiv exact i64 %89, 12
  store i32 -1124891017, i32* %14
  br label %105

; <label>:105:                                    ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.nex* @_ZNSt6vectorI3nexSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.nex*, %struct.nex** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.nex, %struct.nex* %9, i64 %10
  ret %struct.nex* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.44
  %11 = load i32, i32* @y.45
  %12 = add i32 %10, 975392660
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 975392660
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -579785957, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -579785957, label %24
    i32 -109053287, label %44
    i32 -2034648206, label %84
    i32 1363778163, label %87
    i32 -986704019, label %102
    i32 1330392390, label %121
    i32 -89956422, label %122
    i32 -1576783651, label %126
    i32 951055731, label %154
    i32 -717062032, label %172
    i32 -102708844, label %174
    i32 214157920, label %183
    i32 98479239, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %190

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
  %43 = select i1 %41, i32 -109053287, i32 -102708844
  store i32 %43, i32* %20
  br label %190

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.44
  %58 = load i32, i32* @y.45
  %59 = sub i32 %57, -1047604989
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1047604989
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
  %83 = select i1 %81, i32 -2034648206, i32 -102708844
  store i32 %83, i32* %20
  br label %190

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1363778163, i32 -89956422
  store i32 %86, i32* %20
  br label %190

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.44
  %89 = load i32, i32* @y.45
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -986704019, i32 214157920
  store i32 %101, i32* %20
  br label %190

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.44
  %107 = load i32, i32* @y.45
  %108 = sub i32 %106, -1379277849
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1379277849
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1330392390, i32 214157920
  store i32 %120, i32* %20
  br label %190

; <label>:121:                                    ; preds = %21
  store i32 -1576783651, i32* %20
  br label %190

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64**, i64*** %6
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %7
  store i64* %124, i64** %125, align 8
  store i32 -1576783651, i32* %20
  br label %190

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.44
  %128 = load i32, i32* @y.45
  %129 = sub i32 %127, -1487457475
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1487457475
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 951055731, i32 98479239
  store i32 %153, i32* %20
  br label %190

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.44
  %158 = load i32, i32* @y.45
  %159 = add i32 %157, 507662763
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 507662763
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -717062032, i32 98479239
  store i32 %171, i32* %20
  br label %190

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %3
  ret i64* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  %178 = load i64*, i64** %177, align 8
  %179 = load i64, i64* %178, align 8
  %180 = load i64*, i64** %176, align 8
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %179, %181
  store i32 -109053287, i32* %20
  br label %190

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %7
  store i64* %185, i64** %186, align 8
  store i32 -986704019, i32* %20
  br label %190

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  store i32 951055731, i32* %20
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %154, %126, %122, %121, %102, %87, %84, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.node* null, %struct.node** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.node* null, %struct.node** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, 1044262209
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1044262209
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1663860009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1663860009, label %18
    i32 -730620383, label %26
    i32 1710181773, label %56
    i32 -716818787, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -730620383, i32 -716818787
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
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
  %55 = select i1 %53, i32 1710181773, i32 -716818787
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -730620383, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, -1255036640
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1255036640
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1588697314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1588697314, label %18
    i32 -1405126766, label %26
    i32 395896089, label %44
    i32 542526770, label %45
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
  %25 = select i1 %23, i32 -1405126766, i32 542526770
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
  %31 = add i32 %29, -508126502
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -508126502
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 395896089, i32 542526770
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1405126766, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node*, %struct.node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  call void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %7, %struct.node* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = ptrtoint %struct.node* %11 to i64
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = add i64 %15, -5686507471638304353
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5686507471638304353
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.node* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.60
  %26 = load i32, i32* @y.61
  %27 = add i32 %25, -1128081091
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1128081091
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
  br i1 %49, label %51, label %85

; <label>:51:                                     ; preds = %24, %85
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.60
  %57 = load i32, i32* @y.61
  %58 = sub i32 %56, 1194166935
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1194166935
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %51, %24
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %89) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node* %5, %struct.node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node*, %struct.node*) #4 comdat align 2 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca %struct.node*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %10, %struct.node** %4
  %11 = alloca i32
  store i32 -457863436, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -457863436, label %15
    i32 -261294702, label %19
    i32 713340880, label %35
    i32 -1647289276, label %56
    i32 -2116361257, label %57
    i32 1387287338, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.node*, %struct.node** %4
  %17 = icmp ne %struct.node* %16, null
  %18 = select i1 %17, i32 -261294702, i32 -2116361257
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.66
  %21 = load i32, i32* @y.67
  %22 = sub i32 %20, -315567228
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -315567228
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 713340880, i32 1387287338
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.node* %39, i64 %40)
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 %41, 481702412
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 481702412
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1647289276, i32 1387287338
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -2116361257, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load %struct.node*, %struct.node** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %61, %struct.node* %62, i64 %63)
  store i32 713340880, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.node*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
  %8 = add i32 %6, -231464060
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -231464060
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -184939964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -184939964, label %20
    i32 482266258, label %40
    i32 -836093854, label %62
    i32 1633479109, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 482266258, i32 1633479109
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.node*, %struct.node** %42, align 8
  %46 = bitcast %struct.node* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.72
  %48 = load i32, i32* @y.73
  %49 = add i32 %47, 1991047125
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1991047125
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -836093854, i32 1633479109
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %struct.node*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %struct.node* %1, %struct.node** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %struct.node*, %struct.node** %65, align 8
  %69 = bitcast %struct.node* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 482266258, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
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
  store i32 -1498046314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1498046314, label %18
    i32 -1209690338, label %26
    i32 1164554621, label %44
    i32 738418048, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1209690338, i32 738418048
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  store %"class.std::vector"* %28, %"class.std::vector"** %2
  %29 = load i32, i32* @x.78
  %30 = load i32, i32* @y.79
  %31 = sub i32 %29, -1009281589
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1009281589
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1164554621, i32 738418048
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  store i32 -1209690338, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 -1763269262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1763269262, label %18
    i32 1523738345, label %38
    i32 947861274, label %83
    i32 732872141, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %103

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
  %37 = select i1 %35, i32 1523738345, i32 732872141
  store i32 %37, i32* %14
  br label %103

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"struct.std::less", align 1
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.std::less", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.node* %0, %struct.node** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.node* %1, %struct.node** %48, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4nodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load %struct.node*, %struct.node** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %56 = load %struct.node*, %struct.node** %55, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.node* %54, %struct.node* %56)
  %57 = load i32, i32* @x.82
  %58 = load i32, i32* @y.83
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
  %82 = select i1 %80, i32 947861274, i32 732872141
  store i32 %82, i32* %14
  br label %103

; <label>:83:                                     ; preds = %15
  ret void

; <label>:84:                                     ; preds = %15
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.std::less", align 1
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %91 = alloca %"struct.std::less", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.node* %0, %struct.node** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.node* %1, %struct.node** %94, align 8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4nodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %102 = load %struct.node*, %struct.node** %101, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.node* %100, %struct.node* %102)
  store i32 1523738345, i32* %14
  br label %103

; <label>:103:                                    ; preds = %84, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 -1168362026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1168362026, label %18
    i32 377338847, label %26
    i32 421132560, label %50
    i32 -1683172650, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 377338847, i32 -1683172650
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.node** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.node*, %struct.node** %33, align 8
  store %struct.node* %34, %struct.node** %2
  %35 = load i32, i32* @x.84
  %36 = load i32, i32* @y.85
  %37 = sub i32 %35, 1123814369
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1123814369
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 421132560, i32 -1683172650
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %53, %struct.node** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load %struct.node*, %struct.node** %59, align 8
  store i32 377338847, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = add i32 %5, 629563060
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 629563060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 939153851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 939153851, label %19
    i32 -114523327, label %39
    i32 2061801460, label %75
    i32 1011214203, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -114523327, i32 1011214203
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.node** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.node*, %struct.node** %46, align 8
  store %struct.node* %47, %struct.node** %2
  %48 = load i32, i32* @x.86
  %49 = load i32, i32* @y.87
  %50 = sub i32 %48, 1028088517
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1028088517
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
  %74 = select i1 %72, i32 2061801460, i32 1011214203
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %78, %struct.node** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load %struct.node*, %struct.node** %84, align 8
  store i32 -114523327, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %10, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 %5, -2129957300
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2129957300
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 320520077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 320520077, label %19
    i32 -1821862575, label %27
    i32 -834771234, label %52
    i32 932127195, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1821862575, i32 932127195
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %32) #3
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30, i32 0, i32 0
  store %struct.node* null, %struct.node** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30, i32 0, i32 2
  store %struct.node* null, %struct.node** %36, align 8
  %37 = load i32, i32* @x.92
  %38 = load i32, i32* @y.93
  %39 = add i32 %37, 953542085
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 953542085
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -834771234, i32 932127195
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %54, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %55, align 8
  %56 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %54, align 8
  %57 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %56 to %"class.std::allocator"*
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %55, align 8
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %58) #3
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %57, %"class.std::allocator"* dereferenceable(1) %59) #3
  %60 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %56, i32 0, i32 0
  store %struct.node* null, %struct.node** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %56, i32 0, i32 1
  store %struct.node* null, %struct.node** %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %56, i32 0, i32 2
  store %struct.node* null, %struct.node** %62, align 8
  store i32 -1821862575, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = sub i32 %5, -136199001
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -136199001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1467120726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1467120726, label %19
    i32 -1729955049, label %39
    i32 1796752554, label %79
    i32 -2128579582, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -1729955049, i32 -2128579582
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %1, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIP4nodeEvRT_S3_(%struct.node** dereferenceable(8) %43, %struct.node** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIP4nodeEvRT_S3_(%struct.node** dereferenceable(8) %46, %struct.node** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIP4nodeEvRT_S3_(%struct.node** dereferenceable(8) %49, %struct.node** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.94
  %53 = load i32, i32* @y.95
  %54 = sub i32 %52, -1708334794
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1708334794
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
  %78 = select i1 %76, i32 1796752554, i32 -2128579582
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  %82 = alloca %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %81, align 8
  store %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %1, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %82, align 8
  %83 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %81, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %85, i32 0, i32 0
  call void @_ZSt4swapIP4nodeEvRT_S3_(%struct.node** dereferenceable(8) %84, %struct.node** dereferenceable(8) %86) #3
  %87 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %83, i32 0, i32 1
  %88 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %82, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %88, i32 0, i32 1
  call void @_ZSt4swapIP4nodeEvRT_S3_(%struct.node** dereferenceable(8) %87, %struct.node** dereferenceable(8) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %83, i32 0, i32 2
  %91 = load %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"*, %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"** %82, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %91, i32 0, i32 2
  call void @_ZSt4swapIP4nodeEvRT_S3_(%struct.node** dereferenceable(8) %90, %struct.node** dereferenceable(8) %92) #3
  store i32 -1729955049, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4nodeEvRT_S3_(%struct.node** dereferenceable(8), %struct.node** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.node**, align 8
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %3, align 8
  store %struct.node** %1, %struct.node*** %4, align 8
  %6 = load %struct.node**, %struct.node*** %3, align 8
  %7 = call dereferenceable(8) %struct.node** @_ZSt4moveIRP4nodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.node** dereferenceable(8) %6) #3
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  %9 = load %struct.node**, %struct.node*** %4, align 8
  %10 = call dereferenceable(8) %struct.node** @_ZSt4moveIRP4nodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.node** dereferenceable(8) %9) #3
  %11 = load %struct.node*, %struct.node** %10, align 8
  %12 = load %struct.node**, %struct.node*** %3, align 8
  store %struct.node* %11, %struct.node** %12, align 8
  %13 = call dereferenceable(8) %struct.node** @_ZSt4moveIRP4nodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.node** dereferenceable(8) %5) #3
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = load %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %14, %struct.node** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node** @_ZSt4moveIRP4nodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.node** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %2, align 8
  %3 = load %struct.node**, %struct.node*** %2, align 8
  ret %struct.node** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.node, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.node, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %0, %struct.node** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -355473153, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -355473153, label %22
    i32 -1962911258, label %26
    i32 -1677108744, label %42
    i32 1404709420, label %58
    i32 1606726329, label %59
    i32 -307467253, label %67
    i32 -73336938, label %95
    i32 -1243610315, label %96
    i32 -1043696114, label %102
    i32 -841241885, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -1962911258, i32 1606726329
  store i32 %25, i32* %18
  br label %104

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.104
  %28 = load i32, i32* @y.105
  %29 = add i32 %27, 872951939
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 872951939
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1677108744, i32 -841241885
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @x.104
  %44 = load i32, i32* @y.105
  %45 = sub i32 %43, -785358416
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -785358416
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1404709420, i32 -841241885
  store i32 %57, i32* %18
  br label %104

; <label>:58:                                     ; preds = %19
  store i32 -1043696114, i32* %18
  br label %104

; <label>:59:                                     ; preds = %19
  %60 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 %61, 262142779086617628
  %63 = sub i64 %62, 2
  %64 = add i64 %63, 262142779086617628
  %65 = sub nsw i64 %61, 2
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %8, align 8
  store i32 -307467253, i32* %18
  br label %104

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %8, align 8
  %69 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.node* %69, %struct.node** %70, align 8
  %71 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %72 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %71) #3
  %73 = bitcast %struct.node* %9 to i8*
  %74 = bitcast %struct.node* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %9) #3
  %80 = bitcast %struct.node* %12 to i8*
  %81 = bitcast %struct.node* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = bitcast { i64, i32 }* %14 to i8*
  %87 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %89 = load i64, i64* %88, align 4
  %90 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* %85, i64 %77, i64 %78, i64 %89, i32 %91)
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -73336938, i32 -1243610315
  store i32 %94, i32* %18
  br label %104

; <label>:95:                                     ; preds = %19
  store i32 -1043696114, i32* %18
  br label %104

; <label>:96:                                     ; preds = %19
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, -6096976880736102763
  %99 = add i64 %98, -1
  %100 = add i64 %99, -6096976880736102763
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %8, align 8
  store i32 -307467253, i32* %18
  br label %104

; <label>:102:                                    ; preds = %19
  ret void

; <label>:103:                                    ; preds = %19
  store i32 -1677108744, i32* %18
  br label %104

; <label>:104:                                    ; preds = %103, %96, %95, %67, %59, %58, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4nodeEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
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
  store i32 2096325523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2096325523, label %16
    i32 2012381583, label %36
    i32 878552845, label %55
    i32 682804578, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

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
  %35 = select i1 %33, i32 2012381583, i32 682804578
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %"struct.std::less", align 1
  %39 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37)
  %40 = load i32, i32* @x.106
  %41 = load i32, i32* @y.107
  %42 = add i32 %40, 2037487456
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2037487456
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 878552845, i32 682804578
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %"struct.std::less", align 1
  %59 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 2012381583, i32* %12
  br label %60

; <label>:60:                                     ; preds = %56, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 12
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, -2119986220
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2119986220
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1597222172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1597222172, label %19
    i32 1555908857, label %39
    i32 616583777, label %68
    i32 -1518336321, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1555908857, i32 -1518336321
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %40, align 8
  store %struct.node* %41, %struct.node** %2
  %42 = load i32, i32* @x.110
  %43 = load i32, i32* @y.111
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 616583777, i32 -1518336321
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %71, align 8
  %72 = load %struct.node*, %struct.node** %71, align 8
  store i32 1555908857, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %10
  store %struct.node* %11, %struct.node** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.node** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.node*, %struct.node** %12, align 8
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, 1175774396
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1175774396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -568580782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -568580782, label %19
    i32 1286068680, label %27
    i32 -622766852, label %58
    i32 678282858, label %60
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
  %26 = select i1 %24, i32 1286068680, i32 678282858
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.node*, %struct.node** %30, align 8
  store %struct.node* %31, %struct.node** %2
  %32 = load i32, i32* @x.114
  %33 = load i32, i32* @y.115
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
  %57 = select i1 %55, i32 -622766852, i32 678282858
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.node*, %struct.node** %63, align 8
  store i32 1286068680, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca { i64, i32 }*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %struct.node*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %22 = alloca %struct.node*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.116
  %27 = load i32, i32* @y.117
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 -31464797, i32* %35
  br label %36

; <label>:36:                                     ; preds = %5, %418
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -31464797, label %39
    i32 1534168947, label %59
    i32 -413642501, label %121
    i32 -1828035217, label %122
    i32 -453583859, label %134
    i32 -951343301, label %149
    i32 -69354171, label %196
    i32 -405286613, label %199
    i32 -1568022577, label %207
    i32 -1523663335, label %230
    i32 1852155310, label %243
    i32 1973539540, label %255
    i32 -781382603, label %292
    i32 -746864204, label %323
    i32 -1795016721, label %351
  ]

; <label>:38:                                     ; preds = %36
  br label %418

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
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
  %58 = select i1 %56, i32 1534168947, i32 -746864204
  store i32 %58, i32* %35
  br label %418

; <label>:59:                                     ; preds = %36
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %23
  %61 = alloca %struct.node, align 4
  store %struct.node* %61, %struct.node** %22
  %62 = alloca { i64, i32 }, align 4
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %64 = alloca i64, align 8
  store i64* %64, i64** %20
  %65 = alloca i64, align 8
  store i64* %65, i64** %19
  %66 = alloca i64, align 8
  store i64* %66, i64** %18
  %67 = alloca i64, align 8
  store i64* %67, i64** %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %15
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %14
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %13
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %12
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %11
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %10
  %75 = alloca %struct.node, align 4
  store %struct.node* %75, %struct.node** %9
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %79 = alloca { i64, i32 }, align 4
  store { i64, i32 }* %79, { i64, i32 }** %7
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.node* %0, %struct.node** %81, align 8
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 0
  store i64 %3, i64* %82, align 4
  %83 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %62, i32 0, i32 1
  store i32 %4, i32* %83, align 4
  %84 = load volatile %struct.node*, %struct.node** %22
  %85 = bitcast %struct.node* %84 to i8*
  %86 = bitcast { i64, i32 }* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = load volatile i64*, i64** %20
  store i64 %1, i64* %87, align 8
  %88 = load volatile i64*, i64** %19
  store i64 %2, i64* %88, align 8
  %89 = load volatile i64*, i64** %20
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %18
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %20
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %17
  store i64 %93, i64* %94, align 8
  %95 = load i32, i32* @x.116
  %96 = load i32, i32* @y.117
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -413642501, i32 -746864204
  store i32 %120, i32* %35
  br label %418

; <label>:121:                                    ; preds = %36
  store i32 -1828035217, i32* %35
  br label %418

; <label>:122:                                    ; preds = %36
  %123 = load volatile i64*, i64** %17
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %19
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 1742166496442166623
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 1742166496442166623
  %130 = sub nsw i64 %126, 1
  %131 = sdiv i64 %129, 2
  %132 = icmp slt i64 %124, %131
  %133 = select i1 %132, i32 -453583859, i32 -1523663335
  store i32 %133, i32* %35
  br label %418

; <label>:134:                                    ; preds = %36
  %135 = load i32, i32* @x.116
  %136 = load i32, i32* @y.117
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -951343301, i32 -1795016721
  store i32 %148, i32* %35
  br label %418

; <label>:149:                                    ; preds = %36
  %150 = load volatile i64*, i64** %17
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, 5057718893134402567
  %153 = add i64 %152, 1
  %154 = add i64 %153, 5057718893134402567
  %155 = add nsw i64 %151, 1
  %156 = mul nsw i64 2, %154
  %157 = load volatile i64*, i64** %17
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %17
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %161 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %160, i64 %159) #3
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store %struct.node* %161, %struct.node** %163, align 8
  %164 = load volatile i64*, i64** %17
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %170 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %169, i64 %167) #3
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  store %struct.node* %170, %struct.node** %172, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %175 = load %struct.node*, %struct.node** %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load %struct.node*, %struct.node** %177, align 8
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179, %struct.node* %175, %struct.node* %178)
  store i1 %180, i1* %6
  %181 = load i32, i32* @x.116
  %182 = load i32, i32* @y.117
  %183 = add i32 %181, 1393996952
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1393996952
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -69354171, i32 -1795016721
  store i32 %195, i32* %35
  br label %418

; <label>:196:                                    ; preds = %36
  %197 = load volatile i1, i1* %6
  %198 = select i1 %197, i32 -405286613, i32 -1568022577
  store i32 %198, i32* %35
  br label %418

; <label>:199:                                    ; preds = %36
  %200 = load volatile i64*, i64** %17
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 2108109841769876525
  %203 = add i64 %202, -1
  %204 = sub i64 %203, 2108109841769876525
  %205 = add nsw i64 %201, -1
  %206 = load volatile i64*, i64** %17
  store i64 %204, i64* %206, align 8
  store i32 -1568022577, i32* %35
  br label %418

; <label>:207:                                    ; preds = %36
  %208 = load volatile i64*, i64** %17
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %211 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %210, i64 %209) #3
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store %struct.node* %211, %struct.node** %213, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %215 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  %216 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %215) #3
  %217 = load volatile i64*, i64** %20
  %218 = load i64, i64* %217, align 8
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %220 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %219, i64 %218) #3
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  store %struct.node* %220, %struct.node** %222, align 8
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %224 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %223) #3
  %225 = bitcast %struct.node* %224 to i8*
  %226 = bitcast %struct.node* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 12, i32 4, i1 false)
  %227 = load volatile i64*, i64** %17
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %20
  store i64 %228, i64* %229, align 8
  store i32 -1828035217, i32* %35
  br label %418

; <label>:230:                                    ; preds = %36
  %231 = load volatile i64*, i64** %19
  %232 = load i64, i64* %231, align 8
  %233 = xor i64 %232, -1
  %234 = xor i64 1, -1
  %235 = xor i64 7451498540813827098, -1
  %236 = or i64 %233, %234
  %237 = or i64 7451498540813827098, %235
  %238 = xor i64 %236, -1
  %239 = and i64 %238, %237
  %240 = and i64 %232, 1
  %241 = icmp eq i64 %239, 0
  %242 = select i1 %241, i32 1852155310, i32 -781382603
  store i32 %242, i32* %35
  br label %418

; <label>:243:                                    ; preds = %36
  %244 = load volatile i64*, i64** %17
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %19
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, -7787059890258856112
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, -7787059890258856112
  %251 = sub nsw i64 %247, 2
  %252 = sdiv i64 %250, 2
  %253 = icmp eq i64 %245, %252
  %254 = select i1 %253, i32 1973539540, i32 -781382603
  store i32 %254, i32* %35
  br label %418

; <label>:255:                                    ; preds = %36
  %256 = load volatile i64*, i64** %17
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, -1697590392618699508
  %259 = add i64 %258, 1
  %260 = add i64 %259, -1697590392618699508
  %261 = add nsw i64 %257, 1
  %262 = mul nsw i64 2, %260
  %263 = load volatile i64*, i64** %17
  store i64 %262, i64* %263, align 8
  %264 = load volatile i64*, i64** %17
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %270 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %269, i64 %267) #3
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %271, i32 0, i32 0
  store %struct.node* %270, %struct.node** %272, align 8
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %274 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %273) #3
  %275 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %274) #3
  %276 = load volatile i64*, i64** %20
  %277 = load i64, i64* %276, align 8
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %279 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %278, i64 %277) #3
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %280, i32 0, i32 0
  store %struct.node* %279, %struct.node** %281, align 8
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %283 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %282) #3
  %284 = bitcast %struct.node* %283 to i8*
  %285 = bitcast %struct.node* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 12, i32 4, i1 false)
  %286 = load volatile i64*, i64** %17
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, 1
  %291 = load volatile i64*, i64** %20
  store i64 %289, i64* %291, align 8
  store i32 -781382603, i32* %35
  br label %418

; <label>:292:                                    ; preds = %36
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %296, i64 8, i32 8, i1 false)
  %297 = load volatile i64*, i64** %20
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %18
  %300 = load i64, i64* %299, align 8
  %301 = load volatile %struct.node*, %struct.node** %22
  %302 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %301) #3
  %303 = load volatile %struct.node*, %struct.node** %9
  %304 = bitcast %struct.node* %303 to i8*
  %305 = bitcast %struct.node* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 12, i32 4, i1 false)
  %306 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %307 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %306 to i8*
  %308 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %309 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %309, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4nodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %310, i32 0, i32 0
  %312 = load %struct.node*, %struct.node** %311, align 8
  %313 = load volatile { i64, i32 }*, { i64, i32 }** %7
  %314 = bitcast { i64, i32 }* %313 to i8*
  %315 = load volatile %struct.node*, %struct.node** %9
  %316 = bitcast %struct.node* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %316, i64 12, i32 4, i1 false)
  %317 = load volatile { i64, i32 }*, { i64, i32 }** %7
  %318 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %317, i32 0, i32 0
  %319 = load i64, i64* %318, align 4
  %320 = load volatile { i64, i32 }*, { i64, i32 }** %7
  %321 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* %312, i64 %298, i64 %300, i64 %319, i32 %322)
  ret void

; <label>:323:                                    ; preds = %36
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca %struct.node, align 4
  %326 = alloca { i64, i32 }, align 4
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %333 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %334 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %335 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %338 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %339 = alloca %struct.node, align 4
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %341 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %342 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %343 = alloca { i64, i32 }, align 4
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %324, i32 0, i32 0
  store %struct.node* %0, %struct.node** %344, align 8
  %345 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %326, i32 0, i32 0
  store i64 %3, i64* %345, align 4
  %346 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %326, i32 0, i32 1
  store i32 %4, i32* %346, align 4
  %347 = bitcast %struct.node* %325 to i8*
  %348 = bitcast { i64, i32 }* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 12, i32 4, i1 false)
  store i64 %1, i64* %328, align 8
  store i64 %2, i64* %329, align 8
  %349 = load i64, i64* %328, align 8
  store i64 %349, i64* %330, align 8
  %350 = load i64, i64* %328, align 8
  store i64 %350, i64* %331, align 8
  store i32 1534168947, i32* %35
  br label %418

; <label>:351:                                    ; preds = %36
  %352 = load volatile i64*, i64** %17
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, %353
  %355 = add i64 0, %354
  %356 = sub i64 0, %353
  %357 = add i64 %355, -4757843316472377549
  %358 = add i64 %357, 1
  %359 = sub i64 %358, -4757843316472377549
  %360 = add i64 %355, 1
  %361 = add i64 0, 2365071694788844295
  %362 = sub i64 %361, %353
  %363 = sub i64 %362, 2365071694788844295
  %364 = sub i64 0, %353
  %365 = sub i64 %363, -8445699162828870629
  %366 = add i64 %365, 1
  %367 = add i64 %366, -8445699162828870629
  %368 = add i64 %363, 1
  %369 = sub i64 0, 5725377783386277887
  %370 = sub i64 %369, %353
  %371 = add i64 %370, 5725377783386277887
  %372 = sub i64 0, %353
  %373 = add i64 %371, -9214465924908504223
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -9214465924908504223
  %376 = add i64 %371, 1
  %377 = shl i64 %353, 1
  %378 = add i64 %353, -2837699511230911349
  %379 = add i64 %378, 1
  %380 = sub i64 %379, -2837699511230911349
  %381 = add nsw i64 %353, 1
  %382 = shl i64 2, %380
  %383 = mul nsw i64 2, %380
  %384 = load volatile i64*, i64** %17
  store i64 %383, i64* %384, align 8
  %385 = load volatile i64*, i64** %17
  %386 = load i64, i64* %385, align 8
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %388 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %387, i64 %386) #3
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %389, i32 0, i32 0
  store %struct.node* %388, %struct.node** %390, align 8
  %391 = load volatile i64*, i64** %17
  %392 = load i64, i64* %391, align 8
  %393 = shl i64 %392, 1
  %394 = add i64 0, 4072364809164879087
  %395 = sub i64 %394, %392
  %396 = sub i64 %395, 4072364809164879087
  %397 = sub i64 0, %392
  %398 = sub i64 %396, -6101798327276462001
  %399 = add i64 %398, 1
  %400 = add i64 %399, -6101798327276462001
  %401 = add i64 %396, 1
  %402 = shl i64 %392, 1
  %403 = sub i64 0, 1
  %404 = add i64 %392, %403
  %405 = sub nsw i64 %392, 1
  %406 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %407 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %406, i64 %404) #3
  %408 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %408, i32 0, i32 0
  store %struct.node* %407, %struct.node** %409, align 8
  %410 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %410, i32 0, i32 0
  %412 = load %struct.node*, %struct.node** %411, align 8
  %413 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %414 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %413, i32 0, i32 0
  %415 = load %struct.node*, %struct.node** %414, align 8
  %416 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %21
  %417 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %416, %struct.node* %412, %struct.node* %415)
  store i32 -951343301, i32* %35
  br label %418

; <label>:418:                                    ; preds = %351, %323, %255, %243, %230, %207, %199, %196, %149, %134, %122, %121, %59, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.node** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.node**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.node** %1, %struct.node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.node**, %struct.node*** %4, align 8
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %1, %struct.node** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %2, %struct.node** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI4nodeEclERKS0_S3_(%"struct.std::less"* %10, %struct.node* dereferenceable(12) %11, %struct.node* dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.node, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.node* %0, %struct.node** %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %19, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %20, align 4
  %21 = bitcast %struct.node* %8 to i8*
  %22 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 12, i32 4, i1 false)
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %23 = load i64, i64* %11, align 8
  %24 = sub i64 %23, -520363511007953071
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -520363511007953071
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %13, align 8
  %29 = alloca i32
  store i32 374544781, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %5, %109
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 374544781, label %34
    i32 1332544122, label %39
    i32 908864041, label %46
    i32 -528181443, label %63
    i32 1251263621, label %78
    i32 -1957393145, label %81
    i32 251916312, label %100
    i32 -1975932888, label %108
  ]

; <label>:33:                                     ; preds = %31
  br label %109

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 1332544122, i32 908864041
  store i32 %38, i32* %29
  store i1 false, i1* %30
  br label %109

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %13, align 8
  %41 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.node* %41, %struct.node** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4nodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.node* %44, %struct.node* dereferenceable(12) %8)
  store i32 908864041, i32* %29
  store i1 %45, i1* %30
  br label %109

; <label>:46:                                     ; preds = %31
  %47 = load i1, i1* %30
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.124
  %49 = load i32, i32* @y.125
  %50 = add i32 %48, -511027859
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -511027859
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -528181443, i32 -1975932888
  store i32 %62, i32* %29
  br label %109

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* @x.124
  %65 = load i32, i32* @y.125
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1251263621, i32 -1975932888
  store i32 %77, i32* %29
  br label %109

; <label>:78:                                     ; preds = %31
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -1957393145, i32 251916312
  store i32 %80, i32* %29
  br label %109

; <label>:81:                                     ; preds = %31
  %82 = load i64, i64* %13, align 8
  %83 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.node* %83, %struct.node** %84, align 8
  %85 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %86 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %85) #3
  %87 = load i64, i64* %11, align 8
  %88 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.node* %88, %struct.node** %89, align 8
  %90 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %91 = bitcast %struct.node* %90 to i8*
  %92 = bitcast %struct.node* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 12, i32 4, i1 false)
  %93 = load i64, i64* %13, align 8
  store i64 %93, i64* %11, align 8
  %94 = load i64, i64* %11, align 8
  %95 = add i64 %94, 6445728618628087747
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, 6445728618628087747
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %13, align 8
  store i32 374544781, i32* %29
  br label %109

; <label>:100:                                    ; preds = %31
  %101 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %8) #3
  %102 = load i64, i64* %11, align 8
  %103 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.node* %103, %struct.node** %104, align 8
  %105 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %106 = bitcast %struct.node* %105 to i8*
  %107 = bitcast %struct.node* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  ret void

; <label>:108:                                    ; preds = %31
  store i32 -528181443, i32* %29
  br label %109

; <label>:109:                                    ; preds = %108, %81, %78, %63, %46, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4nodeEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4nodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4nodeEclERKS0_S3_(%"struct.std::less"*, %struct.node* dereferenceable(12), %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = call zeroext i1 @_ZNK4nodeltERKS_(%struct.node* %8, %struct.node* dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4nodeltERKS_(%struct.node*, %struct.node* dereferenceable(12)) #4 comdat align 2 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4nodeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.132
  %8 = load i32, i32* @y.133
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
  store i32 1908854571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1908854571, label %20
    i32 169740208, label %28
    i32 1556364537, label %52
    i32 1582804959, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 169740208, i32 1582804959
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.node* %1, %struct.node** %32, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store %struct.node* %2, %struct.node** %31, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %36 = load %struct.node*, %struct.node** %31, align 8
  %37 = call zeroext i1 @_ZNKSt4lessI4nodeEclERKS0_S3_(%"struct.std::less"* %34, %struct.node* dereferenceable(12) %35, %struct.node* dereferenceable(12) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.132
  %39 = load i32, i32* @y.133
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
  %51 = select i1 %49, i32 1556364537, i32 1582804959
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %57 = alloca %struct.node*, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.node* %1, %struct.node** %58, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %56, align 8
  store %struct.node* %2, %struct.node** %57, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %56, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59, i32 0, i32 0
  %61 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %55) #3
  %62 = load %struct.node*, %struct.node** %57, align 8
  %63 = call zeroext i1 @_ZNKSt4lessI4nodeEclERKS0_S3_(%"struct.std::less"* %60, %struct.node* dereferenceable(12) %61, %struct.node* dereferenceable(12) %62)
  store i32 169740208, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4nodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.134
  %5 = load i32, i32* @y.135
  %6 = sub i32 %4, -1511556579
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1511556579
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -494906641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -494906641, label %18
    i32 562949987, label %26
    i32 528886946, label %46
    i32 1269858807, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 562949987, i32 1269858807
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.134
  %32 = load i32, i32* @y.135
  %33 = add i32 %31, -1248148312
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1248148312
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 528886946, i32 1269858807
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::less", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, i32 0, i32 0
  store i32 562949987, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4nodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3nexSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3nexSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %0, %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"*, %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI3nexEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.nex* null, %struct.nex** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.nex* null, %struct.nex** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.nex* null, %struct.nex** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3nexEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, 626250045
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 626250045
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1393057020, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1393057020, label %18
    i32 808511600, label %38
    i32 -370710411, label %57
    i32 1748797398, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 808511600, i32 1748797398
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3nexEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.142
  %43 = load i32, i32* @y.143
  %44 = sub i32 %42, -176058201
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -176058201
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -370710411, i32 1748797398
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3nexEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 808511600, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3nexEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3nexS0_EvT_S2_RSaIT0_E(%struct.nex*, %struct.nex*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.nex*, align 8
  %5 = alloca %struct.nex*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.nex* %0, %struct.nex** %4, align 8
  store %struct.nex* %1, %struct.nex** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.nex*, %struct.nex** %4, align 8
  %8 = load %struct.nex*, %struct.nex** %5, align 8
  call void @_ZSt8_DestroyIP3nexEvT_S2_(%struct.nex* %7, %struct.nex* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3nexSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.nex*, %struct.nex** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.nex*, %struct.nex** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.nex*, %struct.nex** %13, align 8
  %15 = ptrtoint %struct.nex* %11 to i64
  %16 = ptrtoint %struct.nex* %14 to i64
  %17 = add i64 %15, -6885369013193683992
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6885369013193683992
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI3nexSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.nex* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3nexEvT_S2_(%struct.nex*, %struct.nex*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = add i32 %5, 72798645
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 72798645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -678653081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -678653081, label %19
    i32 1948183320, label %39
    i32 1950447221, label %70
    i32 -292494581, label %71
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
  %38 = select i1 %36, i32 1948183320, i32 -292494581
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.nex*, align 8
  %41 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %40, align 8
  store %struct.nex* %1, %struct.nex** %41, align 8
  %42 = load %struct.nex*, %struct.nex** %40, align 8
  %43 = load %struct.nex*, %struct.nex** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3nexEEvT_S4_(%struct.nex* %42, %struct.nex* %43)
  %44 = load i32, i32* @x.152
  %45 = load i32, i32* @y.153
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1950447221, i32 -292494581
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.nex*, align 8
  %73 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %72, align 8
  store %struct.nex* %1, %struct.nex** %73, align 8
  %74 = load %struct.nex*, %struct.nex** %72, align 8
  %75 = load %struct.nex*, %struct.nex** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3nexEEvT_S4_(%struct.nex* %74, %struct.nex* %75)
  store i32 1948183320, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3nexEEvT_S4_(%struct.nex*, %struct.nex*) #4 comdat align 2 {
  %3 = alloca %struct.nex*, align 8
  %4 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %3, align 8
  store %struct.nex* %1, %struct.nex** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3nexSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.nex*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %struct.nex**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.156
  %11 = load i32, i32* @y.157
  %12 = sub i32 %10, 1013201702
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1013201702
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -705975785, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -705975785, label %24
    i32 374486471, label %44
    i32 717859426, label %81
    i32 -1797919328, label %84
    i32 1832541160, label %112
    i32 1385046517, label %147
    i32 -1555758613, label %148
    i32 -1613203894, label %149
    i32 985605886, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %164

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
  %43 = select i1 %41, i32 374486471, i32 -1613203894
  store i32 %43, i32* %20
  br label %164

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca %struct.nex*, align 8
  store %struct.nex** %46, %struct.nex*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile %struct.nex**, %struct.nex*** %7
  store %struct.nex* %1, %struct.nex** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile %struct.nex**, %struct.nex*** %7
  %52 = load %struct.nex*, %struct.nex** %51, align 8
  %53 = icmp ne %struct.nex* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.156
  %55 = load i32, i32* @y.157
  %56 = add i32 %54, 1254599343
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1254599343
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
  %80 = select i1 %78, i32 717859426, i32 -1613203894
  store i32 %80, i32* %20
  br label %164

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1797919328, i32 -1555758613
  store i32 %83, i32* %20
  br label %164

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.156
  %86 = load i32, i32* @y.157
  %87 = add i32 %85, 1778349506
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1778349506
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1832541160, i32 985605886
  store i32 %111, i32* %20
  br label %164

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %114 to %"class.std::allocator.2"*
  %116 = load volatile %struct.nex**, %struct.nex*** %7
  %117 = load %struct.nex*, %struct.nex** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt16allocator_traitsISaI3nexEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %115, %struct.nex* %117, i64 %119)
  %120 = load i32, i32* @x.156
  %121 = load i32, i32* @y.157
  %122 = add i32 %120, 1395243243
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1395243243
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1385046517, i32 985605886
  store i32 %146, i32* %20
  br label %164

; <label>:147:                                    ; preds = %21
  store i32 -1555758613, i32* %20
  br label %164

; <label>:148:                                    ; preds = %21
  ret void

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.std::_Vector_base.1"*, align 8
  %151 = alloca %struct.nex*, align 8
  %152 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %150, align 8
  store %struct.nex* %1, %struct.nex** %151, align 8
  store i64 %2, i64* %152, align 8
  %153 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %150, align 8
  %154 = load %struct.nex*, %struct.nex** %151, align 8
  %155 = icmp ne %struct.nex* %154, null
  store i32 374486471, i32* %20
  br label %164

; <label>:156:                                    ; preds = %21
  %157 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %158 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %158 to %"class.std::allocator.2"*
  %160 = load volatile %struct.nex**, %struct.nex*** %7
  %161 = load %struct.nex*, %struct.nex** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  call void @_ZNSt16allocator_traitsISaI3nexEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %159, %struct.nex* %161, i64 %163)
  store i32 1832541160, i32* %20
  br label %164

; <label>:164:                                    ; preds = %156, %149, %147, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3nexSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %0, %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"*, %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI3nexED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3nexEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.nex*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.nex*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.nex* %1, %struct.nex** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.nex*, %struct.nex** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3nexE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.nex* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3nexE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.nex*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.nex*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.nex* %1, %struct.nex** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.nex*, %struct.nex** %5, align 8
  %9 = bitcast %struct.nex* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3nexED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI3nexED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3nexED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = add i32 %4, 295162305
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 295162305
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1587041420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1587041420, label %18
    i32 256156669, label %26
    i32 588507351, label %56
    i32 -1679629264, label %57
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
  %25 = select i1 %23, i32 256156669, i32 -1679629264
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.166
  %30 = load i32, i32* @y.167
  %31 = add i32 %29, 1048211249
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1048211249
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 588507351, i32 -1679629264
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 256156669, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3nexEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.nex*, %struct.nex* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.nex*, align 8
  %6 = alloca %struct.nex*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.nex* %1, %struct.nex** %5, align 8
  store %struct.nex* %2, %struct.nex** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.nex*, %struct.nex** %5, align 8
  %10 = load %struct.nex*, %struct.nex** %6, align 8
  %11 = call dereferenceable(12) %struct.nex* @_ZSt7forwardIRK3nexEOT_RNSt16remove_referenceIS3_E4typeE(%struct.nex* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3nexE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.nex* %9, %struct.nex* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3nexSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.nex* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.170
  %4 = load i32, i32* @y.171
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %439

; <label>:16:                                     ; preds = %2, %439
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca %struct.nex*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.nex*, align 8
  %21 = alloca %struct.nex*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  store %struct.nex* %1, %struct.nex** %18, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %27 = load i64, i64* %19, align 8
  %28 = call %struct.nex* @_ZNSt12_Vector_baseI3nexSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %26, i64 %27)
  store %struct.nex* %28, %struct.nex** %20, align 8
  %29 = load %struct.nex*, %struct.nex** %20, align 8
  store %struct.nex* %29, %struct.nex** %21, align 8
  %30 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load %struct.nex*, %struct.nex** %20, align 8
  %34 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %24) #3
  %35 = getelementptr inbounds %struct.nex, %struct.nex* %33, i64 %34
  %36 = load %struct.nex*, %struct.nex** %18, align 8
  %37 = call dereferenceable(12) %struct.nex* @_ZSt7forwardIRK3nexEOT_RNSt16remove_referenceIS3_E4typeE(%struct.nex* dereferenceable(12) %36) #3
  %38 = load i32, i32* @x.170
  %39 = load i32, i32* @y.171
  %40 = add i32 %38, -2034721649
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2034721649
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
  br i1 %62, label %64, label %439

; <label>:64:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaI3nexEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.nex* %35, %struct.nex* dereferenceable(12) %37)
          to label %65 unwind label %122

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.170
  %67 = load i32, i32* @y.171
  %68 = sub i32 %66, -742334832
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -742334832
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %461

; <label>:80:                                     ; preds = %65, %461
  store %struct.nex* null, %struct.nex** %21, align 8
  %81 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.nex*, %struct.nex** %83, align 8
  %85 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %struct.nex*, %struct.nex** %87, align 8
  %89 = load %struct.nex*, %struct.nex** %20, align 8
  %90 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %91 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %90) #3
  %92 = load i32, i32* @x.170
  %93 = load i32, i32* @y.171
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %461

; <label>:117:                                    ; preds = %80
  %118 = invoke %struct.nex* @_ZSt34__uninitialized_move_if_noexcept_aIP3nexS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.nex* %84, %struct.nex* %88, %struct.nex* %89, %"class.std::allocator.2"* dereferenceable(1) %91)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  store %struct.nex* %118, %struct.nex** %21, align 8
  %120 = load %struct.nex*, %struct.nex** %21, align 8
  %121 = getelementptr inbounds %struct.nex, %struct.nex* %120, i32 1
  store %struct.nex* %121, %struct.nex** %21, align 8
  br label %292

; <label>:122:                                    ; preds = %117, %64
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %22, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %23, align 4
  br label %126

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %22, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load %struct.nex*, %struct.nex** %21, align 8
  %130 = icmp ne %struct.nex* %129, null
  br i1 %130, label %226, label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.170
  %133 = load i32, i32* @y.171
  %134 = sub i32 %132, -945068701
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -945068701
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %473

; <label>:158:                                    ; preds = %131, %473
  %159 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %159, i32 0, i32 0
  %161 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %160 to %"class.std::allocator.2"*
  %162 = load %struct.nex*, %struct.nex** %20, align 8
  %163 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %24) #3
  %164 = getelementptr inbounds %struct.nex, %struct.nex* %162, i64 %163
  %165 = load i32, i32* @x.170
  %166 = load i32, i32* @y.171
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
  br i1 %176, label %178, label %473

; <label>:178:                                    ; preds = %158
  invoke void @_ZNSt16allocator_traitsISaI3nexEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %161, %struct.nex* %164)
          to label %179 unwind label %222

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.170
  %181 = load i32, i32* @y.171
  %182 = add i32 %180, 1016929602
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1016929602
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
  br i1 %204, label %206, label %480

; <label>:206:                                    ; preds = %179, %480
  %207 = load i32, i32* @x.170
  %208 = load i32, i32* @y.171
  %209 = sub i32 %207, 1060629947
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1060629947
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %480

; <label>:221:                                    ; preds = %206
  br label %232

; <label>:222:                                    ; preds = %290, %289, %226, %178
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %22, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %291 unwind label %395

; <label>:226:                                    ; preds = %126
  %227 = load %struct.nex*, %struct.nex** %20, align 8
  %228 = load %struct.nex*, %struct.nex** %21, align 8
  %229 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %230 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %229) #3
  invoke void @_ZSt8_DestroyIP3nexS0_EvT_S2_RSaIT0_E(%struct.nex* %227, %struct.nex* %228, %"class.std::allocator.2"* dereferenceable(1) %230)
          to label %231 unwind label %222

; <label>:231:                                    ; preds = %226
  br label %232

; <label>:232:                                    ; preds = %231, %221
  %233 = load i32, i32* @x.170
  %234 = load i32, i32* @y.171
  %235 = add i32 %233, -371036896
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -371036896
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %481

; <label>:259:                                    ; preds = %232, %481
  %260 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %261 = load %struct.nex*, %struct.nex** %20, align 8
  %262 = load i64, i64* %19, align 8
  %263 = load i32, i32* @x.170
  %264 = load i32, i32* @y.171
  %265 = sub i32 %263, -270651643
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -270651643
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %481

; <label>:289:                                    ; preds = %259
  invoke void @_ZNSt12_Vector_baseI3nexSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %260, %struct.nex* %261, i64 %262)
          to label %290 unwind label %222

; <label>:290:                                    ; preds = %289
  invoke void @__cxa_rethrow() #12
          to label %438 unwind label %222

; <label>:291:                                    ; preds = %222
  br label %390

; <label>:292:                                    ; preds = %119
  %293 = load i32, i32* @x.170
  %294 = load i32, i32* @y.171
  %295 = sub i32 %293, -1364484355
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1364484355
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %485

; <label>:319:                                    ; preds = %292, %485
  %320 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %321, i32 0, i32 0
  %323 = load %struct.nex*, %struct.nex** %322, align 8
  %324 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %325, i32 0, i32 1
  %327 = load %struct.nex*, %struct.nex** %326, align 8
  %328 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %329 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %328) #3
  call void @_ZSt8_DestroyIP3nexS0_EvT_S2_RSaIT0_E(%struct.nex* %323, %struct.nex* %327, %"class.std::allocator.2"* dereferenceable(1) %329)
  %330 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %331 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %332, i32 0, i32 0
  %334 = load %struct.nex*, %struct.nex** %333, align 8
  %335 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %336, i32 0, i32 2
  %338 = load %struct.nex*, %struct.nex** %337, align 8
  %339 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %340, i32 0, i32 0
  %342 = load %struct.nex*, %struct.nex** %341, align 8
  %343 = ptrtoint %struct.nex* %338 to i64
  %344 = ptrtoint %struct.nex* %342 to i64
  %345 = sub i64 0, %344
  %346 = add i64 %343, %345
  %347 = sub i64 %343, %344
  %348 = sdiv exact i64 %346, 12
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %330, %struct.nex* %334, i64 %348)
  %349 = load %struct.nex*, %struct.nex** %20, align 8
  %350 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %351, i32 0, i32 0
  store %struct.nex* %349, %struct.nex** %352, align 8
  %353 = load %struct.nex*, %struct.nex** %21, align 8
  %354 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %355, i32 0, i32 1
  store %struct.nex* %353, %struct.nex** %356, align 8
  %357 = load %struct.nex*, %struct.nex** %20, align 8
  %358 = load i64, i64* %19, align 8
  %359 = getelementptr inbounds %struct.nex, %struct.nex* %357, i64 %358
  %360 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %361, i32 0, i32 2
  store %struct.nex* %359, %struct.nex** %362, align 8
  %363 = load i32, i32* @x.170
  %364 = load i32, i32* @y.171
  %365 = add i32 %363, -1015086163
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1015086163
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %485

; <label>:389:                                    ; preds = %319
  ret void

; <label>:390:                                    ; preds = %291
  %391 = load i8*, i8** %22, align 8
  %392 = load i32, i32* %23, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  resume { i8*, i32 } %394

; <label>:395:                                    ; preds = %222
  %396 = load i32, i32* @x.170
  %397 = load i32, i32* @y.171
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %532

; <label>:421:                                    ; preds = %395, %532
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  call void @__clang_call_terminate(i8* %423) #11
  %424 = load i32, i32* @x.170
  %425 = load i32, i32* @y.171
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %532

; <label>:437:                                    ; preds = %421
  unreachable

; <label>:438:                                    ; preds = %290
  unreachable

; <label>:439:                                    ; preds = %16, %2
  %440 = alloca %"class.std::vector.0"*, align 8
  %441 = alloca %struct.nex*, align 8
  %442 = alloca i64, align 8
  %443 = alloca %struct.nex*, align 8
  %444 = alloca %struct.nex*, align 8
  %445 = alloca i8*
  %446 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %440, align 8
  store %struct.nex* %1, %struct.nex** %441, align 8
  %447 = load %"class.std::vector.0"*, %"class.std::vector.0"** %440, align 8
  %448 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %447, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %448, i64* %442, align 8
  %449 = bitcast %"class.std::vector.0"* %447 to %"struct.std::_Vector_base.1"*
  %450 = load i64, i64* %442, align 8
  %451 = call %struct.nex* @_ZNSt12_Vector_baseI3nexSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %449, i64 %450)
  store %struct.nex* %451, %struct.nex** %443, align 8
  %452 = load %struct.nex*, %struct.nex** %443, align 8
  store %struct.nex* %452, %struct.nex** %444, align 8
  %453 = bitcast %"class.std::vector.0"* %447 to %"struct.std::_Vector_base.1"*
  %454 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %453, i32 0, i32 0
  %455 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %454 to %"class.std::allocator.2"*
  %456 = load %struct.nex*, %struct.nex** %443, align 8
  %457 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %447) #3
  %458 = getelementptr inbounds %struct.nex, %struct.nex* %456, i64 %457
  %459 = load %struct.nex*, %struct.nex** %441, align 8
  %460 = call dereferenceable(12) %struct.nex* @_ZSt7forwardIRK3nexEOT_RNSt16remove_referenceIS3_E4typeE(%struct.nex* dereferenceable(12) %459) #3
  br label %16

; <label>:461:                                    ; preds = %80, %65
  store %struct.nex* null, %struct.nex** %21, align 8
  %462 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %463 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %462, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %463, i32 0, i32 0
  %465 = load %struct.nex*, %struct.nex** %464, align 8
  %466 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %467 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %466, i32 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %467, i32 0, i32 1
  %469 = load %struct.nex*, %struct.nex** %468, align 8
  %470 = load %struct.nex*, %struct.nex** %20, align 8
  %471 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %472 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %471) #3
  br label %80

; <label>:473:                                    ; preds = %158, %131
  %474 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %475 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %474, i32 0, i32 0
  %476 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %475 to %"class.std::allocator.2"*
  %477 = load %struct.nex*, %struct.nex** %20, align 8
  %478 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %24) #3
  %479 = getelementptr inbounds %struct.nex, %struct.nex* %477, i64 %478
  br label %158

; <label>:480:                                    ; preds = %206, %179
  br label %206

; <label>:481:                                    ; preds = %259, %232
  %482 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %483 = load %struct.nex*, %struct.nex** %20, align 8
  %484 = load i64, i64* %19, align 8
  br label %259

; <label>:485:                                    ; preds = %319, %292
  %486 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %487, i32 0, i32 0
  %489 = load %struct.nex*, %struct.nex** %488, align 8
  %490 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %491 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %491, i32 0, i32 1
  %493 = load %struct.nex*, %struct.nex** %492, align 8
  %494 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %495 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %494) #3
  call void @_ZSt8_DestroyIP3nexS0_EvT_S2_RSaIT0_E(%struct.nex* %489, %struct.nex* %493, %"class.std::allocator.2"* dereferenceable(1) %495)
  %496 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %497 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %498 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %497, i32 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %498, i32 0, i32 0
  %500 = load %struct.nex*, %struct.nex** %499, align 8
  %501 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %502 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %501, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %502, i32 0, i32 2
  %504 = load %struct.nex*, %struct.nex** %503, align 8
  %505 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %506 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %506, i32 0, i32 0
  %508 = load %struct.nex*, %struct.nex** %507, align 8
  %509 = ptrtoint %struct.nex* %504 to i64
  %510 = ptrtoint %struct.nex* %508 to i64
  %511 = shl i64 %509, %510
  %512 = shl i64 %509, %510
  %513 = add i64 %509, 2568275354619899083
  %514 = sub i64 %513, %510
  %515 = sub i64 %514, 2568275354619899083
  %516 = sub i64 %509, %510
  %517 = sdiv exact i64 %515, 12
  call void @_ZNSt12_Vector_baseI3nexSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %496, %struct.nex* %500, i64 %517)
  %518 = load %struct.nex*, %struct.nex** %20, align 8
  %519 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %520 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %519, i32 0, i32 0
  %521 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %520, i32 0, i32 0
  store %struct.nex* %518, %struct.nex** %521, align 8
  %522 = load %struct.nex*, %struct.nex** %21, align 8
  %523 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %524 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %524, i32 0, i32 1
  store %struct.nex* %522, %struct.nex** %525, align 8
  %526 = load %struct.nex*, %struct.nex** %20, align 8
  %527 = load i64, i64* %19, align 8
  %528 = getelementptr inbounds %struct.nex, %struct.nex* %526, i64 %527
  %529 = bitcast %"class.std::vector.0"* %24 to %"struct.std::_Vector_base.1"*
  %530 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl", %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %530, i32 0, i32 2
  store %struct.nex* %528, %struct.nex** %531, align 8
  br label %319

; <label>:532:                                    ; preds = %421, %395
  %533 = landingpad { i8*, i32 }
          catch i8* null
  %534 = extractvalue { i8*, i32 } %533, 0
  call void @__clang_call_terminate(i8* %534) #11
  br label %421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3nexE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.nex*, %struct.nex* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.nex*, align 8
  %6 = alloca %struct.nex*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.nex* %1, %struct.nex** %5, align 8
  store %struct.nex* %2, %struct.nex** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.nex*, %struct.nex** %5, align 8
  %9 = bitcast %struct.nex* %8 to i8*
  %10 = bitcast i8* %9 to %struct.nex*
  %11 = load %struct.nex*, %struct.nex** %6, align 8
  %12 = call dereferenceable(12) %struct.nex* @_ZSt7forwardIRK3nexEOT_RNSt16remove_referenceIS3_E4typeE(%struct.nex* dereferenceable(12) %11) #3
  %13 = bitcast %struct.nex* %10 to i8*
  %14 = bitcast %struct.nex* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.nex* @_ZSt7forwardIRK3nexEOT_RNSt16remove_referenceIS3_E4typeE(%struct.nex* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %2, align 8
  %3 = load %struct.nex*, %struct.nex** %2, align 8
  ret %struct.nex* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3nexSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.176
  %13 = load i32, i32* @y.177
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2134769686, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %137
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 2134769686, label %26
    i32 -1408705570, label %46
    i32 -751112147, label %81
    i32 69193302, label %84
    i32 677967402, label %87
    i32 -777799466, label %107
    i32 1886220764, label %114
    i32 -955732195, label %117
    i32 1608048732, label %120
    i32 -561840204, label %122
  ]

; <label>:25:                                     ; preds = %23
  br label %137

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1408705570, i32 -561840204
  store i32 %45, i32* %21
  br label %137

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::vector.0"*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %47, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %1, i64* %52, align 8
  %53 = load volatile i8**, i8*** %8
  store i8* %2, i8** %53, align 8
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %5
  %55 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %56 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %55) #3
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %58 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %57) #3
  %59 = add i64 %56, -5784874081198268123
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -5784874081198268123
  %62 = sub i64 %56, %58
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %61, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.176
  %67 = load i32, i32* @y.177
  %68 = add i32 %66, 1730528024
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1730528024
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -751112147, i32 -561840204
  store i32 %80, i32* %21
  br label %137

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 69193302, i32 677967402
  store i32 %83, i32* %21
  br label %137

; <label>:84:                                     ; preds = %23
  %85 = load volatile i8**, i8*** %8
  %86 = load i8*, i8** %85, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %86) #12
  unreachable

; <label>:87:                                     ; preds = %23
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %89 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %88) #3
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %91 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %90) #3
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %9
  %94 = load volatile i64*, i64** %6
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %93)
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 %89, %97
  %99 = add i64 %89, %96
  %100 = load volatile i64*, i64** %7
  store i64 %98, i64* %100, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %104 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1886220764, i32 -777799466
  store i32 %106, i32* %21
  br label %137

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %111 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %110) #3
  %112 = icmp ugt i64 %109, %111
  %113 = select i1 %112, i32 1886220764, i32 -955732195
  store i32 %113, i32* %21
  br label %137

; <label>:114:                                    ; preds = %23
  %115 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %116 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %115) #3
  store i32 1608048732, i32* %21
  store i64 %116, i64* %22
  br label %137

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  store i32 1608048732, i32* %21
  store i64 %119, i64* %22
  br label %137

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %22
  ret i64 %121

; <label>:122:                                    ; preds = %23
  %123 = alloca %"class.std::vector.0"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %123, align 8
  store i64 %1, i64* %124, align 8
  store i8* %2, i8** %125, align 8
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %123, align 8
  %129 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %128) #3
  %130 = call i64 @_ZNKSt6vectorI3nexSaIS0_EE4sizeEv(%"class.std::vector.0"* %128) #3
  %131 = shl i64 %129, %130
  %132 = sub i64 0, %130
  %133 = add i64 %129, %132
  %134 = sub i64 %129, %130
  %135 = load i64, i64* %124, align 8
  %136 = icmp ult i64 %133, %135
  store i32 -1408705570, i32* %21
  br label %137

; <label>:137:                                    ; preds = %122, %117, %114, %107, %87, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZNSt12_Vector_baseI3nexSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.178
  %9 = load i32, i32* @y.179
  %10 = sub i32 %8, 60980334
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 60980334
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 117742587, i32* %18
  %19 = alloca %struct.nex*
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 117742587, label %23
    i32 -1900359280, label %31
    i32 1550511641, label %53
    i32 -260828926, label %56
    i32 435815518, label %63
    i32 130979220, label %64
    i32 -2001857416, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1900359280, i32 -2001857416
  store i32 %30, i32* %18
  br label %72

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.178
  %40 = load i32, i32* @y.179
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
  %52 = select i1 %50, i32 1550511641, i32 -2001857416
  store i32 %52, i32* %18
  br label %72

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -260828926, i32 435815518
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %struct.nex* @_ZNSt16allocator_traitsISaI3nexEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %59, i64 %61)
  store i32 130979220, i32* %18
  store %struct.nex* %62, %struct.nex** %19
  br label %72

; <label>:63:                                     ; preds = %20
  store i32 130979220, i32* %18
  store %struct.nex* null, %struct.nex** %19
  br label %72

; <label>:64:                                     ; preds = %20
  %65 = load %struct.nex*, %struct.nex** %19
  ret %struct.nex* %65

; <label>:66:                                     ; preds = %20
  %67 = alloca %"struct.std::_Vector_base.1"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 -1900359280, i32* %18
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt34__uninitialized_move_if_noexcept_aIP3nexS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.nex*, %struct.nex*, %struct.nex*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.nex*, align 8
  %6 = alloca %struct.nex*, align 8
  %7 = alloca %struct.nex*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.nex* %0, %struct.nex** %5, align 8
  store %struct.nex* %1, %struct.nex** %6, align 8
  store %struct.nex* %2, %struct.nex** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.nex*, %struct.nex** %5, align 8
  %12 = call %struct.nex* @_ZSt32__make_move_if_noexcept_iteratorIP3nexSt13move_iteratorIS1_EET0_T_(%struct.nex* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.nex* %12, %struct.nex** %13, align 8
  %14 = load %struct.nex*, %struct.nex** %6, align 8
  %15 = call %struct.nex* @_ZSt32__make_move_if_noexcept_iteratorIP3nexSt13move_iteratorIS1_EET0_T_(%struct.nex* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.nex* %15, %struct.nex** %16, align 8
  %17 = load %struct.nex*, %struct.nex** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.nex*, %struct.nex** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.nex*, %struct.nex** %21, align 8
  %23 = call %struct.nex* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3nexES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.nex* %20, %struct.nex* %22, %struct.nex* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.nex* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3nexEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.nex*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.nex*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.nex* %1, %struct.nex** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.nex*, %struct.nex** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3nexE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.nex* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3nexSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI3nexEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
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
  store i32 241487653, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 241487653, label %16
    i32 -925024156, label %21
    i32 344335422, label %23
    i32 -1356466497, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -925024156, i32 344335422
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1356466497, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1356466497, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3nexEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, -1193840259
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1193840259
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 267445169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 267445169, label %19
    i32 -236901040, label %27
    i32 1705873656, label %58
    i32 -1973877973, label %60
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
  %26 = select i1 %24, i32 -236901040, i32 -1973877973
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3nexE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.188
  %33 = load i32, i32* @y.189
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
  %57 = select i1 %55, i32 1705873656, i32 -1973877973
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %61, align 8
  %62 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %61, align 8
  %63 = bitcast %"class.std::allocator.2"* %62 to %"class.__gnu_cxx::new_allocator.3"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3nexE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %63) #3
  store i32 -236901040, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI3nexSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
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
  store i32 616929412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 616929412, label %18
    i32 -2010568213, label %26
    i32 -1377740635, label %58
    i32 1829730119, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2010568213, i32 1829730119
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %30, %"class.std::allocator.2"** %2
  %31 = load i32, i32* @x.190
  %32 = load i32, i32* @y.191
  %33 = add i32 %31, 884569930
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 884569930
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1377740635, i32 1829730119
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<nex, std::allocator<nex> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 -2010568213, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3nexE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZNSt16allocator_traitsISaI3nexEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.nex*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
  %8 = sub i32 %6, -503738538
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -503738538
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 3712936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 3712936, label %20
    i32 1928650523, label %28
    i32 1778205634, label %62
    i32 -1542606050, label %64
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
  %27 = select i1 %25, i32 1928650523, i32 -1542606050
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.nex* @_ZN9__gnu_cxx13new_allocatorI3nexE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store %struct.nex* %34, %struct.nex** %3
  %35 = load i32, i32* @x.194
  %36 = load i32, i32* @y.195
  %37 = sub i32 %35, 1559622944
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1559622944
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
  %61 = select i1 %59, i32 1778205634, i32 -1542606050
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.nex*, %struct.nex** %3
  ret %struct.nex* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.nex* @_ZN9__gnu_cxx13new_allocatorI3nexE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 1928650523, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZN9__gnu_cxx13new_allocatorI3nexE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3nexE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 416508073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 416508073, label %16
    i32 -746095332, label %21
    i32 2091745609, label %48
    i32 1836925750, label %64
    i32 -29372605, label %65
    i32 -932745648, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -746095332, i32 -29372605
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.196
  %23 = load i32, i32* @y.197
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 2091745609, i32 -932745648
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.196
  %50 = load i32, i32* @y.197
  %51 = add i32 %49, 758122613
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 758122613
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1836925750, i32 -932745648
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 12
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %struct.nex*
  ret %struct.nex* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 2091745609, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3nexES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.nex*, %struct.nex*, %struct.nex*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.nex*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.198
  %9 = load i32, i32* @y.199
  %10 = add i32 %8, -604173479
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -604173479
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2067602471, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2067602471, label %22
    i32 -1845394058, label %30
    i32 1862812112, label %63
    i32 633542722, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1845394058, i32 633542722
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.nex*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.nex* %1, %struct.nex** %38, align 8
  store %struct.nex* %2, %struct.nex** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %struct.nex*, %struct.nex** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %struct.nex*, %struct.nex** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %struct.nex*, %struct.nex** %46, align 8
  %48 = call %struct.nex* @_ZSt18uninitialized_copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_(%struct.nex* %45, %struct.nex* %47, %struct.nex* %43)
  store %struct.nex* %48, %struct.nex** %5
  %49 = load i32, i32* @x.198
  %50 = load i32, i32* @y.199
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
  %62 = select i1 %60, i32 1862812112, i32 633542722
  store i32 %62, i32* %18
  br label %84

; <label>:63:                                     ; preds = %19
  %64 = load volatile %struct.nex*, %struct.nex** %5
  ret %struct.nex* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %struct.nex*, align 8
  %69 = alloca %"class.std::allocator.2"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.nex* %1, %struct.nex** %73, align 8
  store %struct.nex* %2, %struct.nex** %68, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %struct.nex*, %struct.nex** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load %struct.nex*, %struct.nex** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %struct.nex*, %struct.nex** %81, align 8
  %83 = call %struct.nex* @_ZSt18uninitialized_copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_(%struct.nex* %80, %struct.nex* %82, %struct.nex* %78)
  store i32 -1845394058, i32* %18
  br label %84

; <label>:84:                                     ; preds = %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt32__make_move_if_noexcept_iteratorIP3nexSt13move_iteratorIS1_EET0_T_(%struct.nex*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %3, align 8
  %4 = load %struct.nex*, %struct.nex** %3, align 8
  call void @_ZNSt13move_iteratorIP3nexEC2ES1_(%"class.std::move_iterator"* %2, %struct.nex* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.nex*, %struct.nex** %5, align 8
  ret %struct.nex* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt18uninitialized_copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_(%struct.nex*, %struct.nex*, %struct.nex*) #0 comdat {
  %4 = alloca %struct.nex*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.202
  %8 = load i32, i32* @y.203
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
  store i32 -648902103, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -648902103, label %20
    i32 -502410742, label %40
    i32 236524514, label %73
    i32 -1609241136, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -502410742, i32 -1609241136
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.nex*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.nex* %1, %struct.nex** %48, align 8
  store %struct.nex* %2, %struct.nex** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.nex*, %struct.nex** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.nex*, %struct.nex** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.nex*, %struct.nex** %56, align 8
  %58 = call %struct.nex* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3nexES4_EET0_T_S7_S6_(%struct.nex* %55, %struct.nex* %57, %struct.nex* %53)
  store %struct.nex* %58, %struct.nex** %4
  %59 = load i32, i32* @x.202
  %60 = load i32, i32* @y.203
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 236524514, i32 -1609241136
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.nex*, %struct.nex** %4
  ret %struct.nex* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.nex*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.nex* %1, %struct.nex** %83, align 8
  store %struct.nex* %2, %struct.nex** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load %struct.nex*, %struct.nex** %78, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load %struct.nex*, %struct.nex** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load %struct.nex*, %struct.nex** %91, align 8
  %93 = call %struct.nex* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3nexES4_EET0_T_S7_S6_(%struct.nex* %90, %struct.nex* %92, %struct.nex* %88)
  store i32 -502410742, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3nexES4_EET0_T_S7_S6_(%struct.nex*, %struct.nex*, %struct.nex*) #0 comdat align 2 {
  %4 = alloca %struct.nex*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.204
  %8 = load i32, i32* @y.205
  %9 = add i32 %7, 255561207
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 255561207
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1518287870, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1518287870, label %21
    i32 -1651381688, label %29
    i32 606799628, label %74
    i32 -1761616076, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1651381688, i32 -1761616076
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.nex*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.nex* %1, %struct.nex** %36, align 8
  store %struct.nex* %2, %struct.nex** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.nex*, %struct.nex** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.nex*, %struct.nex** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.nex*, %struct.nex** %44, align 8
  %46 = call %struct.nex* @_ZSt4copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_(%struct.nex* %43, %struct.nex* %45, %struct.nex* %41)
  store %struct.nex* %46, %struct.nex** %4
  %47 = load i32, i32* @x.204
  %48 = load i32, i32* @y.205
  %49 = sub i32 %47, 1818778696
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1818778696
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
  %73 = select i1 %71, i32 606799628, i32 -1761616076
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.nex*, %struct.nex** %4
  ret %struct.nex* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.nex*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.nex* %1, %struct.nex** %83, align 8
  store %struct.nex* %2, %struct.nex** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load %struct.nex*, %struct.nex** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load %struct.nex*, %struct.nex** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load %struct.nex*, %struct.nex** %91, align 8
  %93 = call %struct.nex* @_ZSt4copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_(%struct.nex* %90, %struct.nex* %92, %struct.nex* %88)
  store i32 -1651381688, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt4copyISt13move_iteratorIP3nexES2_ET0_T_S5_S4_(%struct.nex*, %struct.nex*, %struct.nex*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.nex*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.nex* %1, %struct.nex** %10, align 8
  store %struct.nex* %2, %struct.nex** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.nex*, %struct.nex** %13, align 8
  %15 = call %struct.nex* @_ZSt12__miter_baseISt13move_iteratorIP3nexEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.nex* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.nex*, %struct.nex** %18, align 8
  %20 = call %struct.nex* @_ZSt12__miter_baseISt13move_iteratorIP3nexEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.nex* %19)
  %21 = load %struct.nex*, %struct.nex** %6, align 8
  %22 = call %struct.nex* @_ZSt14__copy_move_a2ILb1EP3nexS1_ET1_T0_S3_S2_(%struct.nex* %15, %struct.nex* %20, %struct.nex* %21)
  ret %struct.nex* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt14__copy_move_a2ILb1EP3nexS1_ET1_T0_S3_S2_(%struct.nex*, %struct.nex*, %struct.nex*) #0 comdat {
  %4 = alloca %struct.nex*, align 8
  %5 = alloca %struct.nex*, align 8
  %6 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %4, align 8
  store %struct.nex* %1, %struct.nex** %5, align 8
  store %struct.nex* %2, %struct.nex** %6, align 8
  %7 = load %struct.nex*, %struct.nex** %4, align 8
  %8 = call %struct.nex* @_ZSt12__niter_baseIP3nexENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nex* %7)
  %9 = load %struct.nex*, %struct.nex** %5, align 8
  %10 = call %struct.nex* @_ZSt12__niter_baseIP3nexENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nex* %9)
  %11 = load %struct.nex*, %struct.nex** %6, align 8
  %12 = call %struct.nex* @_ZSt12__niter_baseIP3nexENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nex* %11)
  %13 = call %struct.nex* @_ZSt13__copy_move_aILb1EP3nexS1_ET1_T0_S3_S2_(%struct.nex* %8, %struct.nex* %10, %struct.nex* %12)
  ret %struct.nex* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt12__miter_baseISt13move_iteratorIP3nexEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.nex*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.nex*, %struct.nex** %7, align 8
  %9 = call %struct.nex* @_ZNSt10_Iter_baseISt13move_iteratorIP3nexELb1EE7_S_baseES3_(%struct.nex* %8)
  ret %struct.nex* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt13__copy_move_aILb1EP3nexS1_ET1_T0_S3_S2_(%struct.nex*, %struct.nex*, %struct.nex*) #0 comdat {
  %4 = alloca %struct.nex*, align 8
  %5 = alloca %struct.nex*, align 8
  %6 = alloca %struct.nex*, align 8
  %7 = alloca i8, align 1
  store %struct.nex* %0, %struct.nex** %4, align 8
  store %struct.nex* %1, %struct.nex** %5, align 8
  store %struct.nex* %2, %struct.nex** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.nex*, %struct.nex** %4, align 8
  %9 = load %struct.nex*, %struct.nex** %5, align 8
  %10 = load %struct.nex*, %struct.nex** %6, align 8
  %11 = call %struct.nex* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3nexEEPT_PKS4_S7_S5_(%struct.nex* %8, %struct.nex* %9, %struct.nex* %10)
  ret %struct.nex* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZSt12__niter_baseIP3nexENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nex*) #0 comdat {
  %2 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %2, align 8
  %3 = load %struct.nex*, %struct.nex** %2, align 8
  %4 = call %struct.nex* @_ZNSt10_Iter_baseIP3nexLb0EE7_S_baseES1_(%struct.nex* %3)
  ret %struct.nex* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nex* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3nexEEPT_PKS4_S7_S5_(%struct.nex*, %struct.nex*, %struct.nex*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.nex*, align 8
  %6 = alloca %struct.nex*, align 8
  %7 = alloca %struct.nex*, align 8
  %8 = alloca i64, align 8
  store %struct.nex* %0, %struct.nex** %5, align 8
  store %struct.nex* %1, %struct.nex** %6, align 8
  store %struct.nex* %2, %struct.nex** %7, align 8
  %9 = load %struct.nex*, %struct.nex** %6, align 8
  %10 = load %struct.nex*, %struct.nex** %5, align 8
  %11 = ptrtoint %struct.nex* %9 to i64
  %12 = ptrtoint %struct.nex* %10 to i64
  %13 = add i64 %11, -1075895443771482631
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1075895443771482631
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 12
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1725733267, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1725733267, label %23
    i32 -1431945436, label %27
    i32 504065384, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1431945436, i32 504065384
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.nex*, %struct.nex** %7, align 8
  %29 = bitcast %struct.nex* %28 to i8*
  %30 = load %struct.nex*, %struct.nex** %5, align 8
  %31 = bitcast %struct.nex* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 12, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 504065384, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.nex*, %struct.nex** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.nex, %struct.nex* %35, i64 %36
  ret %struct.nex* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nex* @_ZNSt10_Iter_baseIP3nexLb0EE7_S_baseES1_(%struct.nex*) #4 comdat align 2 {
  %2 = alloca %struct.nex*, align 8
  store %struct.nex* %0, %struct.nex** %2, align 8
  %3 = load %struct.nex*, %struct.nex** %2, align 8
  ret %struct.nex* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nex* @_ZNSt10_Iter_baseISt13move_iteratorIP3nexELb1EE7_S_baseES3_(%struct.nex*) #0 comdat align 2 {
  %2 = alloca %struct.nex*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
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
  store i32 -1744585471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1744585471, label %18
    i32 -1503509743, label %38
    i32 -1373454656, label %57
    i32 -1188668467, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -1503509743, i32 -1188668467
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %40, align 8
  %41 = call %struct.nex* @_ZNKSt13move_iteratorIP3nexE4baseEv(%"class.std::move_iterator"* %39)
  store %struct.nex* %41, %struct.nex** %2
  %42 = load i32, i32* @x.220
  %43 = load i32, i32* @y.221
  %44 = sub i32 %42, 1055427655
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1055427655
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1373454656, i32 -1188668467
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.nex*, %struct.nex** %2
  ret %struct.nex* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store %struct.nex* %0, %struct.nex** %61, align 8
  %62 = call %struct.nex* @_ZNKSt13move_iteratorIP3nexE4baseEv(%"class.std::move_iterator"* %60)
  store i32 -1503509743, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nex* @_ZNKSt13move_iteratorIP3nexE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.nex*, %struct.nex** %4, align 8
  ret %struct.nex* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3nexEC2ES1_(%"class.std::move_iterator"*, %struct.nex*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
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
  store i32 -866662219, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -866662219, label %18
    i32 -1564302596, label %26
    i32 -199653128, label %59
    i32 867138635, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1564302596, i32 867138635
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.nex*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.nex* %1, %struct.nex** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.nex*, %struct.nex** %28, align 8
  store %struct.nex* %31, %struct.nex** %30, align 8
  %32 = load i32, i32* @x.224
  %33 = load i32, i32* @y.225
  %34 = sub i32 %32, 615912038
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 615912038
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
  %58 = select i1 %56, i32 -199653128, i32 867138635
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %struct.nex*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %struct.nex* %1, %struct.nex** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.nex*, %struct.nex** %62, align 8
  store %struct.nex* %65, %struct.nex** %64, align 8
  store i32 -1564302596, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3nexE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.nex*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.nex*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.nex* %1, %struct.nex** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.nex*, %struct.nex** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %18, %struct.node** %3
  %19 = alloca i32
  store i32 -70527441, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -70527441, label %23
    i32 724368622, label %28
    i32 1651401583, label %45
    i32 687209983, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.node*, %struct.node** %4
  %25 = load volatile %struct.node*, %struct.node** %3
  %26 = icmp ne %struct.node* %24, %25
  %27 = select i1 %26, i32 724368622, i32 1651401583
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = load %struct.node*, %struct.node** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.node* %37, %struct.node* dereferenceable(12) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 1
  store %struct.node* %44, %struct.node** %42, align 8
  store i32 687209983, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.node*, %struct.node** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.node* dereferenceable(12) %46)
  store i32 687209983, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.node, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.node, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node* %0, %struct.node** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %1, %struct.node** %15, align 8
  %16 = call %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.node* %16, %struct.node** %17, align 8
  %18 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %19 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %18) #3
  %20 = bitcast %struct.node* %6 to i8*
  %21 = bitcast %struct.node* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 12, i32 4, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %6) #3
  %29 = bitcast %struct.node* %9 to i8*
  %30 = bitcast %struct.node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 12, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4nodeEEENS0_14_Iter_comp_valIT_EES6_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.node*, %struct.node** %31, align 8
  %33 = bitcast { i64, i32 }* %13 to i8*
  %34 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 12, i32 4, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* %32, i64 %26, i64 0, i64 %36, i32 %38)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.node*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call dereferenceable(12) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.node* %9, %struct.node* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.node* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.node* %14, %struct.node** %6, align 8
  %15 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %15, %struct.node** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.node, %struct.node* %19, i64 %20
  %22 = load %struct.node*, %struct.node** %4, align 8
  %23 = call dereferenceable(12) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.node* %21, %struct.node* dereferenceable(12) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.234
  %26 = load i32, i32* @y.235
  %27 = sub i32 %25, -1054435723
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1054435723
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %308

; <label>:39:                                     ; preds = %24, %308
  store %struct.node* null, %struct.node** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = load %struct.node*, %struct.node** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.234
  %52 = load i32, i32* @y.235
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
  br i1 %62, label %64, label %308

; <label>:64:                                     ; preds = %39
  %65 = invoke %struct.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node* %43, %struct.node* %47, %struct.node* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %64
  store %struct.node* %65, %struct.node** %7, align 8
  %67 = load %struct.node*, %struct.node** %7, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 1
  store %struct.node* %68, %struct.node** %7, align 8
  br label %212

; <label>:69:                                     ; preds = %64, %2
  %70 = load i32, i32* @x.234
  %71 = load i32, i32* @y.235
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
  br i1 %81, label %83, label %320

; <label>:83:                                     ; preds = %69, %320
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x.234
  %88 = load i32, i32* @y.235
  %89 = sub i32 %87, -456661886
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -456661886
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %320

; <label>:113:                                    ; preds = %83
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %struct.node*, %struct.node** %7, align 8
  %118 = icmp ne %struct.node* %117, null
  br i1 %118, label %131, label %119

; <label>:119:                                    ; preds = %114
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %121 to %"class.std::allocator"*
  %123 = load %struct.node*, %struct.node** %6, align 8
  %124 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %125 = getelementptr inbounds %struct.node, %struct.node* %123, i64 %124
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %122, %struct.node* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %119
  br label %137

; <label>:127:                                    ; preds = %170, %137, %131, %119
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %171 unwind label %262

; <label>:131:                                    ; preds = %114
  %132 = load %struct.node*, %struct.node** %6, align 8
  %133 = load %struct.node*, %struct.node** %7, align 8
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %132, %struct.node* %133, %"class.std::allocator"* dereferenceable(1) %135)
          to label %136 unwind label %127

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136, %126
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = load %struct.node*, %struct.node** %6, align 8
  %140 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %138, %struct.node* %139, i64 %140)
          to label %141 unwind label %127

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.234
  %143 = load i32, i32* @y.235
  %144 = sub i32 %142, -756346041
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -756346041
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %324

; <label>:156:                                    ; preds = %141, %324
  %157 = load i32, i32* @x.234
  %158 = load i32, i32* @y.235
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %324

; <label>:170:                                    ; preds = %156
  invoke void @__cxa_rethrow() #12
          to label %265 unwind label %127

; <label>:171:                                    ; preds = %127
  %172 = load i32, i32* @x.234
  %173 = load i32, i32* @y.235
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %325

; <label>:185:                                    ; preds = %171, %325
  %186 = load i32, i32* @x.234
  %187 = load i32, i32* @y.235
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %325

; <label>:211:                                    ; preds = %185
  br label %257

; <label>:212:                                    ; preds = %66
  %213 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %214, i32 0, i32 0
  %216 = load %struct.node*, %struct.node** %215, align 8
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %218, i32 0, i32 1
  %220 = load %struct.node*, %struct.node** %219, align 8
  %221 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %222 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %221) #3
  call void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %216, %struct.node* %220, %"class.std::allocator"* dereferenceable(1) %222)
  %223 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %224 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %225, i32 0, i32 0
  %227 = load %struct.node*, %struct.node** %226, align 8
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %229, i32 0, i32 2
  %231 = load %struct.node*, %struct.node** %230, align 8
  %232 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %233, i32 0, i32 0
  %235 = load %struct.node*, %struct.node** %234, align 8
  %236 = ptrtoint %struct.node* %231 to i64
  %237 = ptrtoint %struct.node* %235 to i64
  %238 = add i64 %236, -5270626549205030114
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, -5270626549205030114
  %241 = sub i64 %236, %237
  %242 = sdiv exact i64 %240, 12
  call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %223, %struct.node* %227, i64 %242)
  %243 = load %struct.node*, %struct.node** %6, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %245, i32 0, i32 0
  store %struct.node* %243, %struct.node** %246, align 8
  %247 = load %struct.node*, %struct.node** %7, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %249, i32 0, i32 1
  store %struct.node* %247, %struct.node** %250, align 8
  %251 = load %struct.node*, %struct.node** %6, align 8
  %252 = load i64, i64* %5, align 8
  %253 = getelementptr inbounds %struct.node, %struct.node* %251, i64 %252
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %255, i32 0, i32 2
  store %struct.node* %253, %struct.node** %256, align 8
  ret void

; <label>:257:                                    ; preds = %211
  %258 = load i8*, i8** %8, align 8
  %259 = load i32, i32* %9, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  resume { i8*, i32 } %261

; <label>:262:                                    ; preds = %127
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #11
  unreachable

; <label>:265:                                    ; preds = %170
  %266 = load i32, i32* @x.234
  %267 = load i32, i32* @y.235
  %268 = sub i32 %266, 1780909023
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1780909023
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %326

; <label>:280:                                    ; preds = %265, %326
  %281 = load i32, i32* @x.234
  %282 = load i32, i32* @y.235
  %283 = sub i32 %281, 862348203
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 862348203
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %326

; <label>:307:                                    ; preds = %280
  unreachable

; <label>:308:                                    ; preds = %39, %24
  store %struct.node* null, %struct.node** %7, align 8
  %309 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %310, i32 0, i32 0
  %312 = load %struct.node*, %struct.node** %311, align 8
  %313 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %314, i32 0, i32 1
  %316 = load %struct.node*, %struct.node** %315, align 8
  %317 = load %struct.node*, %struct.node** %6, align 8
  %318 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %319 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %318) #3
  br label %39

; <label>:320:                                    ; preds = %83, %69
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %8, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %9, align 4
  br label %83

; <label>:324:                                    ; preds = %156, %141
  br label %156

; <label>:325:                                    ; preds = %185, %171
  br label %185

; <label>:326:                                    ; preds = %280, %265
  br label %280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.node*, %struct.node* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = bitcast %struct.node* %8 to i8*
  %10 = bitcast i8* %9 to %struct.node*
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call dereferenceable(12) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(12) %11) #3
  %13 = bitcast %struct.node* %10 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt7forwardIRK4nodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 %17, 593976763515937405
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 593976763515937405
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -139563819, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %208
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -139563819, label %30
    i32 -1659959931, label %35
    i32 67926917, label %37
    i32 243051391, label %54
    i32 -1476606212, label %81
    i32 1610929028, label %101
    i32 -457084246, label %104
    i32 644781733, label %120
    i32 -13562663, label %138
    i32 2053263560, label %140
    i32 1423979132, label %142
    i32 1159567064, label %170
    i32 -444786600, label %197
    i32 -186657324, label %199
    i32 -1891089491, label %204
    i32 1278947981, label %207
  ]

; <label>:29:                                     ; preds = %27
  br label %208

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -1659959931, i32 67926917
  store i32 %34, i32* %25
  br label %208

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %39 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %41 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  store i64 %41, i64* %14, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %39
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %39, %43
  store i64 %47, i64* %13, align 8
  %49 = load i64, i64* %13, align 8
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %51 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"* %50) #3
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i32 -457084246, i32 243051391
  store i32 %53, i32* %25
  br label %208

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* @x.240
  %56 = load i32, i32* @y.241
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1476606212, i32 -186657324
  store i32 %80, i32* %25
  br label %208

; <label>:81:                                     ; preds = %27
  %82 = load i64, i64* %13, align 8
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %84 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %83) #3
  %85 = icmp ugt i64 %82, %84
  store i1 %85, i1* %6
  %86 = load i32, i32* @x.240
  %87 = load i32, i32* @y.241
  %88 = add i32 %86, -215426538
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -215426538
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1610929028, i32 -186657324
  store i32 %100, i32* %25
  br label %208

; <label>:101:                                    ; preds = %27
  %102 = load volatile i1, i1* %6
  %103 = select i1 %102, i32 -457084246, i32 2053263560
  store i32 %103, i32* %25
  br label %208

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* @x.240
  %106 = load i32, i32* @y.241
  %107 = sub i32 %105, -66616771
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -66616771
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 644781733, i32 -1891089491
  store i32 %119, i32* %25
  br label %208

; <label>:120:                                    ; preds = %27
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %122 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %121) #3
  store i64 %122, i64* %5
  %123 = load i32, i32* @x.240
  %124 = load i32, i32* @y.241
  %125 = add i32 %123, 2078355764
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2078355764
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -13562663, i32 -1891089491
  store i32 %137, i32* %25
  br label %208

; <label>:138:                                    ; preds = %27
  store i32 1423979132, i32* %25
  %139 = load volatile i64, i64* %5
  store i64 %139, i64* %26
  br label %208

; <label>:140:                                    ; preds = %27
  %141 = load i64, i64* %13, align 8
  store i32 1423979132, i32* %25
  store i64 %141, i64* %26
  br label %208

; <label>:142:                                    ; preds = %27
  %143 = load i64, i64* %26
  store i64 %143, i64* %4
  %144 = load i32, i32* @x.240
  %145 = load i32, i32* @y.241
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1159567064, i32 1278947981
  store i32 %169, i32* %25
  br label %208

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.240
  %172 = load i32, i32* @y.241
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -444786600, i32 1278947981
  store i32 %196, i32* %25
  br label %208

; <label>:197:                                    ; preds = %27
  %198 = load volatile i64, i64* %4
  ret i64 %198

; <label>:199:                                    ; preds = %27
  %200 = load i64, i64* %13, align 8
  %201 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %202 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %201) #3
  %203 = icmp ugt i64 %200, %202
  store i32 -1476606212, i32* %25
  br label %208

; <label>:204:                                    ; preds = %27
  %205 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %206 = call i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"* %205) #3
  store i32 644781733, i32* %25
  br label %208

; <label>:207:                                    ; preds = %27
  store i32 1159567064, i32* %25
  br label %208

; <label>:208:                                    ; preds = %207, %204, %199, %170, %142, %140, %138, %120, %104, %101, %81, %54, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.node*
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
  store i32 646081923, i32* %10
  %11 = alloca %struct.node*
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 646081923, label %15
    i32 -272564443, label %19
    i32 1277635460, label %46
    i32 -1518726934, label %67
    i32 1874664674, label %69
    i32 -1153837944, label %70
    i32 -1793073945, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -272564443, i32 1874664674
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.242
  %21 = load i32, i32* @y.243
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1277635460, i32 -1793073945
  store i32 %45, i32* %10
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store %struct.node* %51, %struct.node** %3
  %52 = load i32, i32* @x.242
  %53 = load i32, i32* @y.243
  %54 = add i32 %52, -563483362
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -563483362
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1518726934, i32 -1793073945
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 -1153837944, i32* %10
  %68 = load volatile %struct.node*, %struct.node** %3
  store %struct.node* %68, %struct.node** %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 -1153837944, i32* %10
  store %struct.node* null, %struct.node** %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load %struct.node*, %struct.node** %11
  ret %struct.node* %71

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load i64, i64* %7, align 8
  %77 = call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %76)
  store i32 1277635460, i32* %10
  br label %78

; <label>:78:                                     ; preds = %72, %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = add i32 %5, -8681222
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -8681222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1269813570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1269813570, label %19
    i32 -529806006, label %27
    i32 -1108562879, label %59
    i32 376560054, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -529806006, i32 376560054
  store i32 %26, i32* %15
  br label %138

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.node*, %struct.node** %36, align 8
  %38 = ptrtoint %struct.node* %33 to i64
  %39 = ptrtoint %struct.node* %37 to i64
  %40 = sub i64 %38, -3229400958055620753
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -3229400958055620753
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 12
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.244
  %46 = load i32, i32* @y.245
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
  %58 = select i1 %56, i32 -1108562879, i32 376560054
  store i32 %58, i32* %15
  br label %138

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.node*, %struct.node** %66, align 8
  %68 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = ptrtoint %struct.node* %67 to i64
  %73 = ptrtoint %struct.node* %71 to i64
  %74 = add i64 %72, 3929181937112803550
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 3929181937112803550
  %77 = sub i64 %72, %73
  %78 = mul i64 %76, %73
  %79 = sub i64 0, %73
  %80 = add i64 %72, %79
  %81 = sub i64 %72, %73
  %82 = mul i64 %80, %73
  %83 = add i64 0, 7578741900018704401
  %84 = sub i64 %83, %72
  %85 = sub i64 %84, 7578741900018704401
  %86 = sub i64 0, %72
  %87 = sub i64 %85, -6264493195488664438
  %88 = add i64 %87, %73
  %89 = add i64 %88, -6264493195488664438
  %90 = add i64 %85, %73
  %91 = add i64 %72, 7442236995355504061
  %92 = sub i64 %91, %73
  %93 = sub i64 %92, 7442236995355504061
  %94 = sub i64 %72, %73
  %95 = add i64 0, 3664208870337867165
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, 3664208870337867165
  %98 = sub i64 0, %93
  %99 = add i64 %97, 5352614951263595218
  %100 = add i64 %99, 12
  %101 = sub i64 %100, 5352614951263595218
  %102 = add i64 %97, 12
  %103 = add i64 %93, 391831309865440749
  %104 = sub i64 %103, 12
  %105 = sub i64 %104, 391831309865440749
  %106 = sub i64 %93, 12
  %107 = mul i64 %105, 12
  %108 = sub i64 0, 8368792276719578656
  %109 = sub i64 %108, %93
  %110 = add i64 %109, 8368792276719578656
  %111 = sub i64 0, %93
  %112 = sub i64 %110, -7743640769341595615
  %113 = add i64 %112, 12
  %114 = add i64 %113, -7743640769341595615
  %115 = add i64 %110, 12
  %116 = sub i64 %93, -2655678332166741528
  %117 = sub i64 %116, 12
  %118 = add i64 %117, -2655678332166741528
  %119 = sub i64 %93, 12
  %120 = mul i64 %118, 12
  %121 = sub i64 0, 12
  %122 = add i64 %93, %121
  %123 = sub i64 %93, 12
  %124 = mul i64 %122, 12
  %125 = add i64 %93, 981101991287468274
  %126 = sub i64 %125, 12
  %127 = sub i64 %126, 981101991287468274
  %128 = sub i64 %93, 12
  %129 = mul i64 %127, 12
  %130 = sub i64 0, %93
  %131 = add i64 0, %130
  %132 = sub i64 0, %93
  %133 = add i64 %131, -5194725067444909680
  %134 = add i64 %133, 12
  %135 = sub i64 %134, -5194725067444909680
  %136 = add i64 %131, 12
  %137 = sdiv exact i64 %93, 12
  store i32 -529806006, i32* %15
  br label %138

; <label>:138:                                    ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt34__uninitialized_move_if_noexcept_aIP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node*, %struct.node*, %struct.node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.node*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.246
  %9 = load i32, i32* @y.247
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
  store i32 2107048528, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2107048528, label %21
    i32 -725038968, label %29
    i32 1967578816, label %63
    i32 -397828981, label %65
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
  %28 = select i1 %26, i32 -725038968, i32 -397828981
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator.5", align 8
  %35 = alloca %"class.std::move_iterator.5", align 8
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %struct.node*, %struct.node** %30, align 8
  %37 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %34, i32 0, i32 0
  store %struct.node* %37, %struct.node** %38, align 8
  %39 = load %struct.node*, %struct.node** %31, align 8
  %40 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %35, i32 0, i32 0
  store %struct.node* %40, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %34, i32 0, i32 0
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %35, i32 0, i32 0
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = call %struct.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node* %45, %struct.node* %47, %struct.node* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %struct.node* %48, %struct.node** %5
  %49 = load i32, i32* @x.246
  %50 = load i32, i32* @y.247
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
  %62 = select i1 %60, i32 1967578816, i32 -397828981
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load volatile %struct.node*, %struct.node** %5
  ret %struct.node* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %struct.node*, align 8
  %67 = alloca %struct.node*, align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca %"class.std::move_iterator.5", align 8
  %71 = alloca %"class.std::move_iterator.5", align 8
  store %struct.node* %0, %struct.node** %66, align 8
  store %struct.node* %1, %struct.node** %67, align 8
  store %struct.node* %2, %struct.node** %68, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %69, align 8
  %72 = load %struct.node*, %struct.node** %66, align 8
  %73 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %72)
  %74 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %70, i32 0, i32 0
  store %struct.node* %73, %struct.node** %74, align 8
  %75 = load %struct.node*, %struct.node** %67, align 8
  %76 = call %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node* %75)
  %77 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %71, i32 0, i32 0
  store %struct.node* %76, %struct.node** %77, align 8
  %78 = load %struct.node*, %struct.node** %68, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %70, i32 0, i32 0
  %81 = load %struct.node*, %struct.node** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %71, i32 0, i32 0
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = call %struct.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node* %81, %struct.node* %83, %struct.node* %78, %"class.std::allocator"* dereferenceable(1) %79)
  store i32 -725038968, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.node*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.node* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4nodeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4nodeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 %5, -1587385076
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1587385076
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 387357506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 387357506, label %19
    i32 -1983348218, label %27
    i32 2078207374, label %59
    i32 -1562281545, label %61
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
  %26 = select i1 %24, i32 -1983348218, i32 -1562281545
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.252
  %33 = load i32, i32* @y.253
  %34 = add i32 %32, 2147148009
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2147148009
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
  %58 = select i1 %56, i32 2078207374, i32 -1562281545
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
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1983348218, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = sub i32 %5, -1670278157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1670278157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 599486615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 599486615, label %19
    i32 1703611875, label %27
    i32 127323338, label %58
    i32 -1231705269, label %60
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
  %26 = select i1 %24, i32 1703611875, i32 -1231705269
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.254
  %33 = load i32, i32* @y.255
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
  %57 = select i1 %55, i32 127323338, i32 -1231705269
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1703611875, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.258
  %7 = load i32, i32* @y.259
  %8 = sub i32 %6, 1263213282
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1263213282
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2061203923, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2061203923, label %20
    i32 506673612, label %28
    i32 -1774857647, label %50
    i32 936255451, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 506673612, i32 936255451
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.node* %34, %struct.node** %3
  %35 = load i32, i32* @x.258
  %36 = load i32, i32* @y.259
  %37 = add i32 %35, -615415622
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -615415622
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1774857647, i32 936255451
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.node*, %struct.node** %3
  ret %struct.node* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 506673612, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 298322030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 298322030, label %16
    i32 82929228, label %21
    i32 1174046896, label %37
    i32 -710376731, label %65
    i32 1736435030, label %66
    i32 1820305901, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 82929228, i32 1736435030
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.260
  %23 = load i32, i32* @y.261
  %24 = sub i32 %22, -1849277858
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1849277858
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1174046896, i32 1820305901
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.260
  %39 = load i32, i32* @y.261
  %40 = sub i32 %38, -171175908
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -171175908
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
  %64 = select i1 %62, i32 -710376731, i32 1820305901
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 12
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %struct.node*
  ret %struct.node* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1174046896, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4nodeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node*, %struct.node*, %struct.node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.node* %0, %struct.node** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.node* %1, %struct.node** %12, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = call %struct.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node* %19, %struct.node* %21, %struct.node* %17)
  ret %struct.node* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt32__make_move_if_noexcept_iteratorIP4nodeSt13move_iteratorIS1_EET0_T_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
  %7 = sub i32 %5, -45736799
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -45736799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1620633283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1620633283, label %19
    i32 1612312519, label %27
    i32 -576892057, label %48
    i32 9093487, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1612312519, i32 9093487
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.5", align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %29, align 8
  call void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator.5"* %28, %struct.node* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %28, i32 0, i32 0
  %32 = load %struct.node*, %struct.node** %31, align 8
  store %struct.node* %32, %struct.node** %2
  %33 = load i32, i32* @x.264
  %34 = load i32, i32* @y.265
  %35 = sub i32 %33, 1817282331
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1817282331
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -576892057, i32 9093487
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator.5", align 8
  %52 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %52, align 8
  %53 = load %struct.node*, %struct.node** %52, align 8
  call void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator.5"* %51, %struct.node* %53)
  %54 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %51, i32 0, i32 0
  %55 = load %struct.node*, %struct.node** %54, align 8
  store i32 1612312519, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt18uninitialized_copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.266
  %8 = load i32, i32* @y.267
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
  store i32 518758306, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 518758306, label %20
    i32 1634141359, label %28
    i32 -592305496, label %74
    i32 2034761738, label %76
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
  %27 = select i1 %25, i32 1634141359, i32 2034761738
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.5", align 8
  %30 = alloca %"class.std::move_iterator.5", align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator.5", align 8
  %34 = alloca %"class.std::move_iterator.5", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %29, i32 0, i32 0
  store %struct.node* %0, %struct.node** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %30, i32 0, i32 0
  store %struct.node* %1, %struct.node** %36, align 8
  store %struct.node* %2, %struct.node** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator.5"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.5"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator.5"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator.5"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.node*, %struct.node** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %33, i32 0, i32 0
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %34, i32 0, i32 0
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = call %struct.node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%struct.node* %43, %struct.node* %45, %struct.node* %41)
  store %struct.node* %46, %struct.node** %4
  %47 = load i32, i32* @x.266
  %48 = load i32, i32* @y.267
  %49 = sub i32 %47, 2087141030
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2087141030
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
  %73 = select i1 %71, i32 -592305496, i32 2034761738
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator.5", align 8
  %78 = alloca %"class.std::move_iterator.5", align 8
  %79 = alloca %struct.node*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator.5", align 8
  %82 = alloca %"class.std::move_iterator.5", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %77, i32 0, i32 0
  store %struct.node* %0, %struct.node** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %78, i32 0, i32 0
  store %struct.node* %1, %struct.node** %84, align 8
  store %struct.node* %2, %struct.node** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator.5"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.5"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator.5"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator.5"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %struct.node*, %struct.node** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %81, i32 0, i32 0
  %91 = load %struct.node*, %struct.node** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %82, i32 0, i32 0
  %93 = load %struct.node*, %struct.node** %92, align 8
  %94 = call %struct.node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%struct.node* %91, %struct.node* %93, %struct.node* %89)
  store i32 1634141359, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4nodeES4_EET0_T_S7_S6_(%struct.node*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.node* %0, %struct.node** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %11 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8
  %20 = call %struct.node* @_ZSt4copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node* %17, %struct.node* %19, %struct.node* %15)
  ret %struct.node* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt4copyISt13move_iteratorIP4nodeES2_ET0_T_S5_S4_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.270
  %8 = load i32, i32* @y.271
  %9 = add i32 %7, 1988193637
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1988193637
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 850553233, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 850553233, label %21
    i32 -226828676, label %41
    i32 1979701790, label %87
    i32 1537990181, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

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
  %40 = select i1 %38, i32 -226828676, i32 1537990181
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.5", align 8
  %43 = alloca %"class.std::move_iterator.5", align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %"class.std::move_iterator.5", align 8
  %46 = alloca %"class.std::move_iterator.5", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %42, i32 0, i32 0
  store %struct.node* %0, %struct.node** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %43, i32 0, i32 0
  store %struct.node* %1, %struct.node** %48, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %49 = bitcast %"class.std::move_iterator.5"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %45, i32 0, i32 0
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = call %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node* %52)
  %54 = bitcast %"class.std::move_iterator.5"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator.5"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %46, i32 0, i32 0
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = call %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node* %57)
  %59 = load %struct.node*, %struct.node** %44, align 8
  %60 = call %struct.node* @_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %53, %struct.node* %58, %struct.node* %59)
  store %struct.node* %60, %struct.node** %4
  %61 = load i32, i32* @x.270
  %62 = load i32, i32* @y.271
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1979701790, i32 1537990181
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator.5", align 8
  %91 = alloca %"class.std::move_iterator.5", align 8
  %92 = alloca %struct.node*, align 8
  %93 = alloca %"class.std::move_iterator.5", align 8
  %94 = alloca %"class.std::move_iterator.5", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %90, i32 0, i32 0
  store %struct.node* %0, %struct.node** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %91, i32 0, i32 0
  store %struct.node* %1, %struct.node** %96, align 8
  store %struct.node* %2, %struct.node** %92, align 8
  %97 = bitcast %"class.std::move_iterator.5"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator.5"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %93, i32 0, i32 0
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = call %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node* %100)
  %102 = bitcast %"class.std::move_iterator.5"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator.5"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %94, i32 0, i32 0
  %105 = load %struct.node*, %struct.node** %104, align 8
  %106 = call %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node* %105)
  %107 = load %struct.node*, %struct.node** %92, align 8
  %108 = call %struct.node* @_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %101, %struct.node* %106, %struct.node* %107)
  store i32 -226828676, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt14__copy_move_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.272
  %8 = load i32, i32* @y.273
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
  store i32 -1666545305, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1666545305, label %20
    i32 -1083218455, label %40
    i32 651318594, label %78
    i32 -457685111, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -1083218455, i32 -457685111
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %41, align 8
  %45 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %44)
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %46)
  %48 = load %struct.node*, %struct.node** %43, align 8
  %49 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %48)
  %50 = call %struct.node* @_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %45, %struct.node* %47, %struct.node* %49)
  store %struct.node* %50, %struct.node** %4
  %51 = load i32, i32* @x.272
  %52 = load i32, i32* @y.273
  %53 = add i32 %51, -1197402355
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1197402355
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
  %77 = select i1 %75, i32 651318594, i32 -457685111
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  %83 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %81, align 8
  store %struct.node* %1, %struct.node** %82, align 8
  store %struct.node* %2, %struct.node** %83, align 8
  %84 = load %struct.node*, %struct.node** %81, align 8
  %85 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %84)
  %86 = load %struct.node*, %struct.node** %82, align 8
  %87 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %86)
  %88 = load %struct.node*, %struct.node** %83, align 8
  %89 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %88)
  %90 = call %struct.node* @_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %85, %struct.node* %87, %struct.node* %89)
  store i32 -1083218455, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseISt13move_iteratorIP4nodeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.node*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = alloca %"class.std::move_iterator.5", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  store %struct.node* %0, %struct.node** %4, align 8
  %5 = bitcast %"class.std::move_iterator.5"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.5"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = call %struct.node* @_ZNSt10_Iter_baseISt13move_iteratorIP4nodeELb1EE7_S_baseES3_(%struct.node* %8)
  ret %struct.node* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13__copy_move_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 12
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1574918815, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1574918815, label %22
    i32 -1255579616, label %26
    i32 1399097720, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1255579616, i32 1399097720
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = bitcast %struct.node* %27 to i8*
  %29 = load %struct.node*, %struct.node** %5, align 8
  %30 = bitcast %struct.node* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 12, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 1399097720, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.node*, %struct.node** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %35
  ret %struct.node* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseISt13move_iteratorIP4nodeELb1EE7_S_baseES3_(%struct.node*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = call %struct.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator.5"* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNKSt13move_iteratorIP4nodeE4baseEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4nodeEC2ES1_(%"class.std::move_iterator.5"*, %struct.node*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %7, %struct.node** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.node*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
  %7 = add i32 %5, 1137192023
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1137192023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1311047336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1311047336, label %19
    i32 1400025880, label %27
    i32 -753488379, label %47
    i32 -393566609, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1400025880, i32 -393566609
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %struct.node*, %struct.node** %29, align 8
  %32 = load i32, i32* @x.290
  %33 = load i32, i32* @y.291
  %34 = sub i32 %32, 282619764
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 282619764
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -753488379, i32 -393566609
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %50 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %49, align 8
  store %struct.node* %1, %struct.node** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %52 = load %struct.node*, %struct.node** %50, align 8
  store i32 1400025880, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 4016149714396650391
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 4016149714396650391
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %9, i64 %13
  store %struct.node* %15, %struct.node** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.node** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  ret %struct.node* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4nodeEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4nodeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4nodeSaIS0_EE5emptyEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
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
  store i32 -719632476, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -719632476, label %18
    i32 -796439924, label %26
    i32 -63271905, label %63
    i32 -532778133, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -796439924, i32 -532778133
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %31 = call %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store %struct.node* %31, %struct.node** %32, align 8
  %33 = call %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"* %30) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store %struct.node* %33, %struct.node** %34, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %29) #3
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.296
  %37 = load i32, i32* @y.297
  %38 = add i32 %36, -1807582095
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1807582095
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -63271905, i32 -532778133
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  ret i1 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %70 = call %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %67, i32 0, i32 0
  store %struct.node* %70, %struct.node** %71, align 8
  %72 = call %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"* %69) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %68, i32 0, i32 0
  store %struct.node* %72, %struct.node** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %68) #3
  store i32 -796439924, i32* %14
  br label %75

; <label>:75:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4nodeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load %struct.node*, %struct.node** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp eq %struct.node* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %9, %struct.node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.node** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %10, align 8
  ret %struct.node* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %9, %struct.node** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.node** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %10, align 8
  ret %struct.node* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node** @_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %struct.node**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
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
  store i32 -1928387121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1928387121, label %18
    i32 1531030098, label %38
    i32 2016498045, label %68
    i32 -572763714, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1531030098, i32 -572763714
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %40, i32 0, i32 0
  store %struct.node** %41, %struct.node*** %2
  %42 = load i32, i32* @x.304
  %43 = load i32, i32* @y.305
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 2016498045, i32 -572763714
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.node**, %struct.node*** %2
  ret %struct.node** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %71, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %72, i32 0, i32 0
  store i32 1531030098, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"*, %struct.node** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %struct.node**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %struct.node** %1, %struct.node*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.node**, %struct.node*** %4, align 8
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5frontEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
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
  store i32 -1812907476, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1812907476, label %18
    i32 -1370255865, label %26
    i32 2130774476, label %48
    i32 -1987666268, label %50
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
  %25 = select i1 %23, i32 -1370255865, i32 -1987666268
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = call %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store %struct.node* %30, %struct.node** %31, align 8
  %32 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %28) #3
  store %struct.node* %32, %struct.node** %2
  %33 = load i32, i32* @x.308
  %34 = load i32, i32* @y.309
  %35 = add i32 %33, 940827246
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 940827246
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2130774476, i32 -1987666268
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %54 = call %struct.node* @_ZNKSt6vectorI4nodeSaIS0_EE5beginEv(%"class.std::vector"* %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %52, i32 0, i32 0
  store %struct.node* %54, %struct.node** %55, align 8
  %56 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %52) #3
  store i32 -1370255865, i32* %14
  br label %57

; <label>:57:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIPK4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.312
  %12 = load i32, i32* @y.313
  %13 = add i32 %11, 1182685534
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1182685534
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -64300546, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %199
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -64300546, label %25
    i32 438772365, label %45
    i32 -293866339, label %90
    i32 1330368115, label %93
    i32 1052996555, label %120
    i32 -1562643502, label %159
    i32 1225532375, label %160
    i32 -691786555, label %161
    i32 647097495, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %199

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 438772365, i32 -691786555
  store i32 %44, i32* %21
  br label %199

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"struct.std::less", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %53 = alloca %"struct.std::less", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.node* %0, %struct.node** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.node* %1, %struct.node** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %61 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59) #3
  %62 = icmp sgt i64 %61, 1
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.312
  %64 = load i32, i32* @y.313
  %65 = sub i32 %63, -686796065
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -686796065
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
  %89 = select i1 %87, i32 -293866339, i32 -691786555
  store i32 %89, i32* %21
  br label %199

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 1330368115, i32 1225532375
  store i32 %92, i32* %21
  br label %199

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.312
  %95 = load i32, i32* @y.313
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1052996555, i32 647097495
  store i32 %119, i32* %21
  br label %199

; <label>:120:                                    ; preds = %22
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %121) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4nodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.node*, %struct.node** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  %140 = load %struct.node*, %struct.node** %139, align 8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  %143 = load %struct.node*, %struct.node** %142, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.node* %137, %struct.node* %140, %struct.node* %143)
  %144 = load i32, i32* @x.312
  %145 = load i32, i32* @y.313
  %146 = sub i32 %144, 790425804
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 790425804
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1562643502, i32 647097495
  store i32 %158, i32* %21
  br label %199

; <label>:159:                                    ; preds = %22
  store i32 1225532375, i32* %21
  br label %199

; <label>:160:                                    ; preds = %22
  ret void

; <label>:161:                                    ; preds = %22
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"struct.std::less", align 1
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %169 = alloca %"struct.std::less", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store %struct.node* %0, %struct.node** %171, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  store %struct.node* %1, %struct.node** %172, align 8
  %173 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %163, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %162) #3
  %174 = icmp sgt i64 %173, 1
  store i32 438772365, i32* %21
  br label %199

; <label>:175:                                    ; preds = %22
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %177 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %176) #3
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 8, i32 8, i1 false)
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %182 to i8*
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 8, i32 8, i1 false)
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4nodeEEENS0_15_Iter_comp_iterIT_EES6_()
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  %192 = load %struct.node*, %struct.node** %191, align 8
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  %195 = load %struct.node*, %struct.node** %194, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  %198 = load %struct.node*, %struct.node** %197, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.node* %192, %struct.node* %195, %struct.node* %198)
  store i32 1052996555, i32* %21
  br label %199

; <label>:199:                                    ; preds = %175, %161, %159, %120, %93, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.314
  %3 = load i32, i32* @y.315
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
  br i1 %13, label %15, label %61

; <label>:15:                                     ; preds = %1, %61
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %20, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 -1
  store %struct.node* %22, %struct.node** %20, align 8
  %23 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %24 to %"class.std::allocator"*
  %26 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = load i32, i32* @x.314
  %31 = load i32, i32* @y.315
  %32 = add i32 %30, 152518990
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 152518990
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %15
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %25, %struct.node* %29)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %15, %1
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.node*, %struct.node** %66, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 -1
  store %struct.node* %68, %struct.node** %66, align 8
  %69 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl", %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %struct.node*, %struct.node** %74, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 -1
  store %struct.node* %6, %struct.node** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.node, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.node, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node* %0, %struct.node** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node* %1, %struct.node** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.node* %2, %struct.node** %15, align 8
  %16 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %17 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %16) #3
  %18 = bitcast %struct.node* %8 to i8*
  %19 = bitcast %struct.node* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 12, i32 4, i1 false)
  %20 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %21 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.node* @_ZNK9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %23 = bitcast %struct.node* %22 to i8*
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 12, i32 4, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP4nodeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %28 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %8) #3
  %29 = bitcast %struct.node* %10 to i8*
  %30 = bitcast %struct.node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 12, i32 4, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.node*, %struct.node** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 4, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828396867.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.320
  %4 = load i32, i32* @y.321
  %5 = sub i32 %3, -1404101530
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1404101530
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 545155154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 545155154, label %17
    i32 1949071445, label %25
    i32 852794630, label %53
    i32 402236268, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1949071445, i32 402236268
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.320
  %27 = load i32, i32* @y.321
  %28 = add i32 %26, -814546849
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -814546849
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 852794630, i32 402236268
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1949071445, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
