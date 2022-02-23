; ModuleID = 'build_ollvm/programs/p02703/s119286449.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s119286449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" }
%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" = type { %struct.C*, %struct.C*, %struct.C* }
%struct.C = type { i64, i64, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl" }
%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl" = type { %struct.R*, %struct.R*, %struct.R* }
%struct.R = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %class.anon, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { i32, i32, i64 }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.R* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.R* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.S* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::move_iterator.11" = type { %struct.S* }
%"class.__gnu_cxx::__normal_iterator.12" = type { %struct.S* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSaI1CEC2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1CED2Ev = comdat any

$_ZNSt6vectorI1CSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1SSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1SSaIS0_EED2Ev = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1RSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1RSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI1CSaIS0_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1CEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1CmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1CJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1CEPT_RS1_ = comdat any

$_ZSt8_DestroyIP1CEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN1CC2Ev = comdat any

$_ZNSt6vectorI1RSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1REC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1REC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_ = comdat any

$_ZSt8_DestroyI1CEvPT_ = comdat any

$_ZN1CD2Ev = comdat any

$_ZNSt6vectorI1RSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1REvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m = comdat any

$_ZNSaI1RED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1RSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1REE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1RE4baseEv = comdat any

$_ZNSt13move_iteratorIP1REC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1SEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2Ev = comdat any

$_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1SEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m = comdat any

$_ZNSaI1SED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SED2Ev = comdat any

$_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI1SSaIS0_EEC2EOS2_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1SSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1SEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_ = comdat any

$_ZSt4swapIP1SEvRT_S3_ = comdat any

$_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1SSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1SE4baseEv = comdat any

$_ZNSt13move_iteratorIP1SEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNKSt6vectorI1SSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI1SSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI1SSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI1SSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [51 x [2501 x i64]] zeroinitializer, align 16
@ms = local_unnamed_addr global [51 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119286449.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %434

9:                                                ; preds = %434, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.R, align 8
  %20 = alloca %struct.R, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::priority_queue", align 8
  %24 = alloca %"class.std::vector.5", align 8
  %25 = alloca %struct.S, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.S, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %struct.S, align 8
  %31 = alloca %struct.S, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %44 = call i32 @_ZSt12setprecisioni(i32 20)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i32 %44)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %11)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %49 = load i32, i32* %10, align 4
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator"* nonnull %14) #14
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %434

58:                                               ; preds = %9
  %59 = add i32 %49, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %13, i64 %60, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %61 unwind label %129

61:                                               ; preds = %58
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %453

70:                                               ; preds = %453, %61
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* nonnull %14) #14
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.preheader54, label %453

.preheader54:                                     ; preds = %70
  %79 = getelementptr inbounds %struct.R, %struct.R* %19, i64 0, i32 0
  %80 = getelementptr inbounds %struct.R, %struct.R* %19, i64 0, i32 1
  %81 = getelementptr inbounds %struct.R, %struct.R* %19, i64 0, i32 2
  %82 = getelementptr inbounds %struct.R, %struct.R* %20, i64 0, i32 0
  %83 = getelementptr inbounds %struct.R, %struct.R* %20, i64 0, i32 1
  %84 = getelementptr inbounds %struct.R, %struct.R* %20, i64 0, i32 2
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader54, %126
  %.neg55557 = phi i32 [ %.neg5, %126 ], [ 0, %.preheader54 ]
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %.lr.ph
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge, label %.preheader53

.critedge:                                        ; preds = %88
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* nonnull dereferenceable(4) %16)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %.critedge
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %98
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge6, label %.preheader52

.critedge6:                                       ; preds = %100
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %99, i64* nonnull dereferenceable(8) %18)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %.critedge6
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* nonnull %13, i64 %112) #14
  %114 = getelementptr inbounds %struct.C, %struct.C* %113, i64 0, i32 3
  %115 = load i32, i32* %16, align 4
  store i32 %115, i32* %79, align 8
  %116 = load i64, i64* %17, align 8
  store i64 %116, i64* %80, align 8
  %117 = load i64, i64* %18, align 8
  store i64 %117, i64* %81, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %114, %struct.R* nonnull dereferenceable(24) %19)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %110
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* nonnull %13, i64 %120) #14
  %122 = getelementptr inbounds %struct.C, %struct.C* %121, i64 0, i32 3
  %123 = load i32, i32* %15, align 4
  store i32 %123, i32* %82, align 8
  %124 = load i64, i64* %17, align 8
  store i64 %124, i64* %83, align 8
  %125 = load i64, i64* %18, align 8
  store i64 %125, i64* %84, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %122, %struct.R* nonnull dereferenceable(24) %20)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %118
  %.neg5 = add nuw nsw i32 %.neg55557, 1
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %.neg5, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit

129:                                              ; preds = %58
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %454

138:                                              ; preds = %454, %129
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* nonnull %14) #14
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %433, label %454

.loopexit50:                                      ; preds = %.critedge8, %.critedge9
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %432

.loopexit.split-lp:                               ; preds = %.lr.ph, %.critedge, %98, %.critedge6, %110, %118
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %432

._crit_edge.loopexit:                             ; preds = %126
  %.pre = load i32, i32* @x.1, align 4
  %.pre92 = load i32, i32* @y.2, align 4
  %.pre105 = add i32 %.pre, -1
  %.pre106 = mul i32 %.pre105, %.pre
  %.pre108 = and i32 %.pre106, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader54
  %.pre-phi109 = phi i32 [ %.pre108, %._crit_edge.loopexit ], [ %75, %.preheader54 ]
  %148 = phi i32 [ %.pre92, %._crit_edge.loopexit ], [ %72, %.preheader54 ]
  %149 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %71, %.preheader54 ]
  %150 = icmp eq i32 %.pre-phi109, 0
  %151 = icmp slt i32 %148, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.preheader49, label %.peel.next

.preheader49:                                     ; preds = %._crit_edge
  %153 = load i32, i32* %10, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %.preheader49
  %155 = add i32 %149, -1
  %156 = mul i32 %155, %149
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %148, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge8, label %.preheader48.preheader

.preheader48.preheader:                           ; preds = %..lr.ph61_crit_edge, %.lr.ph61.preheader
  br label %.preheader48

.critedge8:                                       ; preds = %.lr.ph61.preheader, %..lr.ph61_crit_edge
  %indvars.iv149 = phi i64 [ %indvars.iv.next, %..lr.ph61_crit_edge ], [ 0, %.lr.ph61.preheader ]
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
          to label %162 unwind label %.loopexit50

162:                                              ; preds = %.critedge8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  br i1 %170, label %.critedge9, label %.preheader47

.critedge9:                                       ; preds = %162
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %161, i64* nonnull dereferenceable(8) %22)
          to label %172 unwind label %.loopexit50

172:                                              ; preds = %.critedge9
  %173 = load i64, i64* %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv149, 1
  %174 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* nonnull %13, i64 %indvars.iv.next) #14
  %175 = getelementptr inbounds %struct.C, %struct.C* %174, i64 0, i32 1
  store i64 %173, i64* %175, align 8
  %176 = load i64, i64* %22, align 8
  %177 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* nonnull %13, i64 %indvars.iv.next) #14
  %178 = getelementptr inbounds %struct.C, %struct.C* %177, i64 0, i32 2
  store i64 %176, i64* %178, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next, %180
  br i1 %181, label %..lr.ph61_crit_edge, label %._crit_edge62

..lr.ph61_crit_edge:                              ; preds = %172
  %.pre94 = load i32, i32* @x.1, align 4
  %.pre95 = load i32, i32* @y.2, align 4
  %182 = add i32 %.pre94, -1
  %183 = mul i32 %182, %.pre94
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %.pre95, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge8, label %.preheader48.preheader

._crit_edge62:                                    ; preds = %172, %.preheader49
  call void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"* nonnull %24) #14
  invoke fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* nonnull %23, %"class.std::vector.5"* nonnull dereferenceable(24) %24)
          to label %188 unwind label %275

188:                                              ; preds = %._crit_edge62
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %197, label %456

197:                                              ; preds = %456, %188
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* nonnull %24) #14
  %198 = getelementptr inbounds %struct.S, %struct.S* %25, i64 0, i32 0
  store i32 1, i32* %198, align 8
  %199 = getelementptr inbounds %struct.S, %struct.S* %25, i64 0, i32 1
  store i64 2500, i64* %26, align 8
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %456

208:                                              ; preds = %197
  %209 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %26)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.loopexit46, label %.peel.next81

.peel.next81:                                     ; preds = %208
  %218 = getelementptr inbounds %struct.S, %struct.S* %25, i64 0, i32 2
  %219 = load i64, i64* %209, align 8
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %199, align 4
  store i64 0, i64* %218, align 8
  %221 = load i64, i64* %209, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %199, align 4
  store i64 0, i64* %218, align 8
  br label %458

.loopexit46:                                      ; preds = %208
  %223 = load i64, i64* %209, align 8
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %199, align 4
  %225 = getelementptr inbounds %struct.S, %struct.S* %25, i64 0, i32 2
  store i64 0, i64* %225, align 8
  invoke fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull %23, %struct.S* nonnull dereferenceable(16) %25)
          to label %.critedge12.preheader unwind label %.loopexit41

.critedge12.preheader:                            ; preds = %.loopexit46
  %226 = bitcast %struct.S* %27 to i8*
  %227 = getelementptr inbounds %struct.S, %struct.S* %27, i64 0, i32 0
  %228 = getelementptr inbounds %struct.S, %struct.S* %27, i64 0, i32 1
  %229 = getelementptr inbounds %struct.S, %struct.S* %27, i64 0, i32 2
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i64 0, i32 0
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i64 0, i32 0
  %232 = getelementptr inbounds %struct.S, %struct.S* %30, i64 0, i32 0
  %233 = getelementptr inbounds %struct.S, %struct.S* %30, i64 0, i32 1
  %234 = getelementptr inbounds %struct.S, %struct.S* %30, i64 0, i32 2
  %235 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 0
  %236 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 1
  %237 = getelementptr inbounds %struct.S, %struct.S* %31, i64 0, i32 2
  %238 = call fastcc zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* nonnull %23)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.critedge11, label %.preheader43.preheader

.preheader43.preheader:                           ; preds = %.critedge12.backedge, %.critedge12.preheader
  br label %.preheader43

.critedge11:                                      ; preds = %.critedge12.preheader, %.critedge12.backedge
  %247 = phi i32 [ %360, %.critedge12.backedge ], [ %240, %.critedge12.preheader ]
  %248 = phi i32 [ %359, %.critedge12.backedge ], [ %239, %.critedge12.preheader ]
  %249 = phi i1 [ %358, %.critedge12.backedge ], [ %238, %.critedge12.preheader ]
  br i1 %249, label %.preheader37.preheader, label %256

.preheader37.preheader:                           ; preds = %.critedge11
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = or i1 %254, %253
  br i1 %255, label %.critedge14, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %.preheader37, %.preheader37.preheader
  br label %.preheader36

256:                                              ; preds = %.critedge11
  %257 = call fastcc dereferenceable(16) %struct.S* @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"* nonnull %23)
  %258 = bitcast %struct.S* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false)
  call fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"* nonnull %23)
  %259 = load i32, i32* %227, align 8
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %228, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %260, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = and i8 %264, 1
  %.not3 = icmp eq i8 %265, 0
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %.not3, label %295, label %274

274:                                              ; preds = %256
  br i1 %273, label %.critedge12.backedge, label %.preheader42

275:                                              ; preds = %._crit_edge62
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* nonnull %24) #14
  br label %432

.loopexit41:                                      ; preds = %._crit_edge65, %346, %421, %419, %.loopexit46
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %285, label %463

285:                                              ; preds = %463, %.loopexit41
  %286 = landingpad { i8*, i32 }
          cleanup
  call fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* nonnull %23) #14
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  br i1 %294, label %432, label %463

295:                                              ; preds = %256
  %.pre97 = load i64, i64* %229, align 8
  br i1 %273, label %._crit_edge96, label %._crit_edge98

._crit_edge96:                                    ; preds = %295, %._crit_edge98
  store i8 1, i8* %263, align 1
  %296 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %260, i64 %262
  store i64 %.pre97, i64* %296, align 8
  %297 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* nonnull %13, i64 %260) #14
  %298 = getelementptr inbounds %struct.C, %struct.C* %297, i64 0, i32 3
  %299 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %298) #14
  store %struct.R* %299, %struct.R** %230, align 8
  %300 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %298) #14
  store %struct.R* %300, %struct.R** %231, align 8
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  br i1 %308, label %.preheader40, label %._crit_edge98

.preheader40:                                     ; preds = %._crit_edge96
  %309 = zext i32 %261 to i64
  %310 = add nuw nsw i64 %309, 2984184430
  %311 = call zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %29) #14
  br i1 %311, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %.preheader40, %.critedge13
  %312 = call dereferenceable(24) %struct.R* @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %28) #14
  %313 = getelementptr inbounds %struct.R, %struct.R* %312, i64 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = icmp sgt i64 %314, %262
  br i1 %315, label %316, label %325

316:                                              ; preds = %.lr.ph64
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge13, label %.preheader39

325:                                              ; preds = %.lr.ph64
  %326 = getelementptr inbounds %struct.R, %struct.R* %312, i64 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = sext i32 %327 to i64
  %329 = sub i64 %262, %314
  %330 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %328, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = and i8 %331, 1
  %.not4 = icmp eq i8 %332, 0
  br i1 %.not4, label %333, label %.critedge13

333:                                              ; preds = %325
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %.phi.trans.insert = getelementptr inbounds %struct.R, %struct.R* %312, i64 0, i32 2
  %.pre101 = load i64, i64* %.phi.trans.insert, align 8
  br i1 %341, label %._crit_edge100, label %._crit_edge102

._crit_edge102:                                   ; preds = %333
  %.pre110 = add i64 %.pre101, %.pre97
  br label %470

._crit_edge100:                                   ; preds = %333, %470
  store i32 %327, i32* %232, align 8
  %342 = sub i64 %310, %314
  %343 = trunc i64 %342 to i32
  %344 = add i32 %343, 1310782866
  store i32 %344, i32* %233, align 4
  %345 = add i64 %.pre101, %.pre97
  store i64 %345, i64* %234, align 8
  br i1 %341, label %346, label %470

346:                                              ; preds = %._crit_edge100
  invoke fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull %23, %struct.S* nonnull dereferenceable(16) %30)
          to label %.critedge13 unwind label %.loopexit41

.critedge13:                                      ; preds = %316, %346, %325
  %347 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %28) #14
  %348 = call zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %29) #14
  br i1 %348, label %.lr.ph64, label %._crit_edge65

._crit_edge65:                                    ; preds = %.critedge13, %.preheader40
  store i32 %259, i32* %235, align 8
  %349 = getelementptr inbounds %struct.C, %struct.C* %297, i64 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, %262
  store i64 %351, i64* %32, align 8
  store i64 2500, i64* %33, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %32, i64* nonnull dereferenceable(8) %33)
  %353 = load i64, i64* %352, align 8
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %236, align 4
  %355 = getelementptr inbounds %struct.C, %struct.C* %297, i64 0, i32 2
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, %.pre97
  store i64 %357, i64* %237, align 8
  invoke fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* nonnull %23, %struct.S* nonnull dereferenceable(16) %31)
          to label %.critedge12.backedge unwind label %.loopexit41

.critedge12.backedge:                             ; preds = %._crit_edge65, %274
  %358 = call fastcc zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* nonnull %23)
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  br i1 %366, label %.critedge11, label %.preheader43.preheader

.preheader37:                                     ; preds = %.critedge17
  %.neg = add i32 %storemerge30152, 1
  %367 = add i32 %423, -1
  %368 = mul i32 %367, %423
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %424, 10
  %372 = or i1 %371, %370
  br i1 %372, label %.critedge14, label %.preheader36.preheader

.critedge14:                                      ; preds = %.preheader37.preheader, %.preheader37
  %storemerge30152 = phi i32 [ %.neg, %.preheader37 ], [ 2, %.preheader37.preheader ]
  %373 = phi i32 [ %423, %.preheader37 ], [ %248, %.preheader37.preheader ]
  %374 = phi i32 [ %424, %.preheader37 ], [ %247, %.preheader37.preheader ]
  %375 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %storemerge30152, %375
  br i1 %.not, label %431, label %376

376:                                              ; preds = %.critedge14
  store i64 9223372036854775807, i64* %34, align 8
  %377 = sext i32 %storemerge30152 to i64
  %378 = add i32 %373, -1
  %379 = mul i32 %378, %373
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = or i1 %382, %381
  br i1 %383, label %.critedge15, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %376, %.loopexit
  br label %.preheader34

.critedge15:                                      ; preds = %376, %.loopexit
  %384 = phi i1 [ %417, %.loopexit ], [ %382, %376 ]
  %385 = phi i32 [ %415, %.loopexit ], [ %380, %376 ]
  %indvars.iv89150 = phi i64 [ %indvars.iv.next90, %.loopexit ], [ 0, %376 ]
  %386 = phi i32 [ %412, %.loopexit ], [ %373, %376 ]
  %387 = phi i32 [ %411, %.loopexit ], [ %374, %376 ]
  %388 = phi i64 [ %410, %.loopexit ], [ 9223372036854775807, %376 ]
  %exitcond.not = icmp eq i64 %indvars.iv89150, 2501
  br i1 %exitcond.not, label %419, label %.preheader33

.preheader33:                                     ; preds = %.critedge15
  %389 = icmp ne i32 %385, 0
  %390 = xor i1 %384, %389
  %391 = xor i1 %390, true
  %.not2 = xor i1 %389, true
  %392 = and i1 %384, %.not2
  %393 = or i1 %392, %391
  br i1 %393, label %394, label %.preheader33.split

.preheader33.split:                               ; preds = %.preheader33, %.preheader33.split
  br label %.preheader33.split

394:                                              ; preds = %.preheader33
  %395 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %377, i64 %indvars.iv89150
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %394
  %399 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %34, i64* nonnull dereferenceable(8) %395)
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = load i64, i64* %399, align 8
  store i64 %408, i64* %34, align 8
  br i1 %407, label %.loopexit, label %.preheader.peel.next

.preheader.peel.next:                             ; preds = %398
  %409 = load i64, i64* %399, align 8
  store i64 %409, i64* %34, align 8
  br label %.preheader

.loopexit:                                        ; preds = %398, %394
  %410 = phi i64 [ %388, %394 ], [ %408, %398 ]
  %411 = phi i32 [ %387, %394 ], [ %401, %398 ]
  %412 = phi i32 [ %386, %394 ], [ %400, %398 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89150, 1
  %413 = add i32 %412, -1
  %414 = mul i32 %413, %412
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %411, 10
  %418 = or i1 %417, %416
  br i1 %418, label %.critedge15, label %.preheader34.preheader

419:                                              ; preds = %.critedge15
  %420 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %388)
          to label %421 unwind label %.loopexit41

421:                                              ; preds = %419
  %422 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge17 unwind label %.loopexit41

.critedge17:                                      ; preds = %421
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  br i1 %430, label %.preheader37, label %.preheader35

431:                                              ; preds = %.critedge14
  call fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* nonnull %23) #14
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* nonnull %13) #14
  ret i32 0

432:                                              ; preds = %.loopexit50, %.loopexit.split-lp, %285, %275
  %.pn = phi { i8*, i32 } [ %286, %285 ], [ %276, %275 ], [ %lpad.loopexit, %.loopexit50 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* nonnull %13) #14
  br label %433

433:                                              ; preds = %138, %432
  %.pn112 = phi { i8*, i32 } [ %139, %138 ], [ %.pn, %432 ]
  resume { i8*, i32 } %.pn112

434:                                              ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i64, align 8
  %438 = alloca %"class.std::allocator", align 1
  %439 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %440 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %443
  %445 = bitcast i8* %444 to %"class.std::basic_ios"*
  %446 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %445, %"class.std::basic_ostream"* null)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %448 = call i32 @_ZSt12setprecisioni(i32 20)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %447, i32 %448)
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %435)
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %450, i32* nonnull dereferenceable(4) %436)
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %437)
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator"* nonnull %438) #14
  br label %9

453:                                              ; preds = %70, %61
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* nonnull %14) #14
  br label %70

.preheader53:                                     ; preds = %88, %.preheader53
  br label %.preheader53, !llvm.loop !1

.preheader52:                                     ; preds = %100, %.preheader52
  br label %.preheader52, !llvm.loop !3

454:                                              ; preds = %138, %129
  %455 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* nonnull %14) #14
  br label %138

.peel.next:                                       ; preds = %._crit_edge, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader48:                                     ; preds = %.preheader48.preheader, %.preheader48
  br label %.preheader48, !llvm.loop !5

.preheader47:                                     ; preds = %162, %.preheader47
  br label %.preheader47, !llvm.loop !6

456:                                              ; preds = %197, %188
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* nonnull %24) #14
  %457 = getelementptr inbounds %struct.S, %struct.S* %25, i64 0, i32 0
  store i32 1, i32* %457, align 8
  store i64 2500, i64* %26, align 8
  br label %197

458:                                              ; preds = %458, %.peel.next81
  %459 = load i64, i64* %209, align 8
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %199, align 4
  store i64 0, i64* %218, align 8
  %461 = load i64, i64* %209, align 8
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* %199, align 4
  store i64 0, i64* %218, align 8
  br label %458, !llvm.loop !7

.preheader43:                                     ; preds = %.preheader43.preheader, %.preheader43
  br label %.preheader43, !llvm.loop !8

.preheader42:                                     ; preds = %274, %.preheader42
  br label %.preheader42, !llvm.loop !9

463:                                              ; preds = %285, %.loopexit41
  %464 = landingpad { i8*, i32 }
          cleanup
  call fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* nonnull %23) #14
  br label %285

._crit_edge98:                                    ; preds = %295, %._crit_edge96
  store i8 1, i8* %263, align 1
  %465 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %260, i64 %262
  store i64 %.pre97, i64* %465, align 8
  %466 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* nonnull %13, i64 %260) #14
  %467 = getelementptr inbounds %struct.C, %struct.C* %466, i64 0, i32 3
  %468 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"* nonnull %467) #14
  store %struct.R* %468, %struct.R** %230, align 8
  %469 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %467) #14
  store %struct.R* %469, %struct.R** %231, align 8
  br label %._crit_edge96

.preheader39:                                     ; preds = %316, %.preheader39
  br label %.preheader39, !llvm.loop !10

470:                                              ; preds = %._crit_edge102, %._crit_edge100
  %.pre-phi111 = phi i64 [ %.pre110, %._crit_edge102 ], [ %345, %._crit_edge100 ]
  store i32 %327, i32* %232, align 8
  %471 = trunc i64 %314 to i32
  %472 = sub i32 %261, %471
  store i32 %472, i32* %233, align 4
  store i64 %.pre-phi111, i64* %234, align 8
  br label %._crit_edge100

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  br label %.preheader36, !llvm.loop !11

.preheader34:                                     ; preds = %.preheader34.preheader, %.preheader34
  br label %.preheader34, !llvm.loop !12

.preheader:                                       ; preds = %.preheader, %.preheader.peel.next
  %473 = load i64, i64* %399, align 8
  store i64 %473, i64* %34, align 8
  %474 = load i64, i64* %399, align 8
  store i64 %474, i64* %34, align 8
  br label %.preheader, !llvm.loop !13

.preheader35:                                     ; preds = %.critedge17, %.preheader35
  br label %.preheader35, !llvm.loop !14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -479856172, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -479856172, label %13
    i32 1897085671, label %16
    i32 -284270653, label %27
    i32 -1470684110, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1897085671, i32 -1470684110
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -284270653, i32 -1470684110
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1897085671, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #14
  resume { i8*, i32 } %33

34:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.C*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1106322560, i32 -1038890633
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.C* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2035037227, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2035037227, label %17
    i32 -1435748125, label %20
    i32 -1106322560, label %23
    i32 -1038890633, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1435748125, i32 -1038890633
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.C*, %struct.C** %13, align 8
  %22 = getelementptr inbounds %struct.C, %struct.C* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.C* %.ph, %struct.C** %3, align 8
  %.0..0..0.2 = load volatile %struct.C*, %struct.C** %3, align 8
  ret %struct.C* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1435748125, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.R* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %struct.R* @_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_(%struct.R* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.R* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* %0, %"class.std::vector.5"* dereferenceable(24) %1) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt6vectorI1SSaIS0_EEC2EOS2_(%"class.std::vector.5"* %3, %"class.std::vector.5"* nonnull dereferenceable(24) %4) #14
  %5 = tail call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %3) #14
  %6 = tail call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %3) #14
  tail call fastcc void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %5, %struct.S* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.S*, %struct.S** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #14
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %4, %struct.S* %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %0, %struct.S* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %3, %struct.S* nonnull dereferenceable(16) %4)
  %5 = tail call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %3) #14
  %6 = tail call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %3) #14
  tail call fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %5, %struct.S* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1657662062, %2 ], [ 2028457789, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1657662062, label %8
    i32 -490739045, label %.outer.backedge
    i32 1724556300, label %11
    i32 2028457789, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -490739045, i32 1724556300
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* %0) unnamed_addr #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i1 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -484668061, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -484668061, label %14
    i32 -466446490, label %17
    i32 -425753474, label %28
    i32 -427882867, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -466446490, i32 -427882867
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %12) #14
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -425753474, i32 -427882867
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -466446490, %29 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc nonnull dereferenceable(16) %struct.S* @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"* %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(16) %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5frontEv(%"class.std::vector.5"* %2) #14
  ret %struct.S* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"* %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = tail call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %2) #14
  %4 = tail call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %2) #14
  tail call fastcc void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %3, %struct.S* %4)
  tail call void @_ZNSt6vectorI1SSaIS0_EE8pop_backEv(%"class.std::vector.5"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.R** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.R*, %struct.R** %4, align 8
  ret %struct.R* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.R*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 257349890, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 257349890, label %14
    i32 1355965760, label %17
    i32 973302319, label %30
    i32 1448562876, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1355965760, i32 1448562876
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.R** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.R*, %struct.R** %19, align 8
  store %struct.R* %20, %struct.R** %2, align 8
  %21 = load i32, i32* @x.35, align 4
  %22 = load i32, i32* @y.36, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 973302319, i32 1448562876
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.R** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1355965760, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 1787199464, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1787199464, label %14
    i32 264339534, label %17
    i32 -1101679188, label %32
    i32 -1603858388, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 264339534, i32 -1603858388
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %19 = load %struct.R*, %struct.R** %18, align 8
  %20 = tail call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %21 = load %struct.R*, %struct.R** %20, align 8
  %22 = icmp ne %struct.R* %19, %21
  %23 = load i32, i32* @x.37, align 4
  %24 = load i32, i32* @y.38, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1101679188, i32 -1603858388
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %35 = tail call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 264339534, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.R*, %struct.R** %2, align 8
  %4 = getelementptr inbounds %struct.R, %struct.R* %3, i64 1
  store %struct.R* %4, %struct.R** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.C*, %struct.C** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %4, %struct.C* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.45, align 4
  %10 = load i32, i32* @y.46, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1093877697, i32 -214320521
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1011417477, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1011417477, label %15
    i32 1271295534, label %.outer.backedge
    i32 -1093877697, label %18
    i32 -214320521, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1271295534, i32 -214320521
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1271295534, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1300946222, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1300946222, label %14
    i32 -1436319903, label %17
    i32 1282737541, label %29
    i32 -83680915, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1436319903, i32 -83680915
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1282737541, i32 -83680915
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1436319903, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1487004194, i32 169459895
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 118067942, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 118067942, label %14
    i32 -462361092, label %.outer.backedge
    i32 1487004194, label %17
    i32 169459895, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -462361092, i32 169459895
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -462361092, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.C*, %struct.C** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.C* %7, %struct.C** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.C*, %struct.C** %5, align 8
  %7 = ptrtoint %struct.C* %6 to i64
  %8 = ptrtoint %struct.C* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.C* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1538355300, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1538355300, label %16
    i32 1780004267, label %19
    i32 7932781, label %29
    i32 861665652, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1780004267, i32 861665652
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 7932781, i32 861665652
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1780004267, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.C* %3, %struct.C** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.C* %3, %struct.C** %5, align 8
  %6 = getelementptr inbounds %struct.C, %struct.C* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.C* %6, %struct.C** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 891286093, i32 1863523854
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -304463845, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -304463845, label %15
    i32 2068761963, label %.outer.backedge
    i32 891286093, label %18
    i32 1863523854, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2068761963, i32 1863523854
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2068761963, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.79, align 4
  %9 = load i32, i32* @y.80, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -1930706, %2 ], [ -437074859, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.C* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -1930706, label %16
    i32 -880036913, label %19
    i32 475837039, label %32
    i32 -1384098932, label %34
    i32 3919113, label %.outer.outer.backedge
    i32 -437074859, label %38
    i32 -727772804, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -880036913, i32 -727772804
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.79, align 4
  %24 = load i32, i32* @y.80, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 475837039, i32 -727772804
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1384098932, i32 3919113
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.C* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.C* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -880036913, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.C* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.83, align 4
  %9 = load i32, i32* @y.84, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 528329042, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 528329042, label %16
    i32 -187074955, label %19
    i32 -981994868, label %33
    i32 -2130049645, label %35
    i32 320475005, label %45
    i32 2042642717, label %53
    i32 1789205779, label %46
    i32 -1943263091, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -187074955, i32 -1943263091
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.83, align 4
  %25 = load i32, i32* @y.84, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -981994868, i32 -1943263091
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -2130049645, i32 1789205779
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.83, align 4
  %37 = load i32, i32* @y.84, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 320475005, i32 2042642717
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = mul i64 %47, 48
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.C*
  ret %struct.C* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -187074955, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C* %0, i64 %1)
  ret %struct.C* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -233276262, i32 -270976839
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1704815323, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1704815323, label %15
    i32 537800451, label %.outer.backedge
    i32 -233276262, label %18
    i32 -270976839, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 537800451, i32 -270976839
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 537800451, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %0, i64 %1)
  ret %struct.C* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.93, align 4
  %.pre18 = load i32, i32* @y.94, align 4
  %3 = add i32 %.pre, -1
  %4 = mul i32 %3, %.pre
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %.pre18, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %9, %2
  br label %.preheader15

9:                                                ; preds = %40
  %10 = add i32 %25, -1
  %11 = mul i32 %10, %25
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %26, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader15.preheader

.critedge:                                        ; preds = %2, %9
  %.024 = phi %struct.C* [ %42, %9 ], [ %0, %2 ]
  %.0923 = phi i64 [ %41, %9 ], [ %1, %2 ]
  %.not = icmp eq i64 %.0923, 0
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %.critedge
  %16 = tail call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %.024) #14
  %17 = load i32, i32* @x.93, align 4
  %18 = load i32, i32* @y.94, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %struct.C* [ %16, %.preheader ], [ %45, %.lr.ph ]
  tail call void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C* %.lcssa)
  %25 = load i32, i32* @x.93, align 4
  %26 = load i32, i32* @y.94, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = icmp ne i32 %29, 0
  %34 = xor i1 %31, %33
  %35 = xor i1 %34, true
  %.not12 = xor i1 %33, true
  %36 = and i1 %31, %.not12
  %37 = or i1 %36, %35
  br label %38

38:                                               ; preds = %._crit_edge, %38
  br i1 %37, label %39, label %38

39:                                               ; preds = %38
  br i1 %32, label %40, label %54

40:                                               ; preds = %54, %39
  %.110 = phi i64 [ %.0923, %39 ], [ %55, %54 ]
  %.1 = phi %struct.C* [ %.024, %39 ], [ %56, %54 ]
  %41 = add i64 %.110, -1
  %42 = getelementptr inbounds %struct.C, %struct.C* %.1, i64 1
  br i1 %32, label %9, label %54

43:                                               ; preds = %.critedge
  ret %struct.C* %.024

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  br label %.preheader15, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %44 = tail call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* nonnull dereferenceable(48) %.024) #14
  %45 = tail call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* nonnull dereferenceable(48) %.024) #14
  %46 = load i32, i32* @x.93, align 4
  %47 = load i32, i32* @y.94, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %40, %39
  %.211 = phi i64 [ %41, %40 ], [ %.0923, %39 ]
  %.2 = phi %struct.C* [ %42, %40 ], [ %.024, %39 ]
  %55 = add i64 %.211, -1
  %56 = getelementptr inbounds %struct.C, %struct.C* %.2, i64 1
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.95, align 4
  %5 = load i32, i32* @y.96, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %struct.C* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -512931064, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -512931064, label %13
    i32 587237990, label %16
    i32 1960087753, label %26
    i32 1603155480, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 587237990, i32 1603155480
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @_ZN1CC2Ev(%struct.C* %0) #14
  %17 = load i32, i32* @x.95, align 4
  %18 = load i32, i32* @y.96, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1960087753, i32 1603155480
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  tail call void @_ZN1CC2Ev(%struct.C* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 587237990, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %0) local_unnamed_addr #5 comdat {
  ret %struct.C* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1309015517, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1309015517, label %13
    i32 -277906933, label %16
    i32 -922540659, label %26
    i32 2036314230, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -277906933, i32 2036314230
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %0, %struct.C* %1)
  %17 = load i32, i32* @x.99, align 4
  %18 = load i32, i32* @y.100, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -922540659, i32 2036314230
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %0, %struct.C* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -277906933, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1CC2Ev(%struct.C* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.103, align 4
  %5 = load i32, i32* @y.104, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1128199459, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1128199459, label %13
    i32 105508557, label %16
    i32 -1532849321, label %26
    i32 -371330179, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 105508557, i32 -371330179
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %11) #14
  %17 = load i32, i32* @x.103, align 4
  %18 = load i32, i32* @y.104, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1532849321, i32 -371330179
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 105508557, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.105, align 4
  %5 = load i32, i32* @y.106, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaI1REC2Ev(%"class.std::allocator.2"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1REC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1REC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1REC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %0, %struct.C* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.05.ph = phi %struct.C* [ %28, %27 ], [ %0, %2 ]
  %.not = icmp eq %struct.C* %.05.ph, %1
  %3 = select i1 %.not, i32 -1210440693, i32 -613338640
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1546304265, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 1546304265, label %.outer7.backedge
    i32 -613338640, label %5
    i32 643082698, label %15
    i32 -901973097, label %26
    i32 -88657679, label %27
    i32 -1210440693, label %29
    i32 2129543132, label %30
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.115, align 4
  %7 = load i32, i32* @y.116, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 643082698, i32 2129543132
  br label %.outer7.backedge

15:                                               ; preds = %4
  %16 = tail call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %.05.ph) #14
  tail call void @_ZSt8_DestroyI1CEvPT_(%struct.C* %16)
  %17 = load i32, i32* @x.115, align 4
  %18 = load i32, i32* @y.116, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -901973097, i32 2129543132
  br label %.outer7.backedge

26:                                               ; preds = %4
  br label %.outer7.backedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.C, %struct.C* %.05.ph, i64 1
  br label %.outer

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  %31 = tail call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %.05.ph) #14
  tail call void @_ZSt8_DestroyI1CEvPT_(%struct.C* %31)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %30, %26, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %25, %15 ], [ -88657679, %26 ], [ 643082698, %30 ], [ %3, %4 ]
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1CEvPT_(%struct.C* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN1CD2Ev(%struct.C* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1CD2Ev(%struct.C* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.C, %struct.C* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorI1RSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.121, align 4
  %3 = load i32, i32* @y.122, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.R*, %struct.R** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.R*, %struct.R** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #14
  %17 = load i32, i32* @x.121, align 4
  %18 = load i32, i32* @y.122, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %13, %struct.R* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.121, align 4
  %29 = load i32, i32* @y.122, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #14
  %38 = load i32, i32* @x.121, align 4
  %39 = load i32, i32* @y.122, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #14
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #14
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %0, %struct.R* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1672267774, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1672267774, label %14
    i32 1506414058, label %17
    i32 2011269941, label %27
    i32 -1434912651, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1506414058, i32 -1434912651
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %0, %struct.R* %1)
  %18 = load i32, i32* @x.123, align 4
  %19 = load i32, i32* @y.124, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2011269941, i32 -1434912651
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %0, %struct.R* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1506414058, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.R*, %struct.R** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.R*, %struct.R** %5, align 8
  %7 = ptrtoint %struct.R* %6 to i64
  %8 = ptrtoint %struct.R* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.R* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %0, %struct.R* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R* %0, %struct.R* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R* %0, %struct.R* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.R* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.R**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.133, align 4
  %11 = load i32, i32* @y.134, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 574024318, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 574024318, label %18
    i32 -1601863403, label %21
    i32 164658064, label %35
    i32 734402491, label %37
    i32 -171279436, label %41
    i32 -1026965203, label %51
    i32 -884496354, label %61
    i32 -949098859, label %62
    i32 513042189, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1026965203, %63 ], [ -1601863403, %62 ], [ %60, %51 ], [ %50, %41 ], [ -171279436, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1601863403, i32 -949098859
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.R*, align 8
  store %struct.R** %22, %struct.R*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.R**, %struct.R*** %7, align 8
  store %struct.R* %1, %struct.R** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.3 = load volatile %struct.R**, %struct.R*** %7, align 8
  %24 = load %struct.R*, %struct.R** %.0..0..0.3, align 8
  %25 = icmp ne %struct.R* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.133, align 4
  %27 = load i32, i32* @y.134, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 164658064, i32 -949098859
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 734402491, i32 -171279436
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.4 = load volatile %struct.R**, %struct.R*** %7, align 8
  %39 = load %struct.R*, %struct.R** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %38, %struct.R* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.133, align 4
  %43 = load i32, i32* @y.134, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1026965203, i32 513042189
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.133, align 4
  %53 = load i32, i32* @y.134, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -884496354, i32 513042189
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.135, align 4
  %5 = load i32, i32* @y.136, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1210028089, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1210028089, label %13
    i32 -560656708, label %16
    i32 1177782456, label %26
    i32 -1515266251, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -560656708, i32 -1515266251
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %11) #14
  %17 = load i32, i32* @x.135, align 4
  %18 = load i32, i32* @y.136, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1177782456, i32 -1515266251
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -560656708, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.R* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.R* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.R* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.R* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1RED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.C* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.C*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.C* %1, %struct.C** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -503905365, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -503905365, label %7
    i32 -1883540911, label %9
    i32 -1196722819, label %11
    i32 -1164691561, label %21
    i32 -1863536681, label %31
    i32 -1849280880, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.C*, %struct.C** %4, align 8
  %.not = icmp eq %struct.C* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1196722819, i32 -1883540911
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.C* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.145, align 4
  %13 = load i32, i32* @y.146, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1164691561, i32 -1849280880
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.145, align 4
  %23 = load i32, i32* @y.146, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1863536681, i32 -1849280880
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1196722819, %9 ], [ %20, %11 ], [ %30, %21 ], [ -1164691561, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.C* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.C* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.C* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.C* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %0, %struct.C* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.151, align 4
  %7 = load i32, i32* @y.152, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1089945654, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1089945654, label %14
    i32 298303401, label %17
    i32 -809728900, label %27
    i32 -772621605, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 298303401, i32 -772621605
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %0, %struct.C* %1)
  %18 = load i32, i32* @x.151, align 4
  %19 = load i32, i32* @y.152, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -809728900, i32 -772621605
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %0, %struct.C* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 298303401, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.R* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.R*, %struct.R** %6, align 8
  store %struct.R* %7, %struct.R** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.R*, %struct.R** %8, align 8
  store %struct.R* %9, %struct.R** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1495200598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1495200598, label %11
    i32 562057316, label %13
    i32 1754845588, label %23
    i32 2116171565, label %40
    i32 -1720449108, label %41
    i32 1471193213, label %51
    i32 -43584698, label %62
    i32 -1824961864, label %63
    i32 -1141107654, label %73
    i32 1111878657, label %83
    i32 680329030, label %84
    i32 -1455333147, label %92
    i32 -1135316810, label %94
  ]

.backedge:                                        ; preds = %10, %94, %92, %84, %73, %63, %62, %51, %41, %40, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1141107654, %94 ], [ 1471193213, %92 ], [ 1754845588, %84 ], [ %82, %73 ], [ %72, %63 ], [ -1824961864, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1824961864, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.R*, %struct.R** %4, align 8
  %.0..0..0.16 = load volatile %struct.R*, %struct.R** %3, align 8
  %.not = icmp eq %struct.R* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 -1720449108, i32 562057316
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.153, align 4
  %15 = load i32, i32* @y.154, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1754845588, i32 680329030
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.R*, %struct.R** %25, align 8
  %27 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, %struct.R* %26, %struct.R* nonnull dereferenceable(24) %27)
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.R*, %struct.R** %28, align 8
  %30 = getelementptr inbounds %struct.R, %struct.R* %29, i64 1
  store %struct.R* %30, %struct.R** %28, align 8
  %31 = load i32, i32* @x.153, align 4
  %32 = load i32, i32* @y.154, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2116171565, i32 680329030
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.153, align 4
  %43 = load i32, i32* @y.154, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1471193213, i32 -1455333147
  br label %.backedge

51:                                               ; preds = %10
  %52 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %1) #14
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.10, %struct.R* nonnull dereferenceable(24) %52)
  %53 = load i32, i32* @x.153, align 4
  %54 = load i32, i32* @y.154, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -43584698, i32 -1455333147
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.153, align 4
  %65 = load i32, i32* @y.154, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1141107654, i32 -1135316810
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.153, align 4
  %75 = load i32, i32* @y.154, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1111878657, i32 -1135316810
  br label %.backedge

83:                                               ; preds = %10
  ret void

84:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %85 = bitcast %"class.std::vector.0"* %.0..0..0.11 to %"class.std::allocator.2"*
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %87 = load %struct.R*, %struct.R** %86, align 8
  %88 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %85, %struct.R* %87, %struct.R* nonnull dereferenceable(24) %88)
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %90 = load %struct.R*, %struct.R** %89, align 8
  %91 = getelementptr inbounds %struct.R, %struct.R* %90, i64 1
  store %struct.R* %91, %struct.R** %89, align 8
  br label %.backedge

92:                                               ; preds = %10
  %93 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %1) #14
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.14, %struct.R* nonnull dereferenceable(24) %93)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_(%struct.R* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %struct.R* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.R* %1, %struct.R* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.R* %1, %struct.R* nonnull dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %struct.R* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.R* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %7 = tail call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  %8 = getelementptr inbounds %struct.R, %struct.R* %5, i64 %7
  %9 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %1) #14
  invoke void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.R* %8, %struct.R* nonnull dereferenceable(24) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.R*, %struct.R** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.R*, %struct.R** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #14
  %16 = invoke %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R* %12, %struct.R* %14, %struct.R* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.R, %struct.R* %16, i64 1
  %19 = load i32, i32* @x.161, align 4
  %20 = load i32, i32* @y.162, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre35 = load %struct.R*, %struct.R** %11, align 8
  %.pre36 = load %struct.R*, %struct.R** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge37

27:                                               ; preds = %10, %2
  %.0 = phi %struct.R* [ null, %10 ], [ %5, %2 ]
  %28 = load i32, i32* @x.161, align 4
  %29 = load i32, i32* @y.162, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %105

36:                                               ; preds = %105, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %105

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #14
  %.not = icmp eq %struct.R* %.0, null
  br i1 %.not, label %41, label %65

41:                                               ; preds = %38
  %42 = tail call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  %43 = getelementptr inbounds %struct.R, %struct.R* %5, i64 %42
  invoke void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.R* %43)
          to label %44 unwind label %53

44:                                               ; preds = %41
  %45 = load i32, i32* @x.161, align 4
  %46 = load i32, i32* @y.162, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader30

53:                                               ; preds = %71, %.critedge25, %65, %41
  %54 = load i32, i32* @x.161, align 4
  %55 = load i32, i32* @y.162, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %107

62:                                               ; preds = %107, %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br i1 %61, label %64, label %107

64:                                               ; preds = %62
  invoke void @__cxa_end_catch()
          to label %72 unwind label %101

65:                                               ; preds = %38
  %66 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #14
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %5, %struct.R* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %66)
          to label %..critedge_crit_edge unwind label %53

..critedge_crit_edge:                             ; preds = %65
  %.pre = load i32, i32* @x.161, align 4
  %.pre34 = load i32, i32* @y.162, align 4
  %.pre40 = add i32 %.pre, -1
  %.pre41 = mul i32 %.pre40, %.pre
  %.pre43 = and i32 %.pre41, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %44
  %.pre-phi44 = phi i32 [ %.pre43, %..critedge_crit_edge ], [ %49, %44 ]
  %67 = phi i32 [ %.pre34, %..critedge_crit_edge ], [ %46, %44 ]
  %68 = icmp eq i32 %.pre-phi44, 0
  %69 = icmp slt i32 %67, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge25, label %.preheader29

.critedge25:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.R* %5, i64 %3)
          to label %71 unwind label %53

71:                                               ; preds = %.critedge25
  invoke void @__cxa_rethrow() #16
          to label %104 unwind label %53

72:                                               ; preds = %64
  %73 = load i32, i32* @x.161, align 4
  %74 = load i32, i32* @y.162, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge26, label %.preheader

._crit_edge:                                      ; preds = %17, %._crit_edge37
  %81 = phi %struct.R* [ %18, %._crit_edge37 ], [ %.pre36, %17 ]
  %82 = phi %struct.R* [ %5, %._crit_edge37 ], [ %.pre35, %17 ]
  %83 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #14
  tail call void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %82, %struct.R* %81, %"class.std::allocator.2"* nonnull dereferenceable(1) %83)
  %84 = load %struct.R*, %struct.R** %11, align 8
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %86 = load %struct.R*, %struct.R** %85, align 8
  %87 = ptrtoint %struct.R* %86 to i64
  %88 = ptrtoint %struct.R* %84 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.R* %84, i64 %90)
  store %struct.R* %5, %struct.R** %11, align 8
  store %struct.R* %18, %struct.R** %13, align 8
  %91 = getelementptr inbounds %struct.R, %struct.R* %5, i64 %3
  store %struct.R* %91, %struct.R** %85, align 8
  %92 = load i32, i32* @x.161, align 4
  %93 = load i32, i32* @y.162, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %._crit_edge37

100:                                              ; preds = %._crit_edge
  ret void

.critedge26:                                      ; preds = %72
  resume { i8*, i32 } %63

101:                                              ; preds = %64
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  tail call void @__clang_call_terminate(i8* %103) #15
  unreachable

104:                                              ; preds = %71
  unreachable

105:                                              ; preds = %36, %27
  %106 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

.preheader30:                                     ; preds = %44, %.preheader30
  br label %.preheader30, !llvm.loop !19

107:                                              ; preds = %62, %53
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %62

.preheader29:                                     ; preds = %.critedge, %.preheader29
  br label %.preheader29, !llvm.loop !20

.preheader:                                       ; preds = %72, %.preheader
  br label %.preheader, !llvm.loop !21

._crit_edge37:                                    ; preds = %17, %._crit_edge
  %109 = phi %struct.R* [ %18, %._crit_edge ], [ %.pre36, %17 ]
  %110 = phi %struct.R* [ %5, %._crit_edge ], [ %.pre35, %17 ]
  %111 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #14
  tail call void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %110, %struct.R* %109, %"class.std::allocator.2"* nonnull dereferenceable(1) %111)
  %112 = load %struct.R*, %struct.R** %11, align 8
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %114 = load %struct.R*, %struct.R** %113, align 8
  %115 = ptrtoint %struct.R* %114 to i64
  %116 = ptrtoint %struct.R* %112 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  tail call void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %4, %struct.R* %112, i64 %118)
  store %struct.R* %5, %struct.R** %11, align 8
  store %struct.R* %18, %struct.R** %13, align 8
  %119 = getelementptr inbounds %struct.R, %struct.R* %5, i64 %3
  store %struct.R* %119, %struct.R** %113, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.R* %1, %struct.R* dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.163, align 4
  %7 = load i32, i32* @y.164, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.R* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 153867212, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 153867212, label %14
    i32 -1082131280, label %17
    i32 -966423195, label %29
    i32 967912885, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1082131280, i32 967912885
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %2) #14
  %19 = bitcast %struct.R* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %.cast, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i32, i32* @x.163, align 4
  %21 = load i32, i32* @y.164, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -966423195, i32 967912885
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* nonnull dereferenceable(24) %2) #14
  %32 = bitcast %struct.R* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %.cast, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1082131280, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.165, align 4
  %15 = load i32, i32* @y.166, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.027 = phi i32 [ 2083040042, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 2083040042, label %22
    i32 -1946779284, label %25
    i32 -340485334, label %44
    i32 523314200, label %46
    i32 914204983, label %48
    i32 502362407, label %58
    i32 -1794832855, label %68
    i32 1287716266, label %81
    i32 -1563385279, label %83
    i32 -1489447245, label %85
    i32 180057583, label %95
    i32 -1823932372, label %106
    i32 -850443106, label %107
    i32 -2015075263, label %108
    i32 955836121, label %111
    i32 424631298, label %113
  ]

.backedge:                                        ; preds = %21, %113, %111, %108, %106, %95, %85, %83, %81, %68, %58, %48, %44, %25, %22
  %.027.be = phi i32 [ %.027, %21 ], [ 180057583, %113 ], [ -1794832855, %111 ], [ -1946779284, %108 ], [ -850443106, %106 ], [ %105, %95 ], [ %94, %85 ], [ -850443106, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %48 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0..0..0.26, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %84, %83 ], [ %.0, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1946779284, i32 -2015075263
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.16) #14
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #14
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.165, align 4
  %36 = load i32, i32* @y.166, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -340485334, i32 -2015075263
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.24, i32 523314200, i32 914204983
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %47 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %47) #16
  unreachable

48:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %49 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #14
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.19) #14
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %50, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %55 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.20) #14
  %56 = icmp ult i64 %54, %55
  %57 = select i1 %56, i32 -1563385279, i32 502362407
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.165, align 4
  %60 = load i32, i32* @y.166, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1794832855, i32 955836121
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %70 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.21) #14
  %71 = icmp ugt i64 %69, %70
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.165, align 4
  %73 = load i32, i32* @y.166, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1287716266, i32 955836121
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.25, i32 -1563385279, i32 -1489447245
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %84 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.22) #14
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.165, align 4
  %87 = load i32, i32* @y.166, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 180057583, i32 424631298
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.11, align 8
  store i64 %96, i64* %4, align 8
  %97 = load i32, i32* @x.165, align 4
  %98 = load i32, i32* @y.166, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1823932372, i32 424631298
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  br label %.backedge

107:                                              ; preds = %21
  ret i64 %.0

108:                                              ; preds = %21
  %109 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #14
  %110 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #14
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %112 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.23) #14
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.167, align 4
  %10 = load i32, i32* @y.168, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 926749145, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %struct.R* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 926749145, label %17
    i32 -344377334, label %20
    i32 -1248839165, label %33
    i32 -1315134579, label %35
    i32 1828036622, label %39
    i32 -17159910, label %40
    i32 1551724806, label %50
    i32 -512039238, label %60
    i32 -1745655865, label %61
    i32 101772754, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %50, %40, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 1551724806, %62 ], [ -344377334, %61 ], [ %59, %50 ], [ %49, %40 ], [ -17159910, %39 ], [ -17159910, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %struct.R* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ null, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -344377334, i32 -1745655865
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.167, align 4
  %25 = load i32, i32* @y.168, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1248839165, i32 -1745655865
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -1315134579, i32 1828036622
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  store %struct.R* %.0, %struct.R** %3, align 8
  %41 = load i32, i32* @x.167, align 4
  %42 = load i32, i32* @y.168, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1551724806, i32 101772754
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.167, align 4
  %52 = load i32, i32* @y.168, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -512039238, i32 101772754
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.R*, %struct.R** %3, align 8
  ret %struct.R* %.0..0..0.8

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1890209357, i32 471085853
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 954188851, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 954188851, label %17
    i32 -256877419, label %20
    i32 -1890209357, label %27
    i32 471085853, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -256877419, i32 471085853
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.R*, %struct.R** %12, align 8
  %22 = load %struct.R*, %struct.R** %13, align 8
  %23 = ptrtoint %struct.R* %21 to i64
  %24 = ptrtoint %struct.R* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -256877419, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R* %0, %struct.R* %1, %struct.R* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %0)
  %6 = tail call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %1)
  %7 = tail call %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R* %5, %struct.R* %6, %struct.R* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %struct.R* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.R* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1320359149, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1320359149, label %13
    i32 -1783979897, label %16
    i32 -155443540, label %26
    i32 -519621368, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1783979897, i32 -519621368
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.R* %1)
  %17 = load i32, i32* @x.173, align 4
  %18 = load i32, i32* @y.174, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -155443540, i32 -519621368
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, %struct.R* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1783979897, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1521487992, %2 ], [ -2067777211, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1521487992, label %8
    i32 -1952667158, label %.outer.backedge
    i32 1331236677, label %11
    i32 -2067777211, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1952667158, i32 1331236677
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.185, align 4
  %7 = load i32, i32* @y.186, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.R* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -952259020, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -952259020, label %14
    i32 -295477733, label %17
    i32 -442190863, label %28
    i32 -1220551337, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -295477733, i32 -1220551337
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.185, align 4
  %20 = load i32, i32* @y.186, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -442190863, i32 -1220551337
  br label %.outer

28:                                               ; preds = %13
  store %struct.R* %.ph, %struct.R** %3, align 8
  %.0..0..0.2 = load volatile %struct.R*, %struct.R** %3, align 8
  ret %struct.R* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -295477733, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.187, align 4
  %9 = load i32, i32* @y.188, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1769149327, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1769149327, label %16
    i32 -97212467, label %19
    i32 -860393595, label %33
    i32 971671503, label %35
    i32 1180937494, label %45
    i32 -954576724, label %53
    i32 -732067845, label %46
    i32 -1765484672, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -97212467, i32 -1765484672
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.187, align 4
  %25 = load i32, i32* @y.188, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -860393595, i32 -1765484672
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 971671503, i32 -732067845
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.187, align 4
  %37 = load i32, i32* @y.188, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1180937494, i32 -954576724
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = mul i64 %47, 24
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.R*
  ret %struct.R* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -97212467, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R* %0, %struct.R* %1, %struct.R* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.R* @_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %0, %struct.R* %1, %struct.R* %2)
  ret %struct.R* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.R*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.191, align 4
  %6 = load i32, i32* @y.192, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1496632285, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1496632285, label %13
    i32 2146148982, label %16
    i32 -284397434, label %29
    i32 -795264020, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2146148982, i32 -795264020
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.R* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.R*, %struct.R** %18, align 8
  store %struct.R* %19, %struct.R** %2, align 8
  %20 = load i32, i32* @x.191, align 4
  %21 = load i32, i32* @y.192, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -284397434, i32 -795264020
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.R* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 2146148982, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %0, %struct.R* %1, %struct.R* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.R* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_(%struct.R* %0, %struct.R* %1, %struct.R* %2)
  ret %struct.R* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_(%struct.R* %0, %struct.R* %1, %struct.R* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.R* @_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %0, %struct.R* %1, %struct.R* %2)
  ret %struct.R* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %0, %struct.R* %1, %struct.R* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R* %0)
  %5 = tail call %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R* %1)
  %6 = tail call %struct.R* @_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %4, %struct.R* %5, %struct.R* %2)
  ret %struct.R* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %0, %struct.R* %1, %struct.R* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %0)
  %5 = tail call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %1)
  %6 = tail call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %2)
  %7 = tail call %struct.R* @_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %4, %struct.R* %5, %struct.R* %6)
  ret %struct.R* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.R* @_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_(%struct.R* %0)
  ret %struct.R* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %0, %struct.R* %1, %struct.R* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R* %0, %struct.R* %1, %struct.R* %2)
  ret %struct.R* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R* %0)
  ret %struct.R* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R* %0, %struct.R* %1, %struct.R* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.R* %1 to i64
  %6 = ptrtoint %struct.R* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.R* %2 to i8*
  %10 = bitcast %struct.R* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1018755101, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1018755101, label %12
    i32 733872717, label %14
    i32 1005973779, label %24
    i32 440586107, label %.outer.backedge
    i32 666479356, label %34
    i32 -1270251105, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 666479356, i32 733872717
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.207, align 4
  %16 = load i32, i32* @y.208, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1005973779, i32 -1270251105
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.207, align 4
  %26 = load i32, i32* @y.208, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 440586107, i32 -1270251105
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.R, %struct.R* %2, i64 %8
  ret %struct.R* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ 1005973779, %36 ], [ 666479356, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.R*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.209, align 4
  %6 = load i32, i32* @y.210, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1582559079, i32 -628076297
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1962714701, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1962714701, label %15
    i32 -1013431342, label %.outer.backedge
    i32 1582559079, label %18
    i32 -628076297, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1013431342, i32 -628076297
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.R* %0, %struct.R** %2, align 8
  %.0..0..0.2 = load volatile %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1013431342, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_(%struct.R* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.R* %0, %struct.R** %3, align 8
  %4 = call %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.R* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"* %0, %struct.R* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.R* %1, %struct.R** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.R* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaI1SEC2Ev(%"class.std::allocator.7"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %0, %struct.S* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %0, %struct.S* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.229, align 4
  %6 = load i32, i32* @y.230, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 111499144, i32 -1286640266
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1856870630, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1856870630, label %15
    i32 -37233275, label %.outer.backedge
    i32 111499144, label %18
    i32 -1286640266, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -37233275, i32 -1286640266
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.7"** %2 to %"struct.std::_Vector_base.6"**
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -37233275, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.S*, %struct.S** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = ptrtoint %struct.S* %6 to i64
  %8 = ptrtoint %struct.S* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* nonnull %0, %struct.S* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.231, align 4
  %13 = load i32, i32* @y.232, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.231, align 4
  %22 = load i32, i32* @y.232, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %0, %struct.S* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S* %0, %struct.S* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S* %0, %struct.S* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %0, %struct.S* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.S**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.237, align 4
  %11 = load i32, i32* @y.238, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2021328510, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2021328510, label %18
    i32 -606012401, label %21
    i32 1792768012, label %35
    i32 1577711368, label %37
    i32 -1414803438, label %41
    i32 1939152076, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -606012401, i32 1939152076
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.S*, align 8
  store %struct.S** %22, %struct.S*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.S**, %struct.S*** %7, align 8
  store %struct.S* %1, %struct.S** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  %.0..0..0.3 = load volatile %struct.S**, %struct.S*** %7, align 8
  %24 = load %struct.S*, %struct.S** %.0..0..0.3, align 8
  %25 = icmp ne %struct.S* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.237, align 4
  %27 = load i32, i32* @y.238, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1792768012, i32 1939152076
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1577711368, i32 -1414803438
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.7 to %"class.std::allocator.7"*
  %.0..0..0.4 = load volatile %struct.S**, %struct.S*** %7, align 8
  %39 = load %struct.S*, %struct.S** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %38, %struct.S* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -1414803438, %37 ], [ -606012401, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaI1SED2Ev(%"class.std::allocator.7"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, %struct.S* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %struct.S* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %0, %struct.S* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.243, align 4
  %7 = load i32, i32* @y.244, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.S* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 436590077, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 436590077, label %14
    i32 135676689, label %17
    i32 199354234, label %27
    i32 -1148529551, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 135676689, i32 -1148529551
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.243, align 4
  %19 = load i32, i32* @y.244, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 199354234, i32 -1148529551
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 135676689, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::vector.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2EOS2_(%"class.std::vector.5"* %0, %"class.std::vector.5"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.251, align 4
  %6 = load i32, i32* @y.252, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -64398112, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -64398112, label %13
    i32 -1878711575, label %16
    i32 -1712639466, label %28
    i32 215294879, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1878711575, i32 215294879
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* nonnull dereferenceable(24) %1) #14
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %.cast, %"struct.std::_Vector_base.6"* nonnull dereferenceable(24) %18) #14
  %19 = load i32, i32* @x.251, align 4
  %20 = load i32, i32* @y.252, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1712639466, i32 215294879
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* nonnull dereferenceable(24) %1) #14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %30, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %.cast, %"struct.std::_Vector_base.6"* nonnull dereferenceable(24) %31) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1878711575, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #6 {
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %0, %struct.S* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %2, %struct.S** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i64 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %2, %struct.S** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i64 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %1) #14
  %5 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* nonnull dereferenceable(1) %4) #14
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %5) #14
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* nonnull dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.261, align 4
  %6 = load i32, i32* @y.262, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -38656186, i32 847235993
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1838117721, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1838117721, label %15
    i32 -84513773, label %.outer.backedge
    i32 -38656186, label %18
    i32 847235993, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -84513773, i32 847235993
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -84513773, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %4) #14
  %5 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %3, %struct.S** nonnull dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** nonnull dereferenceable(8) %5, %struct.S** nonnull dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** nonnull dereferenceable(8) %7, %struct.S** nonnull dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.267, align 4
  %6 = load i32, i32* @y.268, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %12 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1209663814, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1209663814, label %14
    i32 -697610578, label %17
    i32 -60900111, label %27
    i32 237797617, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -697610578, i32 237797617
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %.cast, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %12) #14
  %18 = load i32, i32* @x.267, align 4
  %19 = load i32, i32* @y.268, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -60900111, i32 237797617
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %.cast, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -697610578, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.269, align 4
  %6 = load i32, i32* @y.270, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1972182538, i32 -233361361
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 99232475, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 99232475, label %15
    i32 295231269, label %.outer.backedge
    i32 1972182538, label %18
    i32 -233361361, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 295231269, i32 -233361361
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 295231269, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %0, %struct.S** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.271, align 4
  %6 = load i32, i32* @y.272, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -954235341, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -954235341, label %13
    i32 1696408192, label %16
    i32 1480421466, label %33
    i32 -621737628, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1696408192, i32 -621737628
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %struct.S*, align 8
  %18 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** nonnull dereferenceable(8) %0) #14
  %19 = load %struct.S*, %struct.S** %18, align 8
  store %struct.S* %19, %struct.S** %17, align 8
  %20 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** nonnull dereferenceable(8) %1) #14
  %21 = load %struct.S*, %struct.S** %20, align 8
  store %struct.S* %21, %struct.S** %0, align 8
  %22 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** nonnull dereferenceable(8) %17) #14
  %23 = load %struct.S*, %struct.S** %22, align 8
  store %struct.S* %23, %struct.S** %1, align 8
  %24 = load i32, i32* @x.271, align 4
  %25 = load i32, i32* @y.272, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1480421466, i32 -621737628
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %struct.S*, align 8
  %36 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** nonnull dereferenceable(8) %0) #14
  %37 = load %struct.S*, %struct.S** %36, align 8
  store %struct.S* %37, %struct.S** %35, align 8
  %38 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** nonnull dereferenceable(8) %1) #14
  %39 = load %struct.S*, %struct.S** %38, align 8
  store %struct.S* %39, %struct.S** %0, align 8
  %40 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** nonnull dereferenceable(8) %35) #14
  %41 = load %struct.S*, %struct.S** %40, align 8
  store %struct.S* %41, %struct.S** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1696408192, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.S**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.273, align 4
  %6 = load i32, i32* @y.274, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1752133966, i32 29906599
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -863854737, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -863854737, label %15
    i32 -1664051732, label %.outer.backedge
    i32 -1752133966, label %18
    i32 29906599, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1664051732, i32 29906599
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.S** %0, %struct.S*** %2, align 8
  %.0..0..0.2 = load volatile %struct.S**, %struct.S*** %2, align 8
  ret %struct.S** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1664051732, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %9 = alloca %struct.S*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.275, align 4
  %18 = load i32, i32* @y.276, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1201424933, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1201424933, label %25
    i32 -759112784, label %28
    i32 1522386514, label %52
    i32 1951549771, label %54
    i32 1078001236, label %55
    i32 -417163654, label %65
    i32 -1585636029, label %79
    i32 2027197397, label %80
    i32 780564088, label %90
    i32 1212599332, label %126
    i32 1294205201, label %128
    i32 2064384652, label %129
    i32 -14140334, label %132
    i32 1746877338, label %133
    i32 863034307, label %139
    i32 1442703013, label %144
  ]

.backedge:                                        ; preds = %24, %144, %139, %133, %129, %128, %126, %90, %80, %79, %65, %55, %54, %52, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 780564088, %144 ], [ -417163654, %139 ], [ -759112784, %133 ], [ 2027197397, %129 ], [ -14140334, %128 ], [ %127, %126 ], [ %125, %90 ], [ %89, %80 ], [ 2027197397, %79 ], [ %78, %65 ], [ %64, %55 ], [ -14140334, %54 ], [ %53, %52 ], [ %51, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -759112784, i32 1746877338
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %29, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %30, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca %struct.S, align 8
  store %struct.S* %34, %struct.S** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %35, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %36, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %37 = alloca %struct.S, align 8
  store %struct.S* %37, %struct.S** %6, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.2, i64 0, i32 0
  store %struct.S* %0, %struct.S** %39, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.10, i64 0, i32 0
  store %struct.S* %1, %struct.S** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %41 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.3) #14
  %42 = icmp slt i64 %41, 2
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.275, align 4
  %44 = load i32, i32* @y.276, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1522386514, i32 1746877338
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0.50, i32 1951549771, i32 1078001236
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i32, i32* @x.275, align 4
  %57 = load i32, i32* @y.276, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -417163654, i32 863034307
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %66 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.4) #14
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %66, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %67 = load i64, i64* %.0..0..0.17, align 8
  %68 = add i64 %67, -2
  %69 = sdiv i64 %68, 2
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %69, i64* %.0..0..0.22, align 8
  %70 = load i32, i32* @x.275, align 4
  %71 = load i32, i32* @y.276, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1585636029, i32 863034307
  br label %.backedge

79:                                               ; preds = %24
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.275, align 4
  %82 = load i32, i32* @y.276, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 780564088, i32 1442703013
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %91 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %92 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.5, i64 %91) #14
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.36, i64 0, i32 0
  store %struct.S* %92, %struct.S** %93, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %94 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.37) #14
  %95 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %94) #14
  %.0..0..0.32 = load volatile %struct.S*, %struct.S** %9, align 8
  %96 = bitcast %struct.S* %.0..0..0.32 to i8*
  %97 = bitcast %struct.S* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.6 to i64*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.40 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile %struct.S*, %struct.S** %9, align 8
  %103 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %.0..0..0.33) #14
  %.0..0..0.44 = load volatile %struct.S*, %struct.S** %6, align 8
  %104 = bitcast %struct.S* %.0..0..0.44 to i8*
  %105 = bitcast %struct.S* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0, i32 0
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %106, align 1
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.41, i64 0, i32 0
  %110 = load %struct.S*, %struct.S** %109, align 8
  %.0..0..0.45 = load volatile %struct.S*, %struct.S** %6, align 8
  %111 = bitcast %struct.S* %.0..0..0.45 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %struct.S, %struct.S* %.0..0..0.45, i64 0, i32 2
  %114 = load i64, i64* %113, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %110, i64 %101, i64 %102, i64 %112, i64 %114)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.25, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.275, align 4
  %118 = load i32, i32* @y.276, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1212599332, i32 1442703013
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.51, i32 1294205201, i32 2064384652
  br label %.backedge

128:                                              ; preds = %24
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.26, align 8
  %131 = add i64 %130, -1
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %131, i64* %.0..0..0.27, align 8
  br label %.backedge

132:                                              ; preds = %24
  ret void

133:                                              ; preds = %24
  %134 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %135 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %134, i64 0, i32 0
  store %struct.S* %0, %struct.S** %136, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %135, i64 0, i32 0
  store %struct.S* %1, %struct.S** %137, align 8
  %138 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %135, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %134) #14
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %140 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.7) #14
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %140, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.20, align 8
  %142 = add i64 %141, -2
  %143 = sdiv i64 %142, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %143, i64* %.0..0..0.28, align 8
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %146 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.8, i64 %145) #14
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.38, i64 0, i32 0
  store %struct.S* %146, %struct.S** %147, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %148 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.39) #14
  %149 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %148) #14
  %.0..0..0.34 = load volatile %struct.S*, %struct.S** %9, align 8
  %150 = bitcast %struct.S* %.0..0..0.34 to i8*
  %151 = bitcast %struct.S* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.9 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.42 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %struct.S*, %struct.S** %9, align 8
  %157 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %.0..0..0.35) #14
  %.0..0..0.46 = load volatile %struct.S*, %struct.S** %6, align 8
  %158 = bitcast %struct.S* %.0..0..0.46 to i8*
  %159 = bitcast %struct.S* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false)
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %160 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %161 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %162 = load i8, i8* %161, align 1
  store i8 %162, i8* %160, align 1
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.43, i64 0, i32 0
  %164 = load %struct.S*, %struct.S** %163, align 8
  %.0..0..0.47 = load volatile %struct.S*, %struct.S** %6, align 8
  %165 = bitcast %struct.S* %.0..0..0.47 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.S, %struct.S* %.0..0..0.47, i64 0, i32 2
  %168 = load i64, i64* %167, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %164, i64 %155, i64 %156, i64 %166, i64 %168)
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %0) #14
  %4 = load %struct.S*, %struct.S** %3, align 8
  %5 = tail call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %1) #14
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = ptrtoint %struct.S* %4 to i64
  %8 = ptrtoint %struct.S* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.S* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %struct.S*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = getelementptr inbounds %struct.S, %struct.S* %6, i64 %1
  store %struct.S* %7, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %3, %struct.S** nonnull dereferenceable(8) %4) #14
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i64 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = bitcast %struct.S* %7 to i64*
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %struct.S, %struct.S* %7, i64 0, i32 2
  store i64 %4, i64* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i64 0, i32 0
  %19 = add i64 %2, -2
  %20 = sdiv i64 %19, 2
  %21 = and i64 %2, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 853296215, i32 -996933505
  %24 = add i64 %2, -1
  %25 = sdiv i64 %24, 2
  br label %26

26:                                               ; preds = %.backedge, %5
  %.035 = phi i64 [ %1, %5 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %5 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1943230307, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1943230307, label %27
    i32 -630015792, label %30
    i32 1238551305, label %38
    i32 391794865, label %40
    i32 -350859964, label %50
    i32 1869262485, label %67
    i32 -1054681645, label %68
    i32 853296215, label %69
    i32 -684977241, label %72
    i32 2047248403, label %82
    i32 1821030864, label %102
    i32 -996933505, label %103
    i32 -1740016055, label %105
    i32 2136724399, label %113
  ]

.backedge:                                        ; preds = %26, %113, %105, %102, %82, %72, %69, %68, %67, %50, %40, %38, %30, %27
  %.035.be = phi i64 [ %.035, %26 ], [ %115, %113 ], [ %.035, %105 ], [ %.035, %102 ], [ %84, %82 ], [ %.035, %72 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %50 ], [ %.035, %40 ], [ %39, %38 ], [ %32, %30 ], [ %.035, %27 ]
  %.033.be = phi i64 [ %.033, %26 ], [ %116, %113 ], [ %.035, %105 ], [ %.033, %102 ], [ %85, %82 ], [ %.033, %72 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.035, %50 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %30 ], [ %.033, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 2047248403, %113 ], [ -350859964, %105 ], [ -996933505, %102 ], [ %101, %82 ], [ %81, %72 ], [ %71, %69 ], [ %23, %68 ], [ 1943230307, %67 ], [ %66, %50 ], [ %49, %40 ], [ 391794865, %38 ], [ %37, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i64 %.035, %25
  %29 = select i1 %28, i32 -630015792, i32 -1054681645
  br label %.backedge

30:                                               ; preds = %26
  %31 = shl i64 %.035, 1
  %32 = add i64 %31, 2
  %33 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %32) #14
  %34 = or i64 %31, 1
  %35 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %34) #14
  %36 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* %33, %struct.S* %35)
  %37 = select i1 %36, i32 1238551305, i32 391794865
  br label %.backedge

38:                                               ; preds = %26
  %39 = add i64 %.035, -1
  br label %.backedge

40:                                               ; preds = %26
  %41 = load i32, i32* @x.287, align 4
  %42 = load i32, i32* @y.288, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -350859964, i32 -1740016055
  br label %.backedge

50:                                               ; preds = %26
  %51 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.035) #14
  store %struct.S* %51, %struct.S** %17, align 8
  %52 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %8) #14
  %53 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %52) #14
  %54 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.033) #14
  store %struct.S* %54, %struct.S** %18, align 8
  %55 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %9) #14
  %56 = bitcast %struct.S* %55 to i8*
  %57 = bitcast %struct.S* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = load i32, i32* @x.287, align 4
  %59 = load i32, i32* @y.288, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1869262485, i32 -1740016055
  br label %.backedge

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  br label %.backedge

69:                                               ; preds = %26
  %70 = icmp eq i64 %.035, %20
  %71 = select i1 %70, i32 -684977241, i32 -996933505
  br label %.backedge

72:                                               ; preds = %26
  %73 = load i32, i32* @x.287, align 4
  %74 = load i32, i32* @y.288, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2047248403, i32 2136724399
  br label %.backedge

82:                                               ; preds = %26
  %83 = shl i64 %.035, 1
  %84 = add i64 %83, 2
  %85 = or i64 %83, 1
  %86 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %85) #14
  store %struct.S* %86, %struct.S** %15, align 8
  %87 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %10) #14
  %88 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %87) #14
  %89 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.033) #14
  store %struct.S* %89, %struct.S** %16, align 8
  %90 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %11) #14
  %91 = bitcast %struct.S* %90 to i8*
  %92 = bitcast %struct.S* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %93 = load i32, i32* @x.287, align 4
  %94 = load i32, i32* @y.288, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1821030864, i32 2136724399
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %.sroa.03.0.copyload = load %struct.S*, %struct.S** %12, align 8
  %104 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %7) #14
  %.sroa.01.0..sroa_cast = bitcast %struct.S* %104 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.S, %struct.S* %104, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %.sroa.03.0.copyload, i64 %.033, i64 %1, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

105:                                              ; preds = %26
  %106 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.035) #14
  store %struct.S* %106, %struct.S** %17, align 8
  %107 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %8) #14
  %108 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %107) #14
  %109 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.033) #14
  store %struct.S* %109, %struct.S** %18, align 8
  %110 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %9) #14
  %111 = bitcast %struct.S* %110 to i8*
  %112 = bitcast %struct.S* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %.backedge

113:                                              ; preds = %26
  %114 = shl i64 %.035, 1
  %115 = add i64 %114, 2
  %116 = or i64 %114, 1
  %117 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %116) #14
  store %struct.S* %117, %struct.S** %15, align 8
  %118 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %10) #14
  %119 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %118) #14
  %120 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6, i64 %.033) #14
  store %struct.S* %120, %struct.S** %16, align 8
  %121 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %11) #14
  %122 = bitcast %struct.S* %121 to i8*
  %123 = bitcast %struct.S* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  ret %struct.S** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %0, %struct.S** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.291, align 4
  %6 = load i32, i32* @y.292, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1850248903, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1850248903, label %14
    i32 639353968, label %17
    i32 2066855016, label %28
    i32 -841381028, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 639353968, i32 -841381028
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.S*, %struct.S** %1, align 8
  store %struct.S* %18, %struct.S** %12, align 8
  %19 = load i32, i32* @x.291, align 4
  %20 = load i32, i32* @y.292, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2066855016, i32 -841381028
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.S*, %struct.S** %1, align 8
  store %struct.S* %30, %struct.S** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 639353968, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  store %struct.S* %0, %struct.S** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.S* %1, %struct.S** %6, align 8
  %7 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %3) #14
  %8 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4) #14
  %.idx = getelementptr %struct.S, %struct.S* %7, i64 0, i32 2
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx1 = getelementptr %struct.S, %struct.S* %8, i64 0, i32 2
  %.idx1.val = load i64, i64* %.idx1, align 8
  %9 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(i64 %.idx.val, i64 %.idx1.val)
  ret i1 %9
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i64 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = bitcast %struct.S* %8 to i64*
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds %struct.S, %struct.S* %8, i64 0, i32 2
  store i64 %4, i64* %14, align 8
  %15 = add i64 %1, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i64 0, i32 0
  br label %19

19:                                               ; preds = %.backedge, %5
  %.021 = phi i64 [ %1, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %16, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -12168488, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -12168488, label %20
    i32 823794717, label %23
    i32 -1674022160, label %33
    i32 581734725, label %45
    i32 -456142370, label %46
    i32 20542501, label %48
    i32 -1993155, label %58
    i32 1098696530, label %77
    i32 365959881, label %78
    i32 -1453864068, label %85
    i32 420769126, label %88
  ]

.backedge:                                        ; preds = %19, %88, %85, %77, %58, %48, %46, %45, %33, %23, %20
  %.021.be = phi i64 [ %.021, %19 ], [ %.019, %88 ], [ %.021, %85 ], [ %.021, %77 ], [ %.019, %58 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %97, %88 ], [ %.019, %85 ], [ %.019, %77 ], [ %67, %58 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ -1993155, %88 ], [ -1674022160, %85 ], [ -12168488, %77 ], [ %76, %58 ], [ %57, %48 ], [ %47, %46 ], [ -456142370, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %77 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0..0..0.16, %45 ], [ %.0, %33 ], [ %.0, %23 ], [ false, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i64 %.021, %2
  %22 = select i1 %21, i32 823794717, i32 -456142370
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.295, align 4
  %25 = load i32, i32* @y.296, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1674022160, i32 -1453864068
  br label %.backedge

33:                                               ; preds = %19
  %34 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.019) #14
  %35 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.S* %34, %struct.S* nonnull dereferenceable(16) %8)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.295, align 4
  %37 = load i32, i32* @y.296, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 581734725, i32 -1453864068
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

46:                                               ; preds = %19
  %47 = select i1 %.0, i32 20542501, i32 365959881
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.295, align 4
  %50 = load i32, i32* @y.296, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1993155, i32 420769126
  br label %.backedge

58:                                               ; preds = %19
  %59 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.019) #14
  store %struct.S* %59, %struct.S** %17, align 8
  %60 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %9) #14
  %61 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %60) #14
  %62 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.021) #14
  store %struct.S* %62, %struct.S** %18, align 8
  %63 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %10) #14
  %64 = bitcast %struct.S* %63 to i8*
  %65 = bitcast %struct.S* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = add i64 %.019, -1
  %67 = sdiv i64 %66, 2
  %68 = load i32, i32* @x.295, align 4
  %69 = load i32, i32* @y.296, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1098696530, i32 420769126
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %8) #14
  %80 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.021) #14
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i64 0, i32 0
  store %struct.S* %80, %struct.S** %81, align 8
  %82 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %11) #14
  %83 = bitcast %struct.S* %82 to i8*
  %84 = bitcast %struct.S* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  ret void

85:                                               ; preds = %19
  %86 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.019) #14
  %87 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.S* %86, %struct.S* nonnull dereferenceable(16) %8)
  br label %.backedge

88:                                               ; preds = %19
  %89 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.019) #14
  store %struct.S* %89, %struct.S** %17, align 8
  %90 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %9) #14
  %91 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %90) #14
  %92 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %7, i64 %.021) #14
  store %struct.S* %92, %struct.S** %18, align 8
  %93 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %10) #14
  %94 = bitcast %struct.S* %93 to i8*
  %95 = bitcast %struct.S* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %96 = add i64 %.019, -1
  %97 = sdiv i64 %96, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #11 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.297, align 4
  %4 = load i32, i32* @y.298, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1992865244, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1992865244, label %11
    i32 -1336049669, label %14
    i32 -1643907165, label %24
    i32 -1510790412, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1336049669, i32 -1510790412
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  %15 = load i32, i32* @x.297, align 4
  %16 = load i32, i32* @y.298, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1643907165, i32 -1510790412
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1336049669, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(i64 %.0.2.val, i64 %.0.2.val1) unnamed_addr #11 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.299, align 4
  %5 = load i32, i32* @y.300, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1512378628, i32 650127496
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1796332009, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1796332009, label %14
    i32 1959303129, label %.outer.backedge
    i32 1512378628, label %17
    i32 650127496, label %19
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1959303129, i32 650127496
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = icmp sgt i64 %.0.2.val, %.0.2.val1
  store i1 %18, i1* %1, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.2

19:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %19, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1959303129, %19 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.S* %0, %struct.S* nocapture readonly dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  store %struct.S* %0, %struct.S** %4, align 8
  %5 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %3) #14
  %.idx = getelementptr %struct.S, %struct.S* %5, i64 0, i32 2
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx2 = getelementptr %struct.S, %struct.S* %1, i64 0, i32 2
  %.idx2.val = load i64, i64* %.idx2, align 8
  %6 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(i64 %.idx.val, i64 %.idx2.val)
  ret i1 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #11 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.303, align 4
  %4 = load i32, i32* @y.304, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -49025137, i32 -1059864238
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -784392391, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -784392391, label %13
    i32 1120304956, label %.outer.backedge
    i32 -49025137, label %16
    i32 -1059864238, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1120304956, i32 -1059864238
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1120304956, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %0, %struct.S* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* %0, %struct.S* nonnull dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #6 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %struct.S, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i64 0, i32 0
  store %struct.S* %0, %struct.S** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i64 0, i32 0
  store %struct.S* %1, %struct.S** %8, align 8
  %9 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %4, i64 1) #14
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i64 0, i32 0
  store %struct.S* %9, %struct.S** %10, align 8
  %11 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %6) #14
  %12 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %11) #14
  %13 = bitcast %struct.S* %5 to i8*
  %14 = bitcast %struct.S* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %3) #14
  %16 = add i64 %15, -1
  %17 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %5) #14
  %.sroa.0.0..sroa_cast = bitcast %struct.S* %17 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.S, %struct.S* %17, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %0, i64 %16, i64 0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* %0, %struct.S* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.S*, %struct.S** %6, align 8
  store %struct.S* %7, %struct.S** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.S*, %struct.S** %8, align 8
  store %struct.S* %9, %struct.S** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 585624226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 585624226, label %11
    i32 355280944, label %13
    i32 -1699164003, label %23
    i32 1576234896, label %40
    i32 1973984562, label %41
    i32 -1949553693, label %51
    i32 306994672, label %62
    i32 -737313968, label %63
    i32 1236302909, label %64
    i32 1262587680, label %72
  ]

.backedge:                                        ; preds = %10, %72, %64, %62, %51, %41, %40, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1949553693, %72 ], [ -1699164003, %64 ], [ -737313968, %62 ], [ %61, %51 ], [ %50, %41 ], [ -737313968, %40 ], [ %39, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile %struct.S*, %struct.S** %4, align 8
  %.0..0..0.16 = load volatile %struct.S*, %struct.S** %3, align 8
  %.not = icmp eq %struct.S* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %.not, i32 1973984562, i32 355280944
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.311, align 4
  %15 = load i32, i32* @y.312, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1699164003, i32 1236302909
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %24 = bitcast %"class.std::vector.5"* %.0..0..0.7 to %"class.std::allocator.7"*
  %.0..0..0.8 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.S*, %struct.S** %25, align 8
  %27 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %24, %struct.S* %26, %struct.S* nonnull dereferenceable(16) %27)
  %.0..0..0.9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = getelementptr inbounds %struct.S, %struct.S* %29, i64 1
  store %struct.S* %30, %struct.S** %28, align 8
  %31 = load i32, i32* @x.311, align 4
  %32 = load i32, i32* @y.312, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1576234896, i32 1236302909
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.311, align 4
  %43 = load i32, i32* @y.312, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1949553693, i32 1262587680
  br label %.backedge

51:                                               ; preds = %10
  %52 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %1) #14
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  tail call void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"* %.0..0..0.10, %struct.S* nonnull dereferenceable(16) %52)
  %53 = load i32, i32* @x.311, align 4
  %54 = load i32, i32* @y.312, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 306994672, i32 1262587680
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %.0..0..0.11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %65 = bitcast %"class.std::vector.5"* %.0..0..0.11 to %"class.std::allocator.7"*
  %.0..0..0.12 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %67 = load %struct.S*, %struct.S** %66, align 8
  %68 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %1) #14
  tail call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %65, %struct.S* %67, %struct.S* nonnull dereferenceable(16) %68)
  %.0..0..0.13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %70 = load %struct.S*, %struct.S** %69, align 8
  %71 = getelementptr inbounds %struct.S, %struct.S* %70, i64 1
  store %struct.S* %71, %struct.S** %69, align 8
  br label %.backedge

72:                                               ; preds = %10
  %73 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %1) #14
  %.0..0..0.14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  tail call void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"* %.0..0..0.14, %struct.S* nonnull dereferenceable(16) %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %struct.S* %1, %struct.S* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %2) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %struct.S* %1, %struct.S* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.S* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"* %0, %struct.S* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.317, align 4
  %4 = load i32, i32* @y.318, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %101

11:                                               ; preds = %101, %2
  %12 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %14 = tail call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %16 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #14
  %17 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %1) #14
  %18 = load i32, i32* @x.317, align 4
  %19 = load i32, i32* @y.318, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %101

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.S, %struct.S* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %15, %struct.S* %27, %struct.S* nonnull dereferenceable(16) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %struct.S*, %struct.S** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %struct.S*, %struct.S** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %13) #14
  %34 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %30, %struct.S* %32, %struct.S* %14, %"class.std::allocator.7"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = load i32, i32* @x.317, align 4
  %37 = load i32, i32* @y.318, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge2, label %.preheader3

44:                                               ; preds = %28, %26
  %45 = phi %struct.S* [ null, %28 ], [ %14, %26 ]
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #14
  %.not = icmp eq %struct.S* %45, null
  br i1 %.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #14
  %51 = getelementptr inbounds %struct.S, %struct.S* %14, i64 %50
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %15, %struct.S* %51)
          to label %74 unwind label %52

52:                                               ; preds = %75, %74, %73, %49
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %97

54:                                               ; preds = %44
  %55 = load i32, i32* @x.317, align 4
  %56 = load i32, i32* @y.318, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %107

63:                                               ; preds = %107, %54
  %64 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %13) #14
  %65 = load i32, i32* @x.317, align 4
  %66 = load i32, i32* @y.318, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %107

73:                                               ; preds = %63
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %14, %struct.S* nonnull %45, %"class.std::allocator.7"* nonnull dereferenceable(1) %64)
          to label %74 unwind label %52

74:                                               ; preds = %73, %49
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %13, %struct.S* %14, i64 %12)
          to label %75 unwind label %52

75:                                               ; preds = %74
  invoke void @__cxa_rethrow() #16
          to label %100 unwind label %52

76:                                               ; preds = %52
  %77 = load i32, i32* @x.317, align 4
  %78 = load i32, i32* @y.318, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge, label %.preheader

.critedge2:                                       ; preds = %.preheader3, %35
  %85 = getelementptr inbounds %struct.S, %struct.S* %34, i64 1
  %86 = load %struct.S*, %struct.S** %29, align 8
  %87 = load %struct.S*, %struct.S** %31, align 8
  %88 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %13) #14
  tail call void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %86, %struct.S* %87, %"class.std::allocator.7"* nonnull dereferenceable(1) %88)
  %89 = load %struct.S*, %struct.S** %29, align 8
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 2
  %91 = load %struct.S*, %struct.S** %90, align 8
  %92 = ptrtoint %struct.S* %91 to i64
  %93 = ptrtoint %struct.S* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 4
  tail call void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %13, %struct.S* %89, i64 %95)
  store %struct.S* %14, %struct.S** %29, align 8
  store %struct.S* %85, %struct.S** %31, align 8
  %96 = getelementptr inbounds %struct.S, %struct.S* %14, i64 %12
  store %struct.S* %96, %struct.S** %90, align 8
  ret void

.critedge:                                        ; preds = %76
  resume { i8*, i32 } %53

97:                                               ; preds = %52
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #15
  unreachable

100:                                              ; preds = %75
  unreachable

101:                                              ; preds = %11, %2
  %102 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %103 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %104 = tail call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %103, i64 %102)
  %105 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #14
  %106 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %1) #14
  br label %11

.preheader3:                                      ; preds = %35, %.preheader3
  %.pr = phi i1 [ false, %35 ], [ %43, %.preheader3 ]
  br i1 %.pr, label %.critedge2, label %.preheader3, !llvm.loop !22

107:                                              ; preds = %63, %54
  %108 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %13) #14
  br label %63

.preheader:                                       ; preds = %76, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %struct.S* %1, %struct.S* dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.S* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* nonnull dereferenceable(16) %2) #14
  %6 = bitcast %struct.S* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.6) #14
  %.0..0..0.7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.7) #14
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 428522864, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 428522864, label %15
    i32 -1333858230, label %18
    i32 1124891947, label %19
    i32 -874270893, label %28
    i32 -312126226, label %32
    i32 738349828, label %42
    i32 1404846601, label %53
    i32 -409405090, label %54
    i32 1392797122, label %55
    i32 -1000655573, label %65
    i32 -1409981716, label %75
    i32 1763010418, label %76
    i32 802423537, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %65, %55, %54, %53, %42, %32, %28, %19, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %42 ], [ %.020, %32 ], [ %.020, %28 ], [ %24, %19 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ -1000655573, %78 ], [ 738349828, %76 ], [ %74, %65 ], [ %64, %55 ], [ 1392797122, %54 ], [ 1392797122, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.020, %54 ], [ %.0..0..0.16, %53 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64, i64* %7, align 8
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %17 = select i1 %16, i32 -1333858230, i32 1124891947
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

19:                                               ; preds = %14
  %.0..0..0.8 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.8) #14
  %.0..0..0.9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.9) #14
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.10) #14
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -312126226, i32 -874270893
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %29 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.11) #14
  %30 = icmp ugt i64 %.020, %29
  %31 = select i1 %30, i32 -312126226, i32 -409405090
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.321, align 4
  %34 = load i32, i32* @y.322, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 738349828, i32 1763010418
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %43 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.12) #14
  store i64 %43, i64* %5, align 8
  %44 = load i32, i32* @x.321, align 4
  %45 = load i32, i32* @y.322, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1404846601, i32 1763010418
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.321, align 4
  %57 = load i32, i32* @y.322, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1000655573, i32 802423537
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.321, align 4
  %67 = load i32, i32* @y.322, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1409981716, i32 802423537
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

76:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.13) #14
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1461571999, %2 ], [ -2071213370, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.S* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 1461571999, label %7
    i32 1743322297, label %9
    i32 -1269204325, label %19
    i32 222865946, label %31
    i32 -882816250, label %.outer.outer.backedge
    i32 -2071213370, label %32
    i32 1259715699, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -882816250, i32 1743322297
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.323, align 4
  %11 = load i32, i32* @y.324, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1269204325, i32 1259715699
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.5 to %"class.std::allocator.7"*
  %21 = tail call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %20, i64 %1)
  store %struct.S* %21, %struct.S** %3, align 8
  %22 = load i32, i32* @x.323, align 4
  %23 = load i32, i32* @y.324, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 222865946, i32 1259715699
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.S*, %struct.S** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %struct.S* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %struct.S* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.6 to %"class.std::allocator.7"*
  %35 = tail call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -1269204325, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = ptrtoint %struct.S* %3 to i64
  %7 = ptrtoint %struct.S* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %0, %struct.S* %1, %struct.S* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S* %0)
  %6 = tail call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S* %1)
  %7 = tail call %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S* %5, %struct.S* %6, %struct.S* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret %struct.S* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %struct.S* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, %struct.S* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.331, align 4
  %6 = load i32, i32* @y.332, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1720712050, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1720712050, label %14
    i32 -214587425, label %17
    i32 1157186845, label %29
    i32 -838712439, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -214587425, i32 -838712439
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12) #14
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* nonnull dereferenceable(1) %18) #14
  %20 = load i32, i32* @x.331, align 4
  %21 = load i32, i32* @y.332, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1157186845, i32 -838712439
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12) #14
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* nonnull dereferenceable(1) %31) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -214587425, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %2) #14
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.339, align 4
  %7 = load i32, i32* @y.340, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.S* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1033129093, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1033129093, label %14
    i32 2097954973, label %17
    i32 -1938958568, label %28
    i32 -1156343744, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2097954973, i32 -1156343744
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.339, align 4
  %20 = load i32, i32* @y.340, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1938958568, i32 -1156343744
  br label %.outer

28:                                               ; preds = %13
  store %struct.S* %.ph, %struct.S** %3, align 8
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %3, align 8
  ret %struct.S* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 2097954973, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.S*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.341, align 4
  %10 = load i32, i32* @y.342, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %struct.S** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -130334291, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -130334291, label %18
    i32 -1721643519, label %21
    i32 1467549255, label %35
    i32 -1774468879, label %37
    i32 1633247199, label %38
    i32 717750789, label %48
    i32 -1296108840, label %61
    i32 -416771987, label %62
    i32 -1543051101, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 717750789, %64 ], [ -1721643519, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1721643519, i32 -416771987
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #14
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.341, align 4
  %27 = load i32, i32* @y.342, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1467549255, i32 -416771987
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -1774468879, i32 1633247199
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.341, align 4
  %40 = load i32, i32* @y.342, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 717750789, i32 -1543051101
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = shl i64 %49, 4
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.341, align 4
  %53 = load i32, i32* @y.342, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1296108840, i32 -1543051101
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #14
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = shl i64 %65, 4
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S* %0, %struct.S* %1, %struct.S* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %0, %struct.S* %1, %struct.S* %2)
  ret %struct.S* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  call void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"* nonnull %2, %struct.S* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i64 0, i32 0
  %4 = load %struct.S*, %struct.S** %3, align 8
  ret %struct.S* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %0, %struct.S* %1, %struct.S* %2)
  ret %struct.S* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.S* @_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %0, %struct.S* %1, %struct.S* %2)
  ret %struct.S* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.351, align 4
  %8 = load i32, i32* @y.352, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.S* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1966745851, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 1966745851, label %15
    i32 549087451, label %18
    i32 -367702579, label %31
    i32 -1397362693, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 549087451, i32 -1397362693
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %0)
  %20 = tail call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %1)
  %21 = tail call %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %19, %struct.S* %20, %struct.S* %2)
  %22 = load i32, i32* @x.351, align 4
  %23 = load i32, i32* @y.352, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -367702579, i32 -1397362693
  br label %.outer

31:                                               ; preds = %14
  store %struct.S* %.ph, %struct.S** %4, align 8
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %0)
  %34 = tail call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %1)
  %35 = tail call %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %33, %struct.S* %34, %struct.S* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 549087451, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.353, align 4
  %8 = load i32, i32* @y.354, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.S* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1698623038, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1698623038, label %15
    i32 -170080818, label %18
    i32 577678723, label %32
    i32 -517952217, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -170080818, i32 -517952217
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %0)
  %20 = tail call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %1)
  %21 = tail call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %2)
  %22 = tail call %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %19, %struct.S* %20, %struct.S* %21)
  %23 = load i32, i32* @x.353, align 4
  %24 = load i32, i32* @y.354, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 577678723, i32 -517952217
  br label %.outer

32:                                               ; preds = %14
  store %struct.S* %.ph, %struct.S** %4, align 8
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %0)
  %35 = tail call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %1)
  %36 = tail call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %2)
  %37 = tail call %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %34, %struct.S* %35, %struct.S* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -170080818, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.S*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.355, align 4
  %6 = load i32, i32* @y.356, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.S* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -231178945, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -231178945, label %13
    i32 -33522525, label %16
    i32 -469639869, label %27
    i32 -1490792347, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -33522525, i32 -1490792347
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %0)
  %18 = load i32, i32* @x.355, align 4
  %19 = load i32, i32* @y.356, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -469639869, i32 -1490792347
  br label %.outer

27:                                               ; preds = %12
  store %struct.S* %.ph, %struct.S** %2, align 8
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -33522525, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S* %0, %struct.S* %1, %struct.S* %2)
  ret %struct.S* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.S*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.359, align 4
  %6 = load i32, i32* @y.360, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.S* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1402344899, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1402344899, label %13
    i32 203654936, label %16
    i32 1301892643, label %27
    i32 -1788455910, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 203654936, i32 -1788455910
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %0)
  %18 = load i32, i32* @x.359, align 4
  %19 = load i32, i32* @y.360, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1301892643, i32 -1788455910
  br label %.outer

27:                                               ; preds = %12
  store %struct.S* %.ph, %struct.S** %2, align 8
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 203654936, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S* %0, %struct.S* %1, %struct.S* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %struct.S*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.S* %1 to i64
  %7 = ptrtoint %struct.S* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.S* %2 to i8*
  %11 = bitcast %struct.S* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 621332499, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 621332499, label %13
    i32 -1505650976, label %15
    i32 -2094473770, label %16
    i32 221782500, label %26
    i32 1709350650, label %36
    i32 -354170814, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -2094473770, i32 -1505650976
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.361, align 4
  %18 = load i32, i32* @y.362, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 221782500, i32 -354170814
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.361, align 4
  %28 = load i32, i32* @y.362, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1709350650, i32 -354170814
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.S, %struct.S* %2, i64 %9
  store %struct.S* %37, %struct.S** %4, align 8
  %.0..0..0.11 = load volatile %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -2094473770, %15 ], [ %25, %16 ], [ %35, %26 ], [ 221782500, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.S* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i64 0, i32 0
  store %struct.S* %0, %struct.S** %3, align 8
  %4 = call %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"* nonnull %2)
  ret %struct.S* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"* %0, %struct.S* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i64 0, i32 0
  store %struct.S* %1, %struct.S** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %struct.S* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.371, align 4
  %6 = load i32, i32* @y.372, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1861805632, i32 -60064377
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -12469913, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -12469913, label %15
    i32 -1235555077, label %.outer.backedge
    i32 1861805632, label %18
    i32 -60064377, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1235555077, i32 -60064377
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1235555077, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.373, align 4
  %7 = load i32, i32* @y.374, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 652320519, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 652320519, label %16
    i32 1800483411, label %19
    i32 -480674845, label %35
    i32 1371921756, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1800483411, i32 1371921756
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = alloca %struct.S*, align 8
  %22 = load %struct.S*, %struct.S** %13, align 8
  %23 = getelementptr inbounds %struct.S, %struct.S* %22, i64 %14
  store %struct.S* %23, %struct.S** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %20, %struct.S** nonnull dereferenceable(8) %21) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %20, i64 0, i32 0
  %25 = load %struct.S*, %struct.S** %24, align 8
  store %struct.S* %25, %struct.S** %3, align 8
  %26 = load i32, i32* @x.373, align 4
  %27 = load i32, i32* @y.374, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -480674845, i32 1371921756
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %3, align 8
  ret %struct.S* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %38 = alloca %struct.S*, align 8
  %39 = load %struct.S*, %struct.S** %13, align 8
  %40 = getelementptr inbounds %struct.S, %struct.S* %39, i64 %14
  store %struct.S* %40, %struct.S** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %37, %struct.S** nonnull dereferenceable(8) %38) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1800483411, %36 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"() unnamed_addr #11 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.375, align 4
  %4 = load i32, i32* @y.376, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 309472417, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 309472417, label %11
    i32 1189166873, label %14
    i32 224252472, label %24
    i32 889686204, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1189166873, i32 889686204
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  %15 = load i32, i32* @x.375, align 4
  %16 = load i32, i32* @y.376, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 224252472, i32 889686204
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1189166873, %25 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = tail call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %0) #14
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  store %struct.S* %4, %struct.S** %5, align 8
  %6 = tail call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %0) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i64 0, i32 0
  store %struct.S* %6, %struct.S** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.12"* nonnull dereferenceable(8) %3) #14
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %0) #14
  %4 = load %struct.S*, %struct.S** %3, align 8
  %5 = tail call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %1) #14
  %6 = load %struct.S*, %struct.S** %5, align 8
  %7 = icmp eq %struct.S* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.381, align 4
  %6 = load i32, i32* @y.382, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -922363936, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -922363936, label %14
    i32 -1599137252, label %17
    i32 -1039117554, label %32
    i32 -1141326816, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1599137252, i32 -1141326816
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %struct.S*, align 8
  %20 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %20, %struct.S** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %18, %struct.S** nonnull dereferenceable(8) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i64 0, i32 0
  %22 = load %struct.S*, %struct.S** %21, align 8
  store %struct.S* %22, %struct.S** %2, align 8
  %23 = load i32, i32* @x.381, align 4
  %24 = load i32, i32* @y.382, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1039117554, i32 -1141326816
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %35 = alloca %struct.S*, align 8
  %36 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %36, %struct.S** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %34, %struct.S** nonnull dereferenceable(8) %35) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ -1599137252, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.383, align 4
  %6 = load i32, i32* @y.384, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -424020261, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -424020261, label %14
    i32 1642882814, label %17
    i32 992054089, label %32
    i32 1880004565, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1642882814, i32 1880004565
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %struct.S*, align 8
  %20 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %20, %struct.S** %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %18, %struct.S** nonnull dereferenceable(8) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i64 0, i32 0
  %22 = load %struct.S*, %struct.S** %21, align 8
  store %struct.S* %22, %struct.S** %2, align 8
  %23 = load i32, i32* @x.383, align 4
  %24 = load i32, i32* @y.384, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 992054089, i32 1880004565
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %.0..0..0.2

33:                                               ; preds = %13
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %35 = alloca %struct.S*, align 8
  %36 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %36, %struct.S** %35, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %34, %struct.S** nonnull dereferenceable(8) %35) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1642882814, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  ret %struct.S** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %0, %struct.S** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %4 = load %struct.S*, %struct.S** %1, align 8
  store %struct.S* %4, %struct.S** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5frontEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = tail call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %0) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i64 0, i32 0
  store %struct.S* %3, %struct.S** %4, align 8
  %5 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* nonnull %2) #14
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %0, i64 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %0, %struct.S* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.393, align 4
  %12 = load i32, i32* @y.394, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 238851396, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 238851396, label %19
    i32 25276530, label %22
    i32 -1043595298, label %41
    i32 79652305, label %43
    i32 -1434274910, label %60
    i32 131639815, label %70
    i32 340109721, label %80
    i32 -778744534, label %81
    i32 674117889, label %87
  ]

.backedge:                                        ; preds = %18, %87, %81, %70, %60, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 131639815, %87 ], [ 25276530, %81 ], [ %79, %70 ], [ %69, %60 ], [ -1434274910, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 25276530, i32 -778744534
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %23, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %24, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %25, %"class.__gnu_cxx::__normal_iterator.10"** %6, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %26, %"class.__gnu_cxx::__normal_iterator.10"** %5, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %27, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.2, i64 0, i32 0
  store %struct.S* %0, %struct.S** %28, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.5, i64 0, i32 0
  store %struct.S* %1, %struct.S** %29, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %.0..0..0.3) #14
  %31 = icmp sgt i64 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.393, align 4
  %33 = load i32, i32* @y.394, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1043595298, i32 -778744534
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.16, i32 79652305, i32 -1434274910
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.7) #14
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.4 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.10 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.8 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.12 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.9 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.14 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %6, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.11, i64 0, i32 0
  %55 = load %struct.S*, %struct.S** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %5, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.13, i64 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %.0..0..0.15, i64 0, i32 0
  %59 = load %struct.S*, %struct.S** %58, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %55, %struct.S* %57, %struct.S* %59)
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.393, align 4
  %62 = load i32, i32* @y.394, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 131639815, i32 674117889
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.393, align 4
  %72 = load i32, i32* @y.394, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 340109721, i32 674117889
  br label %.backedge

80:                                               ; preds = %18
  ret void

81:                                               ; preds = %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %82, i64 0, i32 0
  store %struct.S* %0, %struct.S** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %83, i64 0, i32 0
  store %struct.S* %1, %struct.S** %85, align 8
  %86 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %83, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %82) #14
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE8pop_backEv(%"class.std::vector.5"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i64 -1
  store %struct.S* %4, %struct.S** %2, align 8
  %5 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* nonnull dereferenceable(1) %5, %struct.S* nonnull %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i64 0, i32 0
  %3 = load %struct.S*, %struct.S** %2, align 8
  %4 = getelementptr inbounds %struct.S, %struct.S* %3, i64 -1
  store %struct.S* %4, %struct.S** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %0, %struct.S* %1, %struct.S* %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.399, align 4
  %7 = load i32, i32* @y.400, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1352166173, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1352166173, label %14
    i32 -1503970742, label %17
    i32 1757363730, label %55
    i32 188681766, label %56
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1503970742, i32 188681766
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = alloca %struct.S, align 8
  %22 = alloca %struct.S, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i64 0, i32 0
  store %struct.S* %0, %struct.S** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i64 0, i32 0
  store %struct.S* %1, %struct.S** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %20, i64 0, i32 0
  store %struct.S* %2, %struct.S** %25, align 8
  %26 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %20) #14
  %27 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %26) #14
  %28 = bitcast %struct.S* %21 to i8*
  %29 = bitcast %struct.S* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %18) #14
  %31 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %30) #14
  %32 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %20) #14
  %33 = bitcast %struct.S* %32 to i8*
  %34 = bitcast %struct.S* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %18 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %18) #14
  %38 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %21) #14
  %39 = bitcast %struct.S* %22 to i8*
  %40 = bitcast %struct.S* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = inttoptr i64 %36 to %struct.S*
  %42 = bitcast %struct.S* %22 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %struct.S, %struct.S* %22, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %41, i64 0, i64 %37, i64 %43, i64 %45)
  %46 = load i32, i32* @x.399, align 4
  %47 = load i32, i32* @y.400, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1757363730, i32 188681766
  br label %.outer.backedge

55:                                               ; preds = %13
  ret void

56:                                               ; preds = %13
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %60 = alloca %struct.S, align 8
  %61 = alloca %struct.S, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %57, i64 0, i32 0
  store %struct.S* %0, %struct.S** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %58, i64 0, i32 0
  store %struct.S* %1, %struct.S** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %59, i64 0, i32 0
  store %struct.S* %2, %struct.S** %64, align 8
  %65 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %59) #14
  %66 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %65) #14
  %67 = bitcast %struct.S* %60 to i8*
  %68 = bitcast %struct.S* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %57) #14
  %70 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %69) #14
  %71 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* nonnull %59) #14
  %72 = bitcast %struct.S* %71 to i8*
  %73 = bitcast %struct.S* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %57 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %58, %"class.__gnu_cxx::__normal_iterator.10"* nonnull dereferenceable(8) %57) #14
  %77 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* nonnull dereferenceable(16) %60) #14
  %78 = bitcast %struct.S* %61 to i8*
  %79 = bitcast %struct.S* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = inttoptr i64 %75 to %struct.S*
  %81 = bitcast %struct.S* %61 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %struct.S, %struct.S* %61, i64 0, i32 2
  %84 = load i64, i64* %83, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %80, i64 0, i64 %76, i64 %82, i64 %84)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %56, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %54, %17 ], [ -1503970742, %56 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.R** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.R*, %struct.R** %1, align 8
  store %struct.R* %4, %struct.R** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.R** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119286449.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
