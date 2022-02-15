; ModuleID = 'Project_CodeNet_C++1400/p02703/s119286449.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s119286449.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" }
%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl" = type { %struct.C*, %struct.C*, %struct.C* }
%struct.C = type { i64, i64, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl" }
%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl" = type { %struct.R*, %struct.R*, %struct.R* }
%struct.R = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %class.anon, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" }
%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl" = type { %struct.S*, %struct.S*, %struct.S* }
%struct.S = type { i32, i32, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.R* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.S* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.R* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
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
@ms = global [51 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119286449.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 971287780
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 971287780
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1266

; <label>:15:                                     ; preds = %0, %1266
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.R, align 8
  %31 = alloca %struct.R, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %class.anon, align 1
  %36 = alloca %"class.std::priority_queue", align 8
  %37 = alloca %"class.std::vector.5", align 8
  %38 = alloca %struct.S, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.S, align 8
  %41 = alloca %struct.C*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %struct.R*, align 8
  %46 = alloca %struct.S, align 8
  %47 = alloca %struct.S, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %62 = call i32 @_ZSt12setprecisioni(i32 20)
  %63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %61, i32 %65)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %19)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %70 = load i32, i32* %18, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator"* %22) #3
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -119561988
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -119561988
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %1266

; <label>:89:                                     ; preds = %15
  invoke void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* %21, i64 %74, %"class.std::allocator"* dereferenceable(1) %22)
          to label %90 unwind label %256

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 904923820
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 904923820
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %1356

; <label>:105:                                    ; preds = %90, %1356
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %22) #3
  store i32 0, i32* %25, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %1356

; <label>:131:                                    ; preds = %105
  br label %132

; <label>:132:                                    ; preds = %249, %131
  %133 = load i32, i32* %25, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %293

; <label>:136:                                    ; preds = %132
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %138 unwind label %289

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1357

; <label>:152:                                    ; preds = %138, %1357
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1324587038
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1324587038
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %1357

; <label>:179:                                    ; preds = %152
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %27)
          to label %181 unwind label %289

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
          to label %183 unwind label %289

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1016267124
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1016267124
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %1358

; <label>:210:                                    ; preds = %183, %1358
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %1358

; <label>:224:                                    ; preds = %210
  %225 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %182, i64* dereferenceable(8) %29)
          to label %226 unwind label %289

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %26, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %21, i64 %228) #3
  %230 = getelementptr inbounds %struct.C, %struct.C* %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.R, %struct.R* %30, i32 0, i32 0
  %232 = load i32, i32* %27, align 4
  store i32 %232, i32* %231, align 8
  %233 = getelementptr inbounds %struct.R, %struct.R* %30, i32 0, i32 1
  %234 = load i64, i64* %28, align 8
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds %struct.R, %struct.R* %30, i32 0, i32 2
  %236 = load i64, i64* %29, align 8
  store i64 %236, i64* %235, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %230, %struct.R* dereferenceable(24) %30)
          to label %237 unwind label %289

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %27, align 4
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %21, i64 %239) #3
  %241 = getelementptr inbounds %struct.C, %struct.C* %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.R, %struct.R* %31, i32 0, i32 0
  %243 = load i32, i32* %26, align 4
  store i32 %243, i32* %242, align 8
  %244 = getelementptr inbounds %struct.R, %struct.R* %31, i32 0, i32 1
  %245 = load i64, i64* %28, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds %struct.R, %struct.R* %31, i32 0, i32 2
  %247 = load i64, i64* %29, align 8
  store i64 %247, i64* %246, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %241, %struct.R* dereferenceable(24) %31)
          to label %248 unwind label %289

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %25, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %25, align 4
  br label %132

; <label>:256:                                    ; preds = %89
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -760944980
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -760944980
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %1359

; <label>:271:                                    ; preds = %256, %1359
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %23, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %24, align 4
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %22) #3
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %1359

; <label>:288:                                    ; preds = %271
  br label %1261

; <label>:289:                                    ; preds = %438, %406, %237, %226, %224, %181, %179, %136
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %23, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %24, align 4
  br label %1260

; <label>:293:                                    ; preds = %132
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -528935617
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -528935617
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %1363

; <label>:320:                                    ; preds = %293, %1363
  store i32 0, i32* %32, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -706535289
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -706535289
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %1363

; <label>:347:                                    ; preds = %320
  br label %348

; <label>:348:                                    ; preds = %459, %347
  %349 = load i32, i32* %32, align 4
  %350 = load i32, i32* %18, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %465

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1192599090
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1192599090
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %1364

; <label>:379:                                    ; preds = %352, %1364
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1734232561
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1734232561
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1364

; <label>:406:                                    ; preds = %379
  %407 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
          to label %408 unwind label %289

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1026148218
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1026148218
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %1365

; <label>:423:                                    ; preds = %408, %1365
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -723964555
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -723964555
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %1365

; <label>:438:                                    ; preds = %423
  %439 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %407, i64* dereferenceable(8) %34)
          to label %440 unwind label %289

; <label>:440:                                    ; preds = %438
  %441 = load i64, i64* %33, align 8
  %442 = load i32, i32* %32, align 4
  %443 = add i32 %442, 440318996
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 440318996
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %21, i64 %447) #3
  %449 = getelementptr inbounds %struct.C, %struct.C* %448, i32 0, i32 1
  store i64 %441, i64* %449, align 8
  %450 = load i64, i64* %34, align 8
  %451 = load i32, i32* %32, align 4
  %452 = add i32 %451, -150819502
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -150819502
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %21, i64 %456) #3
  %458 = getelementptr inbounds %struct.C, %struct.C* %457, i32 0, i32 2
  store i64 %450, i64* %458, align 8
  br label %459

; <label>:459:                                    ; preds = %440
  %460 = load i32, i32* %32, align 4
  %461 = sub i32 %460, -469032819
  %462 = add i32 %461, 1
  %463 = add i32 %462, -469032819
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %32, align 4
  br label %348

; <label>:465:                                    ; preds = %348
  call void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"* %37) #3
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* %36, %class.anon* dereferenceable(1) %35, %"class.std::vector.5"* dereferenceable(24) %37)
          to label %466 unwind label %659

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1303742352
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1303742352
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %1366

; <label>:481:                                    ; preds = %466, %1366
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %37) #3
  %482 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 0
  store i32 1, i32* %482, align 8
  %483 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 1
  store i64 2500, i64* %39, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -634854174
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -634854174
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %1366

; <label>:510:                                    ; preds = %481
  %511 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %39)
          to label %512 unwind label %663

; <label>:512:                                    ; preds = %510
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -1550925422
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1550925422
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %1369

; <label>:539:                                    ; preds = %512, %1369
  %540 = load i64, i64* %511, align 8
  %541 = trunc i64 %540 to i32
  store i32 %541, i32* %483, align 4
  %542 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 2
  store i64 0, i64* %542, align 8
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %1369

; <label>:556:                                    ; preds = %539
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %36, %struct.S* dereferenceable(16) %38)
          to label %557 unwind label %663

; <label>:557:                                    ; preds = %556
  br label %558

; <label>:558:                                    ; preds = %943, %658, %557
  %559 = invoke zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* %36)
          to label %560 unwind label %663

; <label>:560:                                    ; preds = %558
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -1668800171
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1668800171
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %1373

; <label>:587:                                    ; preds = %560, %1373
  %588 = xor i1 %559, true
  %589 = and i1 true, %588
  %590 = xor i1 true, true
  %591 = and i1 %559, %590
  %592 = xor i1 true, true
  %593 = and i1 %592, true
  %594 = and i1 true, %590
  %595 = or i1 %589, %591
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = xor i1 %559, true
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %1373

; <label>:612:                                    ; preds = %587
  br i1 %597, label %613, label %944

; <label>:613:                                    ; preds = %612
  %614 = invoke dereferenceable(16) %struct.S* @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"* %36)
          to label %615 unwind label %663

; <label>:615:                                    ; preds = %613
  %616 = bitcast %struct.S* %40 to i8*
  %617 = bitcast %struct.S* %614 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %616, i8* %617, i64 16, i32 8, i1 false)
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"* %36)
          to label %618 unwind label %663

; <label>:618:                                    ; preds = %615
  %619 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %620 = load i32, i32* %619, align 8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2501 x i8], [2501 x i8]* %622, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %697

; <label>:629:                                    ; preds = %618
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %1416

; <label>:643:                                    ; preds = %629, %1416
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -909344802
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -909344802
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %1416

; <label>:658:                                    ; preds = %643
  br label %558

; <label>:659:                                    ; preds = %465
  %660 = landingpad { i8*, i32 }
          cleanup
  %661 = extractvalue { i8*, i32 } %660, 0
  store i8* %661, i8** %23, align 8
  %662 = extractvalue { i8*, i32 } %660, 1
  store i32 %662, i32* %24, align 4
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %37) #3
  br label %1260

; <label>:663:                                    ; preds = %1207, %1204, %1147, %929, %913, %909, %615, %613, %558, %556, %510
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1658875451
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1658875451
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  br i1 %676, label %678, label %1417

; <label>:678:                                    ; preds = %663, %1417
  %679 = landingpad { i8*, i32 }
          cleanup
  %680 = extractvalue { i8*, i32 } %679, 0
  store i8* %680, i8** %23, align 8
  %681 = extractvalue { i8*, i32 } %679, 1
  store i32 %681, i32* %24, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %36) #3
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1199575411
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1199575411
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1417

; <label>:696:                                    ; preds = %678
  br label %1260

; <label>:697:                                    ; preds = %618
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1421

; <label>:723:                                    ; preds = %697, %1421
  %724 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %725 = load i32, i32* %724, align 8
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2501 x i8], [2501 x i8]* %727, i64 0, i64 %730
  store i8 1, i8* %731, align 1
  %732 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 2
  %733 = load i64, i64* %732, align 8
  %734 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %735 = load i32, i32* %734, align 8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %736
  %738 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2501 x i64], [2501 x i64]* %737, i64 0, i64 %740
  store i64 %733, i64* %741, align 8
  %742 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %743 = load i32, i32* %742, align 8
  %744 = sext i32 %743 to i64
  %745 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %21, i64 %744) #3
  store %struct.C* %745, %struct.C** %41, align 8
  %746 = load %struct.C*, %struct.C** %41, align 8
  %747 = getelementptr inbounds %struct.C, %struct.C* %746, i32 0, i32 3
  store %"class.std::vector.0"* %747, %"class.std::vector.0"** %42, align 8
  %748 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %749 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"* %748) #3
  %750 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.R* %749, %struct.R** %750, align 8
  %751 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %752 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"* %751) #3
  %753 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.R* %752, %struct.R** %753, align 8
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -1730314560
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1730314560
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  br i1 %778, label %780, label %1421

; <label>:780:                                    ; preds = %723
  br label %781

; <label>:781:                                    ; preds = %911, %780
  %782 = call zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44) #3
  br i1 %782, label %783, label %913

; <label>:783:                                    ; preds = %781
  %784 = call dereferenceable(24) %struct.R* @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  store %struct.R* %784, %struct.R** %45, align 8
  %785 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = load %struct.R*, %struct.R** %45, align 8
  %789 = getelementptr inbounds %struct.R, %struct.R* %788, i32 0, i32 1
  %790 = load i64, i64* %789, align 8
  %791 = icmp slt i64 %787, %790
  br i1 %791, label %792, label %834

; <label>:792:                                    ; preds = %783
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  br i1 %804, label %806, label %1452

; <label>:806:                                    ; preds = %792, %1452
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 690192324
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 690192324
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  br i1 %831, label %833, label %1452

; <label>:833:                                    ; preds = %806
  br label %911

; <label>:834:                                    ; preds = %783
  %835 = load %struct.R*, %struct.R** %45, align 8
  %836 = getelementptr inbounds %struct.R, %struct.R* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %838
  %840 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = load %struct.R*, %struct.R** %45, align 8
  %844 = getelementptr inbounds %struct.R, %struct.R* %843, i32 0, i32 1
  %845 = load i64, i64* %844, align 8
  %846 = add i64 %842, -8219689639886807983
  %847 = sub i64 %846, %845
  %848 = sub i64 %847, -8219689639886807983
  %849 = sub nsw i64 %842, %845
  %850 = getelementptr inbounds [2501 x i8], [2501 x i8]* %839, i64 0, i64 %848
  %851 = load i8, i8* %850, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %854

; <label>:853:                                    ; preds = %834
  br label %911

; <label>:854:                                    ; preds = %834
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  br i1 %866, label %868, label %1453

; <label>:868:                                    ; preds = %854, %1453
  %869 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 0
  %870 = load %struct.R*, %struct.R** %45, align 8
  %871 = getelementptr inbounds %struct.R, %struct.R* %870, i32 0, i32 0
  %872 = load i32, i32* %871, align 8
  store i32 %872, i32* %869, align 8
  %873 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 1
  %874 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = load %struct.R*, %struct.R** %45, align 8
  %878 = getelementptr inbounds %struct.R, %struct.R* %877, i32 0, i32 1
  %879 = load i64, i64* %878, align 8
  %880 = add i64 %876, 1192657351012715118
  %881 = sub i64 %880, %879
  %882 = sub i64 %881, 1192657351012715118
  %883 = sub nsw i64 %876, %879
  %884 = trunc i64 %882 to i32
  store i32 %884, i32* %873, align 4
  %885 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 2
  %886 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 2
  %887 = load i64, i64* %886, align 8
  %888 = load %struct.R*, %struct.R** %45, align 8
  %889 = getelementptr inbounds %struct.R, %struct.R* %888, i32 0, i32 2
  %890 = load i64, i64* %889, align 8
  %891 = add i64 %887, -6103467163656705649
  %892 = add i64 %891, %890
  %893 = sub i64 %892, -6103467163656705649
  %894 = add nsw i64 %887, %890
  store i64 %893, i64* %885, align 8
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, -761190455
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -761190455
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1453

; <label>:909:                                    ; preds = %868
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %36, %struct.S* dereferenceable(16) %46)
          to label %910 unwind label %663

; <label>:910:                                    ; preds = %909
  br label %911

; <label>:911:                                    ; preds = %910, %853, %833
  %912 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  br label %781

; <label>:913:                                    ; preds = %781
  %914 = getelementptr inbounds %struct.S, %struct.S* %47, i32 0, i32 0
  %915 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %916 = load i32, i32* %915, align 8
  store i32 %916, i32* %914, align 8
  %917 = getelementptr inbounds %struct.S, %struct.S* %47, i32 0, i32 1
  %918 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = load %struct.C*, %struct.C** %41, align 8
  %922 = getelementptr inbounds %struct.C, %struct.C* %921, i32 0, i32 1
  %923 = load i64, i64* %922, align 8
  %924 = add i64 %920, -4618486468489294374
  %925 = add i64 %924, %923
  %926 = sub i64 %925, -4618486468489294374
  %927 = add nsw i64 %920, %923
  store i64 %926, i64* %48, align 8
  store i64 2500, i64* %49, align 8
  %928 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %49)
          to label %929 unwind label %663

; <label>:929:                                    ; preds = %913
  %930 = load i64, i64* %928, align 8
  %931 = trunc i64 %930 to i32
  store i32 %931, i32* %917, align 4
  %932 = getelementptr inbounds %struct.S, %struct.S* %47, i32 0, i32 2
  %933 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 2
  %934 = load i64, i64* %933, align 8
  %935 = load %struct.C*, %struct.C** %41, align 8
  %936 = getelementptr inbounds %struct.C, %struct.C* %935, i32 0, i32 2
  %937 = load i64, i64* %936, align 8
  %938 = sub i64 0, %934
  %939 = sub i64 0, %937
  %940 = add i64 %938, %939
  %941 = sub i64 0, %940
  %942 = add nsw i64 %934, %937
  store i64 %941, i64* %932, align 8
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %36, %struct.S* dereferenceable(16) %47)
          to label %943 unwind label %663

; <label>:943:                                    ; preds = %929
  br label %558

; <label>:944:                                    ; preds = %612
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, -1472294014
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1472294014
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  br i1 %957, label %959, label %1519

; <label>:959:                                    ; preds = %944, %1519
  store i32 2, i32* %50, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1519

; <label>:973:                                    ; preds = %959
  br label %974

; <label>:974:                                    ; preds = %1251, %973
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, -144571971
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -144571971
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  br i1 %987, label %989, label %1520

; <label>:989:                                    ; preds = %974, %1520
  %990 = load i32, i32* %50, align 4
  %991 = load i32, i32* %18, align 4
  %992 = icmp sle i32 %990, %991
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = add i32 %993, 645496959
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 645496959
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  br i1 %1017, label %1019, label %1520

; <label>:1019:                                   ; preds = %989
  br i1 %992, label %1020, label %1258

; <label>:1020:                                   ; preds = %1019
  store i64 9223372036854775807, i64* %51, align 8
  store i32 0, i32* %52, align 4
  br label %1021

; <label>:1021:                                   ; preds = %1198, %1020
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = add i32 %1022, -1334010244
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1334010244
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  br i1 %1046, label %1048, label %1524

; <label>:1048:                                   ; preds = %1021, %1524
  %1049 = load i32, i32* %52, align 4
  %1050 = icmp slt i32 %1049, 2501
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, -622654824
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -622654824
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  br i1 %1063, label %1065, label %1524

; <label>:1065:                                   ; preds = %1048
  br i1 %1050, label %1066, label %1204

; <label>:1066:                                   ; preds = %1065
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, -1714401496
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1714401496
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1527

; <label>:1081:                                   ; preds = %1066, %1527
  %1082 = load i32, i32* %50, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %1083
  %1085 = load i32, i32* %52, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [2501 x i64], [2501 x i64]* %1084, i64 0, i64 %1086
  %1088 = load i64, i64* %1087, align 8
  %1089 = icmp eq i64 %1088, 0
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  br i1 %1113, label %1115, label %1527

; <label>:1115:                                   ; preds = %1081
  br i1 %1089, label %1116, label %1147

; <label>:1116:                                   ; preds = %1115
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 %1117, -1589755406
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -1589755406
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  br i1 %1129, label %1131, label %1536

; <label>:1131:                                   ; preds = %1116, %1536
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = add i32 %1132, 171875277
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 171875277
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  br i1 %1144, label %1146, label %1536

; <label>:1146:                                   ; preds = %1131
  br label %1198

; <label>:1147:                                   ; preds = %1115
  %1148 = load i32, i32* %50, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %1149
  %1151 = load i32, i32* %52, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [2501 x i64], [2501 x i64]* %1150, i64 0, i64 %1152
  %1154 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %1153)
          to label %1155 unwind label %663

; <label>:1155:                                   ; preds = %1147
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 %1156, -55080631
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -55080631
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 true, true
  %1169 = and i1 %1166, true
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, true
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 true, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  br i1 %1180, label %1182, label %1537

; <label>:1182:                                   ; preds = %1155, %1537
  %1183 = load i64, i64* %1154, align 8
  store i64 %1183, i64* %51, align 8
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  br i1 %1195, label %1197, label %1537

; <label>:1197:                                   ; preds = %1182
  br label %1198

; <label>:1198:                                   ; preds = %1197, %1146
  %1199 = load i32, i32* %52, align 4
  %1200 = sub i32 %1199, -136869920
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -136869920
  %1203 = add nsw i32 %1199, 1
  store i32 %1202, i32* %52, align 4
  br label %1021

; <label>:1204:                                   ; preds = %1065
  %1205 = load i64, i64* %51, align 8
  %1206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1205)
          to label %1207 unwind label %663

; <label>:1207:                                   ; preds = %1204
  %1208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1209 unwind label %663

; <label>:1209:                                   ; preds = %1207
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  br i1 %1221, label %1223, label %1539

; <label>:1223:                                   ; preds = %1209, %1539
  %1224 = load i32, i32* @x.1
  %1225 = load i32, i32* @y.2
  %1226 = add i32 %1224, 465598477
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 465598477
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 true, true
  %1237 = and i1 %1234, true
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, true
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 true, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  br i1 %1248, label %1250, label %1539

; <label>:1250:                                   ; preds = %1223
  br label %1251

; <label>:1251:                                   ; preds = %1250
  %1252 = load i32, i32* %50, align 4
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %1257 = add nsw i32 %1252, 1
  store i32 %1256, i32* %50, align 4
  br label %974

; <label>:1258:                                   ; preds = %1019
  store i32 0, i32* %16, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %36) #3
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %21) #3
  %1259 = load i32, i32* %16, align 4
  ret i32 %1259

; <label>:1260:                                   ; preds = %696, %659, %289
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %21) #3
  br label %1261

; <label>:1261:                                   ; preds = %1260, %288
  %1262 = load i8*, i8** %23, align 8
  %1263 = load i32, i32* %24, align 4
  %1264 = insertvalue { i8*, i32 } undef, i8* %1262, 0
  %1265 = insertvalue { i8*, i32 } %1264, i32 %1263, 1
  resume { i8*, i32 } %1265

; <label>:1266:                                   ; preds = %15, %0
  %1267 = alloca i32, align 4
  %1268 = alloca %"struct.std::_Setprecision", align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i32, align 4
  %1271 = alloca i64, align 8
  %1272 = alloca %"class.std::vector", align 8
  %1273 = alloca %"class.std::allocator", align 1
  %1274 = alloca i8*
  %1275 = alloca i32
  %1276 = alloca i32, align 4
  %1277 = alloca i32, align 4
  %1278 = alloca i32, align 4
  %1279 = alloca i64, align 8
  %1280 = alloca i64, align 8
  %1281 = alloca %struct.R, align 8
  %1282 = alloca %struct.R, align 8
  %1283 = alloca i32, align 4
  %1284 = alloca i64, align 8
  %1285 = alloca i64, align 8
  %1286 = alloca %class.anon, align 1
  %1287 = alloca %"class.std::priority_queue", align 8
  %1288 = alloca %"class.std::vector.5", align 8
  %1289 = alloca %struct.S, align 8
  %1290 = alloca i64, align 8
  %1291 = alloca %struct.S, align 8
  %1292 = alloca %struct.C*, align 8
  %1293 = alloca %"class.std::vector.0"*, align 8
  %1294 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1296 = alloca %struct.R*, align 8
  %1297 = alloca %struct.S, align 8
  %1298 = alloca %struct.S, align 8
  %1299 = alloca i64, align 8
  %1300 = alloca i64, align 8
  %1301 = alloca i32, align 4
  %1302 = alloca i64, align 8
  %1303 = alloca i32, align 4
  store i32 0, i32* %1267, align 4
  %1304 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1305 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1306 = getelementptr i8, i8* %1305, i64 -24
  %1307 = bitcast i8* %1306 to i64*
  %1308 = load i64, i64* %1307, align 8
  %1309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1308
  %1310 = bitcast i8* %1309 to %"class.std::basic_ios"*
  %1311 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1310, %"class.std::basic_ostream"* null)
  %1312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1313 = call i32 @_ZSt12setprecisioni(i32 20)
  %1314 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1268, i32 0, i32 0
  store i32 %1313, i32* %1314, align 4
  %1315 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1268, i32 0, i32 0
  %1316 = load i32, i32* %1315, align 4
  %1317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1312, i32 %1316)
  %1318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1269)
  %1319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1318, i32* dereferenceable(4) %1270)
  %1320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1271)
  %1321 = load i32, i32* %1269, align 4
  %1322 = add i32 0, 733577167
  %1323 = sub i32 %1322, %1321
  %1324 = sub i32 %1323, 733577167
  %1325 = sub i32 0, %1321
  %1326 = sub i32 0, %1324
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1324, 1
  %1331 = sub i32 0, 1
  %1332 = add i32 %1321, %1331
  %1333 = sub i32 %1321, 1
  %1334 = mul i32 %1332, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1321, %1335
  %1337 = sub i32 %1321, 1
  %1338 = mul i32 %1336, 1
  %1339 = add i32 %1321, -926471375
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -926471375
  %1342 = sub i32 %1321, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 0, %1321
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1321
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, 1
  %1350 = sub i32 0, %1321
  %1351 = sub i32 0, 1
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %1354 = add nsw i32 %1321, 1
  %1355 = sext i32 %1353 to i64
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator"* %1273) #3
  br label %15

; <label>:1356:                                   ; preds = %105, %90
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %22) #3
  store i32 0, i32* %25, align 4
  br label %105

; <label>:1357:                                   ; preds = %152, %138
  br label %152

; <label>:1358:                                   ; preds = %210, %183
  br label %210

; <label>:1359:                                   ; preds = %271, %256
  %1360 = landingpad { i8*, i32 }
          cleanup
  %1361 = extractvalue { i8*, i32 } %1360, 0
  store i8* %1361, i8** %23, align 8
  %1362 = extractvalue { i8*, i32 } %1360, 1
  store i32 %1362, i32* %24, align 4
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %22) #3
  br label %271

; <label>:1363:                                   ; preds = %320, %293
  store i32 0, i32* %32, align 4
  br label %320

; <label>:1364:                                   ; preds = %379, %352
  br label %379

; <label>:1365:                                   ; preds = %423, %408
  br label %423

; <label>:1366:                                   ; preds = %481, %466
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %37) #3
  %1367 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 0
  store i32 1, i32* %1367, align 8
  %1368 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 1
  store i64 2500, i64* %39, align 8
  br label %481

; <label>:1369:                                   ; preds = %539, %512
  %1370 = load i64, i64* %511, align 8
  %1371 = trunc i64 %1370 to i32
  store i32 %1371, i32* %483, align 4
  %1372 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 2
  store i64 0, i64* %1372, align 8
  br label %539

; <label>:1373:                                   ; preds = %587, %560
  %1374 = sub i1 %559, false
  %1375 = sub i1 %1374, true
  %1376 = add i1 %1375, false
  %1377 = sub i1 %559, true
  %1378 = mul i1 %1376, true
  %1379 = add i1 false, false
  %1380 = sub i1 %1379, %559
  %1381 = sub i1 %1380, false
  %1382 = sub i1 false, %559
  %1383 = sub i1 false, true
  %1384 = sub i1 %1381, %1383
  %1385 = add i1 %1381, true
  %1386 = sub i1 %559, false
  %1387 = sub i1 %1386, true
  %1388 = add i1 %1387, false
  %1389 = sub i1 %559, true
  %1390 = mul i1 %1388, true
  %1391 = shl i1 %559, true
  %1392 = sub i1 false, %559
  %1393 = add i1 false, %1392
  %1394 = sub i1 false, %559
  %1395 = sub i1 %1393, true
  %1396 = add i1 %1395, true
  %1397 = add i1 %1396, true
  %1398 = add i1 %1393, true
  %1399 = sub i1 false, %559
  %1400 = add i1 false, %1399
  %1401 = sub i1 false, %559
  %1402 = sub i1 %1400, true
  %1403 = add i1 %1402, true
  %1404 = add i1 %1403, true
  %1405 = add i1 %1400, true
  %1406 = sub i1 false, true
  %1407 = add i1 %559, %1406
  %1408 = sub i1 %559, true
  %1409 = mul i1 %1407, true
  %1410 = xor i1 %559, true
  %1411 = and i1 true, %1410
  %1412 = xor i1 true, true
  %1413 = and i1 %559, %1412
  %1414 = or i1 %1411, %1413
  %1415 = xor i1 %559, true
  br label %587

; <label>:1416:                                   ; preds = %643, %629
  br label %643

; <label>:1417:                                   ; preds = %678, %663
  %1418 = landingpad { i8*, i32 }
          cleanup
  %1419 = extractvalue { i8*, i32 } %1418, 0
  store i8* %1419, i8** %23, align 8
  %1420 = extractvalue { i8*, i32 } %1418, 1
  store i32 %1420, i32* %24, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %36) #3
  br label %678

; <label>:1421:                                   ; preds = %723, %697
  %1422 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %1423 = load i32, i32* %1422, align 8
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %1424
  %1426 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %1427 = load i32, i32* %1426, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [2501 x i8], [2501 x i8]* %1425, i64 0, i64 %1428
  store i8 1, i8* %1429, align 1
  %1430 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 2
  %1431 = load i64, i64* %1430, align 8
  %1432 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %1433 = load i32, i32* %1432, align 8
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %1434
  %1436 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %1437 = load i32, i32* %1436, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [2501 x i64], [2501 x i64]* %1435, i64 0, i64 %1438
  store i64 %1431, i64* %1439, align 8
  %1440 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 0
  %1441 = load i32, i32* %1440, align 8
  %1442 = sext i32 %1441 to i64
  %1443 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %21, i64 %1442) #3
  store %struct.C* %1443, %struct.C** %41, align 8
  %1444 = load %struct.C*, %struct.C** %41, align 8
  %1445 = getelementptr inbounds %struct.C, %struct.C* %1444, i32 0, i32 3
  store %"class.std::vector.0"* %1445, %"class.std::vector.0"** %42, align 8
  %1446 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %1447 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"* %1446) #3
  %1448 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.R* %1447, %struct.R** %1448, align 8
  %1449 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %1450 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"* %1449) #3
  %1451 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.R* %1450, %struct.R** %1451, align 8
  br label %723

; <label>:1452:                                   ; preds = %806, %792
  br label %806

; <label>:1453:                                   ; preds = %868, %854
  %1454 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 0
  %1455 = load %struct.R*, %struct.R** %45, align 8
  %1456 = getelementptr inbounds %struct.R, %struct.R* %1455, i32 0, i32 0
  %1457 = load i32, i32* %1456, align 8
  store i32 %1457, i32* %1454, align 8
  %1458 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 1
  %1459 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 1
  %1460 = load i32, i32* %1459, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = load %struct.R*, %struct.R** %45, align 8
  %1463 = getelementptr inbounds %struct.R, %struct.R* %1462, i32 0, i32 1
  %1464 = load i64, i64* %1463, align 8
  %1465 = sub i64 %1461, 1989371168198235594
  %1466 = sub i64 %1465, %1464
  %1467 = add i64 %1466, 1989371168198235594
  %1468 = sub i64 %1461, %1464
  %1469 = mul i64 %1467, %1464
  %1470 = shl i64 %1461, %1464
  %1471 = sub i64 0, %1464
  %1472 = add i64 %1461, %1471
  %1473 = sub nsw i64 %1461, %1464
  %1474 = trunc i64 %1472 to i32
  store i32 %1474, i32* %1458, align 4
  %1475 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 2
  %1476 = getelementptr inbounds %struct.S, %struct.S* %40, i32 0, i32 2
  %1477 = load i64, i64* %1476, align 8
  %1478 = load %struct.R*, %struct.R** %45, align 8
  %1479 = getelementptr inbounds %struct.R, %struct.R* %1478, i32 0, i32 2
  %1480 = load i64, i64* %1479, align 8
  %1481 = sub i64 %1477, 5728337806794372167
  %1482 = sub i64 %1481, %1480
  %1483 = add i64 %1482, 5728337806794372167
  %1484 = sub i64 %1477, %1480
  %1485 = mul i64 %1483, %1480
  %1486 = shl i64 %1477, %1480
  %1487 = sub i64 0, %1477
  %1488 = add i64 0, %1487
  %1489 = sub i64 0, %1477
  %1490 = add i64 %1488, 1295895942074884591
  %1491 = add i64 %1490, %1480
  %1492 = sub i64 %1491, 1295895942074884591
  %1493 = add i64 %1488, %1480
  %1494 = sub i64 %1477, 772223443639176531
  %1495 = sub i64 %1494, %1480
  %1496 = add i64 %1495, 772223443639176531
  %1497 = sub i64 %1477, %1480
  %1498 = mul i64 %1496, %1480
  %1499 = shl i64 %1477, %1480
  %1500 = sub i64 0, 4176295410146422311
  %1501 = sub i64 %1500, %1477
  %1502 = add i64 %1501, 4176295410146422311
  %1503 = sub i64 0, %1477
  %1504 = sub i64 0, %1480
  %1505 = sub i64 %1502, %1504
  %1506 = add i64 %1502, %1480
  %1507 = sub i64 0, %1477
  %1508 = add i64 0, %1507
  %1509 = sub i64 0, %1477
  %1510 = sub i64 %1508, 5681574586337289540
  %1511 = add i64 %1510, %1480
  %1512 = add i64 %1511, 5681574586337289540
  %1513 = add i64 %1508, %1480
  %1514 = sub i64 0, %1477
  %1515 = sub i64 0, %1480
  %1516 = add i64 %1514, %1515
  %1517 = sub i64 0, %1516
  %1518 = add nsw i64 %1477, %1480
  store i64 %1517, i64* %1475, align 8
  br label %868

; <label>:1519:                                   ; preds = %959, %944
  store i32 2, i32* %50, align 4
  br label %959

; <label>:1520:                                   ; preds = %989, %974
  %1521 = load i32, i32* %50, align 4
  %1522 = load i32, i32* %18, align 4
  %1523 = icmp sle i32 %1521, %1522
  br label %989

; <label>:1524:                                   ; preds = %1048, %1021
  %1525 = load i32, i32* %52, align 4
  %1526 = icmp slt i32 %1525, 2501
  br label %1048

; <label>:1527:                                   ; preds = %1081, %1066
  %1528 = load i32, i32* %50, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %1529
  %1531 = load i32, i32* %52, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [2501 x i64], [2501 x i64]* %1530, i64 0, i64 %1532
  %1534 = load i64, i64* %1533, align 8
  %1535 = icmp eq i64 %1534, 0
  br label %1081

; <label>:1536:                                   ; preds = %1131, %1116
  br label %1131

; <label>:1537:                                   ; preds = %1182, %1155
  %1538 = load i64, i64* %1154, align 8
  store i64 %1538, i64* %51, align 8
  br label %1182

; <label>:1539:                                   ; preds = %1223, %1209
  br label %1223
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -479856172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -479856172, label %18
    i32 1897085671, label %26
    i32 -284270653, label %45
    i32 -1470684110, label %47
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
  %25 = select i1 %23, i32 1897085671, i32 -1470684110
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
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
  %44 = select i1 %42, i32 -284270653, i32 -1470684110
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %48, align 8
  %49 = load %"class.std::ios_base"*, %"class.std::ios_base"** %48, align 8
  %50 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %49, i32 4, i32 260)
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %48, align 8
  store i32 1897085671, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, 74150073
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 74150073
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %132

; <label>:30:                                     ; preds = %3, %132
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -945645167
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -945645167
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
  br i1 %65, label %67, label %132

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %68 unwind label %122

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, -2133471103
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2133471103
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
  br i1 %93, label %95, label %143

; <label>:95:                                     ; preds = %68, %143
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %143

; <label>:121:                                    ; preds = %95
  ret void

; <label>:122:                                    ; preds = %67
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %34, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %35, align 4
  %126 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %126) #3
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i8*, i8** %34, align 8
  %129 = load i32, i32* %35, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %30, %3
  %133 = alloca %"class.std::vector"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca %"class.std::allocator"*, align 8
  %136 = alloca i8*
  %137 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %133, align 8
  store i64 %1, i64* %134, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %135, align 8
  %138 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = load i64, i64* %134, align 8
  %141 = load %"class.std::allocator"*, %"class.std::allocator"** %135, align 8
  call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %139, i64 %140, %"class.std::allocator"* dereferenceable(1) %141)
  %142 = load i64, i64* %134, align 8
  br label %30

; <label>:143:                                    ; preds = %95, %68
  br label %95
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.C*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -25559150
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -25559150
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2035037227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2035037227, label %20
    i32 -1435748125, label %40
    i32 -1106322560, label %76
    i32 -1038890633, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -1435748125, i32 -1038890633
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.C*, %struct.C** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %struct.C, %struct.C* %47, i64 %48
  store %struct.C* %49, %struct.C** %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
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
  %75 = select i1 %73, i32 -1106322560, i32 -1038890633
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile %struct.C*, %struct.C** %3
  ret %struct.C* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.C*, %struct.C** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds %struct.C, %struct.C* %85, i64 %86
  store i32 -1435748125, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.R* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.R*, %struct.R** %4, align 8
  %7 = call dereferenceable(24) %struct.R* @_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_(%struct.R* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.R* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 488986103
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 488986103
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = add i32 %21, -1210534271
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1210534271
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
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"*, %class.anon* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI1SSaIS0_EEC2EOS2_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %class.anon*, %class.anon** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.S* %19, %struct.S** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %struct.S* %22, %struct.S** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %26 = load %struct.S*, %struct.S** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  invoke void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %26, %struct.S* %28)
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
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.S*, %struct.S** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %9, %struct.S* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"*, %struct.S* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.S*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.S*, %struct.S** %4, align 8
  %11 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %9, %struct.S* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %13, %struct.S** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %16, %struct.S** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %22 = load %struct.S*, %struct.S** %21, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %20, %struct.S* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1657662062, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1657662062, label %16
    i32 -490739045, label %21
    i32 1724556300, label %23
    i32 2028457789, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -490739045, i32 1724556300
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2028457789, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2028457789, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"*) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 -484668061, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -484668061, label %18
    i32 -466446490, label %38
    i32 -425753474, label %70
    i32 -427882867, label %72
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
  %37 = select i1 %35, i32 -466446490, i32 -427882867
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  %42 = call zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %41) #3
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = add i32 %43, -858114462
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -858114462
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
  %69 = select i1 %67, i32 -425753474, i32 -427882867
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
  %76 = call zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %75) #3
  store i32 -466446490, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.S* @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"*) #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5frontEv(%"class.std::vector.5"* %4) #3
  ret %struct.S* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"*) #0 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %8, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %11, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %15 = load %struct.S*, %struct.S** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %15, %struct.S* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI1SSaIS0_EE8pop_backEv(%"class.std::vector.5"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.R** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.R*, %struct.R** %8, align 8
  ret %struct.R* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %struct.R*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -313306425
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -313306425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 257349890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 257349890, label %19
    i32 1355965760, label %27
    i32 973302319, label %51
    i32 1448562876, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1355965760, i32 1448562876
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.R** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.R*, %struct.R** %34, align 8
  store %struct.R* %35, %struct.R** %2
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = add i32 %36, 140647022
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 140647022
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 973302319, i32 1448562876
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.R*, %struct.R** %2
  ret %struct.R* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = bitcast %"class.std::vector.0"* %56 to %"struct.std::_Vector_base.1"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, %struct.R** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %struct.R*, %struct.R** %60, align 8
  store i32 1355965760, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
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
  store i32 1787199464, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1787199464, label %19
    i32 264339534, label %39
    i32 -1101679188, label %76
    i32 -1603858388, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 264339534, i32 -1603858388
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.R*, %struct.R** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.R*, %struct.R** %46, align 8
  %48 = icmp ne %struct.R* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = sub i32 %49, 1789830306
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1789830306
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1101679188, i32 -1603858388
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %struct.R*, %struct.R** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %struct.R*, %struct.R** %85, align 8
  %87 = icmp ne %struct.R* %83, %86
  store i32 264339534, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.R*, %struct.R** %4, align 8
  ret %struct.R* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.R*, %struct.R** %4, align 8
  %6 = getelementptr inbounds %struct.R, %struct.R* %5, i32 1
  store %struct.R* %6, %struct.R** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.C*, %struct.C** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C* %9, %struct.C* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
  %19 = add i32 %17, 437636303
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 437636303
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %66

; <label>:43:                                     ; preds = %16, %66
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %43
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %43, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -1232816648
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1232816648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1011417477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1011417477, label %19
    i32 1271295534, label %39
    i32 -1093877697, label %68
    i32 -214320521, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1271295534, i32 -214320521
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -644691550, %42
  %44 = xor i32 -644691550, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, -644691550
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, 200345570
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 200345570
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1093877697, i32 -214320521
  store i32 %67, i32* %15
  br label %85

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = shl i32 %72, -1
  %74 = xor i32 %72, -1
  %75 = and i32 2123611454, %74
  %76 = xor i32 2123611454, -1
  %77 = and i32 %72, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %78, 2123611454
  %80 = and i32 -1, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %72, -1
  store i32 1271295534, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, -920929920
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -920929920
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1300946222, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1300946222, label %20
    i32 -1436319903, label %28
    i32 1282737541, label %64
    i32 -83680915, label %66
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
  %27 = select i1 %25, i32 -1436319903, i32 -83680915
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, 326739228
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 326739228
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
  %63 = select i1 %61, i32 1282737541, i32 -83680915
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -1436319903, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1572591850, -1
  %10 = and i32 %7, -1572591850
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1572591850
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1572591850, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
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
  store i32 118067942, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 118067942, label %17
    i32 -462361092, label %25
    i32 1487004194, label %42
    i32 169459895, label %43
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
  %24 = select i1 %22, i32 -462361092, i32 169459895
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
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
  %41 = select i1 %39, i32 1487004194, i32 169459895
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 -462361092, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.C*, %struct.C** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.C* %13, %struct.C** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.C*, %struct.C** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.C*, %struct.C** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.C*, %struct.C** %13, align 8
  %15 = ptrtoint %struct.C* %11 to i64
  %16 = ptrtoint %struct.C* %14 to i64
  %17 = sub i64 %15, 4102804961438261107
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4102804961438261107
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 48
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.C* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.67
  %24 = load i32, i32* @y.68
  %25 = add i32 %23, -1976962287
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1976962287
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %90

; <label>:37:                                     ; preds = %22, %90
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 %39, -762800140
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -762800140
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %90

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
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.67
  %61 = load i32, i32* @y.68
  %62 = sub i32 %60, 803757928
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 803757928
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %92

; <label>:74:                                     ; preds = %59, %92
  %75 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %75) #10
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
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
  br i1 %87, label %89, label %92

; <label>:89:                                     ; preds = %74
  unreachable

; <label>:90:                                     ; preds = %37, %22
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %91) #3
  br label %37

; <label>:92:                                     ; preds = %74, %59
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #10
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -1538355300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1538355300, label %18
    i32 1780004267, label %38
    i32 7932781, label %61
    i32 861665652, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1780004267, i32 861665652
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %41, i32 0, i32 0
  store %struct.C* null, %struct.C** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %41, i32 0, i32 1
  store %struct.C* null, %struct.C** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %41, i32 0, i32 2
  store %struct.C* null, %struct.C** %46, align 8
  %47 = load i32, i32* @x.69
  %48 = load i32, i32* @y.70
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 7932781, i32 861665652
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %63, align 8
  %66 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %65 to %"class.std::allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  call void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %65, i32 0, i32 0
  store %struct.C* null, %struct.C** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %65, i32 0, i32 1
  store %struct.C* null, %struct.C** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %65, i32 0, i32 2
  store %struct.C* null, %struct.C** %70, align 8
  store i32 1780004267, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.C* %7, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.C*, %struct.C** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.C* %12, %struct.C** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.C*, %struct.C** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.C, %struct.C* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.C* %19, %struct.C** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 -304463845, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -304463845, label %18
    i32 2068761963, label %26
    i32 891286093, label %57
    i32 1863523854, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2068761963, i32 1863523854
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = add i32 %30, -1739398382
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1739398382
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
  %56 = select i1 %54, i32 891286093, i32 1863523854
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 2068761963, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.79
  %9 = load i32, i32* @y.80
  %10 = sub i32 %8, 84793627
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 84793627
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1930706, i32* %18
  %19 = alloca %struct.C*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1930706, label %23
    i32 -880036913, label %31
    i32 475837039, label %66
    i32 -1384098932, label %69
    i32 3919113, label %76
    i32 -437074859, label %77
    i32 -727772804, label %79
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
  %30 = select i1 %28, i32 -880036913, i32 -727772804
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
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
  %41 = sub i32 %39, 22171680
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 22171680
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
  %65 = select i1 %63, i32 475837039, i32 -727772804
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1384098932, i32 3919113
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 -437074859, i32* %18
  store %struct.C* %75, %struct.C** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -437074859, i32* %18
  store %struct.C* null, %struct.C** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %struct.C*, %struct.C** %19
  ret %struct.C* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -880036913, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.C* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.83
  %9 = load i32, i32* @y.84
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
  store i32 528329042, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 528329042, label %21
    i32 -187074955, label %29
    i32 -981994868, label %66
    i32 -2130049645, label %69
    i32 320475005, label %96
    i32 -1077225385, label %112
    i32 1789205779, label %113
    i32 -1943263091, label %119
    i32 2042642717, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -187074955, i32 -1943263091
  store i32 %28, i32* %17
  br label %128

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = sub i32 %39, -1291486709
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1291486709
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -981994868, i32 -1943263091
  store i32 %65, i32* %17
  br label %128

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -2130049645, i32 1789205779
  store i32 %68, i32* %17
  br label %128

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.83
  %71 = load i32, i32* @y.84
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 320475005, i32 2042642717
  store i32 %95, i32* %17
  br label %128

; <label>:96:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  %97 = load i32, i32* @x.83
  %98 = load i32, i32* @y.84
  %99 = add i32 %97, -1111775975
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1111775975
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1077225385, i32 2042642717
  store i32 %111, i32* %17
  br label %128

; <label>:112:                                    ; preds = %18
  unreachable

; <label>:113:                                    ; preds = %18
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 %115, 48
  %117 = call i8* @_Znwm(i64 %116)
  %118 = bitcast i8* %117 to %struct.C*
  ret %struct.C* %118

; <label>:119:                                    ; preds = %18
  %120 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %121 = alloca i64, align 8
  %122 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %120, align 8
  store i64 %1, i64* %121, align 8
  store i8* %2, i8** %122, align 8
  %123 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %120, align 8
  %124 = load i64, i64* %121, align 8
  %125 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %123) #3
  %126 = icmp ugt i64 %124, %125
  store i32 -187074955, i32* %17
  br label %128

; <label>:127:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 320475005, i32* %17
  br label %128

; <label>:128:                                    ; preds = %127, %119, %96, %69, %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.C*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.C* %0, %struct.C** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.C*, %struct.C** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C* %7, i64 %8)
  ret %struct.C* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -265373415
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -265373415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1704815323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1704815323, label %19
    i32 537800451, label %27
    i32 -233276262, label %59
    i32 -270976839, label %61
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
  %26 = select i1 %24, i32 537800451, i32 -270976839
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = add i32 %32, -1736790371
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1736790371
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
  %58 = select i1 %56, i32 -233276262, i32 -270976839
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 537800451, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C*, i64) #0 comdat {
  %3 = alloca %struct.C*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.C* %0, %struct.C** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.C*, %struct.C** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %6, i64 %7)
  ret %struct.C* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.C*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.C* %0, %struct.C** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.C*, %struct.C** %3, align 8
  store %struct.C* %8, %struct.C** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %201, %2
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %336

; <label>:23:                                     ; preds = %9, %336
  %24 = load i64, i64* %4, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.93
  %27 = load i32, i32* @y.94
  %28 = sub i32 %26, -287632676
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -287632676
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
  br i1 %50, label %52, label %336

; <label>:52:                                     ; preds = %23
  br i1 %25, label %53, label %266

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.93
  %55 = load i32, i32* @y.94
  %56 = sub i32 %54, 1766990962
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1766990962
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %339

; <label>:68:                                     ; preds = %53, %339
  %69 = load %struct.C*, %struct.C** %5, align 8
  %70 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %69) #3
  %71 = load i32, i32* @x.93
  %72 = load i32, i32* @y.94
  %73 = sub i32 %71, 1042625749
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1042625749
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %339

; <label>:85:                                     ; preds = %68
  invoke void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C* %70)
          to label %86 unwind label %202

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.93
  %88 = load i32, i32* @y.94
  %89 = sub i32 %87, 1800042628
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1800042628
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
  br i1 %111, label %113, label %342

; <label>:113:                                    ; preds = %86, %342
  %114 = load i32, i32* @x.93
  %115 = load i32, i32* @y.94
  %116 = sub i32 %114, 1170357559
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1170357559
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %342

; <label>:140:                                    ; preds = %113
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.93
  %143 = load i32, i32* @y.94
  %144 = sub i32 %142, -1535959738
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1535959738
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %343

; <label>:168:                                    ; preds = %141, %343
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 0, -1
  %171 = sub i64 %169, %170
  %172 = add i64 %169, -1
  store i64 %171, i64* %4, align 8
  %173 = load %struct.C*, %struct.C** %5, align 8
  %174 = getelementptr inbounds %struct.C, %struct.C* %173, i32 1
  store %struct.C* %174, %struct.C** %5, align 8
  %175 = load i32, i32* @x.93
  %176 = load i32, i32* @y.94
  %177 = add i32 %175, 1769528199
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1769528199
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %343

; <label>:201:                                    ; preds = %168
  br label %9

; <label>:202:                                    ; preds = %85
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %6, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.93
  %208 = load i32, i32* @y.94
  %209 = add i32 %207, -495273956
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -495273956
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
  br i1 %231, label %233, label %366

; <label>:233:                                    ; preds = %206, %366
  %234 = load i8*, i8** %6, align 8
  %235 = call i8* @__cxa_begin_catch(i8* %234) #3
  %236 = load %struct.C*, %struct.C** %3, align 8
  %237 = load %struct.C*, %struct.C** %5, align 8
  %238 = load i32, i32* @x.93
  %239 = load i32, i32* @y.94
  %240 = add i32 %238, -1208246056
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1208246056
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %366

; <label>:264:                                    ; preds = %233
  invoke void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %236, %struct.C* %237)
          to label %265 unwind label %268

; <label>:265:                                    ; preds = %264
  invoke void @__cxa_rethrow() #12
          to label %335 unwind label %268

; <label>:266:                                    ; preds = %52
  %267 = load %struct.C*, %struct.C** %5, align 8
  ret %struct.C* %267

; <label>:268:                                    ; preds = %265, %264
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %6, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %272 unwind label %332

; <label>:272:                                    ; preds = %268
  br label %327
                                                  ; No predecessors!
  %274 = load i32, i32* @x.93
  %275 = load i32, i32* @y.94
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %371

; <label>:299:                                    ; preds = %273, %371
  call void @llvm.trap()
  %300 = load i32, i32* @x.93
  %301 = load i32, i32* @y.94
  %302 = add i32 %300, 164945734
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 164945734
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %371

; <label>:326:                                    ; preds = %299
  unreachable

; <label>:327:                                    ; preds = %272
  %328 = load i8*, i8** %6, align 8
  %329 = load i32, i32* %7, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  resume { i8*, i32 } %331

; <label>:332:                                    ; preds = %268
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  call void @__clang_call_terminate(i8* %334) #10
  unreachable

; <label>:335:                                    ; preds = %265
  unreachable

; <label>:336:                                    ; preds = %23, %9
  %337 = load i64, i64* %4, align 8
  %338 = icmp ugt i64 %337, 0
  br label %23

; <label>:339:                                    ; preds = %68, %53
  %340 = load %struct.C*, %struct.C** %5, align 8
  %341 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %340) #3
  br label %68

; <label>:342:                                    ; preds = %113, %86
  br label %113

; <label>:343:                                    ; preds = %168, %141
  %344 = load i64, i64* %4, align 8
  %345 = add i64 %344, 863466960946896366
  %346 = sub i64 %345, -1
  %347 = sub i64 %346, 863466960946896366
  %348 = sub i64 %344, -1
  %349 = mul i64 %347, -1
  %350 = add i64 %344, -487492222649610577
  %351 = sub i64 %350, -1
  %352 = sub i64 %351, -487492222649610577
  %353 = sub i64 %344, -1
  %354 = mul i64 %352, -1
  %355 = add i64 %344, -1147159046042044488
  %356 = sub i64 %355, -1
  %357 = sub i64 %356, -1147159046042044488
  %358 = sub i64 %344, -1
  %359 = mul i64 %357, -1
  %360 = add i64 %344, -49677942527833032
  %361 = add i64 %360, -1
  %362 = sub i64 %361, -49677942527833032
  %363 = add i64 %344, -1
  store i64 %362, i64* %4, align 8
  %364 = load %struct.C*, %struct.C** %5, align 8
  %365 = getelementptr inbounds %struct.C, %struct.C* %364, i32 1
  store %struct.C* %365, %struct.C** %5, align 8
  br label %168

; <label>:366:                                    ; preds = %233, %206
  %367 = load i8*, i8** %6, align 8
  %368 = call i8* @__cxa_begin_catch(i8* %367) #3
  %369 = load %struct.C*, %struct.C** %3, align 8
  %370 = load %struct.C*, %struct.C** %5, align 8
  br label %233

; <label>:371:                                    ; preds = %299, %273
  call void @llvm.trap()
  br label %299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = add i32 %4, -1695813336
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1695813336
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -512931064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -512931064, label %18
    i32 587237990, label %38
    i32 1960087753, label %70
    i32 1603155480, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 587237990, i32 1603155480
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %39, align 8
  %40 = load %struct.C*, %struct.C** %39, align 8
  %41 = bitcast %struct.C* %40 to i8*
  %42 = bitcast i8* %41 to %struct.C*
  %43 = bitcast %struct.C* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN1CC2Ev(%struct.C* %42) #3
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
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
  %69 = select i1 %67, i32 1960087753, i32 1603155480
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %72, align 8
  %73 = load %struct.C*, %struct.C** %72, align 8
  %74 = bitcast %struct.C* %73 to i8*
  %75 = bitcast i8* %74 to %struct.C*
  %76 = bitcast %struct.C* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN1CC2Ev(%struct.C* %75) #3
  store i32 587237990, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48)) #5 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = bitcast %struct.C* %3 to i8*
  %5 = bitcast i8* %4 to %struct.C*
  ret %struct.C* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C*, %struct.C*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 1309015517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1309015517, label %18
    i32 -277906933, label %26
    i32 -922540659, label %46
    i32 2036314230, label %47
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
  %25 = select i1 %23, i32 -277906933, i32 2036314230
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.C*, align 8
  %28 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %27, align 8
  store %struct.C* %1, %struct.C** %28, align 8
  %29 = load %struct.C*, %struct.C** %27, align 8
  %30 = load %struct.C*, %struct.C** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %29, %struct.C* %30)
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
  %33 = sub i32 %31, -886884377
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -886884377
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -922540659, i32 2036314230
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.C*, align 8
  %49 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %48, align 8
  store %struct.C* %1, %struct.C** %49, align 8
  %50 = load %struct.C*, %struct.C** %48, align 8
  %51 = load %struct.C*, %struct.C** %49, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %50, %struct.C* %51)
  store i32 -277906933, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1CC2Ev(%struct.C*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
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
  store i32 1128199459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1128199459, label %17
    i32 105508557, label %37
    i32 -1532849321, label %67
    i32 -371330179, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 105508557, i32 -371330179
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %38, align 8
  %39 = load %struct.C*, %struct.C** %38, align 8
  %40 = getelementptr inbounds %struct.C, %struct.C* %39, i32 0, i32 3
  call void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* %40) #3
  %41 = load i32, i32* @x.103
  %42 = load i32, i32* @y.104
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1532849321, i32 -371330179
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %69, align 8
  %70 = load %struct.C*, %struct.C** %69, align 8
  %71 = getelementptr inbounds %struct.C, %struct.C* %70, i32 0, i32 3
  call void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* %71) #3
  store i32 105508557, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %50

; <label>:31:                                     ; preds = %5, %50
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = sub i32 %32, 1364888425
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1364888425
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1REC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.R* null, %struct.R** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.R* null, %struct.R** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.R* null, %struct.R** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1REC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1REC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1REC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C*, %struct.C*) #0 comdat align 2 {
  %3 = alloca %struct.C*, align 8
  %4 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %3, align 8
  store %struct.C* %1, %struct.C** %4, align 8
  %5 = alloca i32
  store i32 1546304265, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %66
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1546304265, label %9
    i32 -613338640, label %14
    i32 643082698, label %29
    i32 -901973097, label %58
    i32 -88657679, label %59
    i32 -1210440693, label %62
    i32 2129543132, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load %struct.C*, %struct.C** %3, align 8
  %11 = load %struct.C*, %struct.C** %4, align 8
  %12 = icmp ne %struct.C* %10, %11
  %13 = select i1 %12, i32 -613338640, i32 -1210440693
  store i32 %13, i32* %5
  br label %66

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.115
  %16 = load i32, i32* @y.116
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 643082698, i32 2129543132
  store i32 %28, i32* %5
  br label %66

; <label>:29:                                     ; preds = %6
  %30 = load %struct.C*, %struct.C** %3, align 8
  %31 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %30) #3
  call void @_ZSt8_DestroyI1CEvPT_(%struct.C* %31)
  %32 = load i32, i32* @x.115
  %33 = load i32, i32* @y.116
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
  %57 = select i1 %55, i32 -901973097, i32 2129543132
  store i32 %57, i32* %5
  br label %66

; <label>:58:                                     ; preds = %6
  store i32 -88657679, i32* %5
  br label %66

; <label>:59:                                     ; preds = %6
  %60 = load %struct.C*, %struct.C** %3, align 8
  %61 = getelementptr inbounds %struct.C, %struct.C* %60, i32 1
  store %struct.C* %61, %struct.C** %3, align 8
  store i32 1546304265, i32* %5
  br label %66

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %6
  %64 = load %struct.C*, %struct.C** %3, align 8
  %65 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %64) #3
  call void @_ZSt8_DestroyI1CEvPT_(%struct.C* %65)
  store i32 643082698, i32* %5
  br label %66

; <label>:66:                                     ; preds = %63, %59, %58, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1CEvPT_(%struct.C*) #5 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  call void @_ZN1CD2Ev(%struct.C* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1CD2Ev(%struct.C*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = getelementptr inbounds %struct.C, %struct.C* %3, i32 0, i32 3
  call void @_ZNSt6vectorI1RSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
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
  br i1 %25, label %27, label %134

; <label>:27:                                     ; preds = %1, %134
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.R*, %struct.R** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.R*, %struct.R** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
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
  br i1 %53, label %55, label %134

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %35, %struct.R* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %57) #3
  ret void

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.121
  %60 = load i32, i32* @y.122
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
  br i1 %70, label %72, label %149

; <label>:72:                                     ; preds = %58, %149
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %29, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %30, align 4
  %76 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %76) #3
  %77 = load i32, i32* @x.121
  %78 = load i32, i32* @y.122
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  br i1 %100, label %102, label %149

; <label>:102:                                    ; preds = %72
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.121
  %105 = load i32, i32* @y.122
  %106 = sub i32 %104, 1420179305
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1420179305
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %154

; <label>:118:                                    ; preds = %103, %154
  %119 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %119) #10
  %120 = load i32, i32* @x.121
  %121 = load i32, i32* @y.122
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %154

; <label>:133:                                    ; preds = %118
  unreachable

; <label>:134:                                    ; preds = %27, %1
  %135 = alloca %"class.std::vector.0"*, align 8
  %136 = alloca i8*
  %137 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %135, align 8
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8
  %139 = bitcast %"class.std::vector.0"* %138 to %"struct.std::_Vector_base.1"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %struct.R*, %struct.R** %141, align 8
  %143 = bitcast %"class.std::vector.0"* %138 to %"struct.std::_Vector_base.1"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load %struct.R*, %struct.R** %145, align 8
  %147 = bitcast %"class.std::vector.0"* %138 to %"struct.std::_Vector_base.1"*
  %148 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %147) #3
  br label %27

; <label>:149:                                    ; preds = %72, %58
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %29, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %30, align 4
  %153 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %153) #3
  br label %72

; <label>:154:                                    ; preds = %118, %103
  %155 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %155) #10
  br label %118
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
  %8 = add i32 %6, 373133390
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 373133390
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1672267774, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1672267774, label %20
    i32 1506414058, label %28
    i32 2011269941, label %48
    i32 -1434912651, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1506414058, i32 -1434912651
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.R*, align 8
  %30 = alloca %struct.R*, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store %struct.R* %0, %struct.R** %29, align 8
  store %struct.R* %1, %struct.R** %30, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %31, align 8
  %32 = load %struct.R*, %struct.R** %29, align 8
  %33 = load %struct.R*, %struct.R** %30, align 8
  call void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %32, %struct.R* %33)
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
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
  %47 = select i1 %45, i32 2011269941, i32 -1434912651
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %struct.R*, align 8
  %51 = alloca %struct.R*, align 8
  %52 = alloca %"class.std::allocator.2"*, align 8
  store %struct.R* %0, %struct.R** %50, align 8
  store %struct.R* %1, %struct.R** %51, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %52, align 8
  %53 = load %struct.R*, %struct.R** %50, align 8
  %54 = load %struct.R*, %struct.R** %51, align 8
  call void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %53, %struct.R* %54)
  store i32 1506414058, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.R*, %struct.R** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.R*, %struct.R** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.R*, %struct.R** %13, align 8
  %15 = ptrtoint %struct.R* %11 to i64
  %16 = ptrtoint %struct.R* %14 to i64
  %17 = add i64 %15, 4848792659551432442
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4848792659551432442
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.R* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1REvT_S2_(%struct.R*, %struct.R*) #0 comdat {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %struct.R*, %struct.R** %3, align 8
  %6 = load %struct.R*, %struct.R** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R* %5, %struct.R* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R*, %struct.R*) #5 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.R*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %struct.R**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.133
  %11 = load i32, i32* @y.134
  %12 = sub i32 %10, -1094427526
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1094427526
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 574024318, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %120
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 574024318, label %24
    i32 -1601863403, label %44
    i32 164658064, label %68
    i32 734402491, label %71
    i32 -171279436, label %79
    i32 -1026965203, label %95
    i32 -884496354, label %111
    i32 -949098859, label %112
    i32 513042189, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %120

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
  %43 = select i1 %41, i32 -1601863403, i32 -949098859
  store i32 %43, i32* %20
  br label %120

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca %struct.R*, align 8
  store %struct.R** %46, %struct.R*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile %struct.R**, %struct.R*** %7
  store %struct.R* %1, %struct.R** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile %struct.R**, %struct.R*** %7
  %52 = load %struct.R*, %struct.R** %51, align 8
  %53 = icmp ne %struct.R* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.133
  %55 = load i32, i32* @y.134
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 164658064, i32 -949098859
  store i32 %67, i32* %20
  br label %120

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 734402491, i32 -171279436
  store i32 %70, i32* %20
  br label %120

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %73 to %"class.std::allocator.2"*
  %75 = load volatile %struct.R**, %struct.R*** %7
  %76 = load %struct.R*, %struct.R** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %74, %struct.R* %76, i64 %78)
  store i32 -171279436, i32* %20
  br label %120

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.133
  %81 = load i32, i32* @y.134
  %82 = sub i32 %80, 1519214401
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1519214401
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1026965203, i32 513042189
  store i32 %94, i32* %20
  br label %120

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.133
  %97 = load i32, i32* @y.134
  %98 = sub i32 %96, -121582630
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -121582630
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -884496354, i32 513042189
  store i32 %110, i32* %20
  br label %120

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %21
  %113 = alloca %"struct.std::_Vector_base.1"*, align 8
  %114 = alloca %struct.R*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %113, align 8
  store %struct.R* %1, %struct.R** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %113, align 8
  %117 = load %struct.R*, %struct.R** %114, align 8
  %118 = icmp ne %struct.R* %117, null
  store i32 -1601863403, i32* %20
  br label %120

; <label>:119:                                    ; preds = %21
  store i32 -1026965203, i32* %20
  br label %120

; <label>:120:                                    ; preds = %119, %112, %95, %79, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
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
  store i32 -1210028089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1210028089, label %17
    i32 -560656708, label %25
    i32 1177782456, label %44
    i32 -1515266251, label %45
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
  %24 = select i1 %22, i32 -560656708, i32 -1515266251
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  call void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %28) #3
  %29 = load i32, i32* @x.135
  %30 = load i32, i32* @y.136
  %31 = sub i32 %29, -1559718891
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1559718891
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1177782456, i32 -1515266251
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %47 to %"class.std::allocator.2"*
  call void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %48) #3
  store i32 -560656708, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.R*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.R* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.R*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.R*, %struct.R** %5, align 8
  %9 = bitcast %struct.R* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1RED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1RED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.C*, i64) #0 comdat align 2 {
  %4 = alloca %struct.C*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.C*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.C* %1, %struct.C** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.C*, %struct.C** %7, align 8
  store %struct.C* %10, %struct.C** %4
  %11 = alloca i32
  store i32 -503905365, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -503905365, label %15
    i32 -1883540911, label %19
    i32 -1196722819, label %25
    i32 -1164691561, label %52
    i32 -1863536681, label %68
    i32 -1849280880, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.C*, %struct.C** %4
  %17 = icmp ne %struct.C* %16, null
  %18 = select i1 %17, i32 -1883540911, i32 -1196722819
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.C*, %struct.C** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.C* %23, i64 %24)
  store i32 -1196722819, i32* %11
  br label %70

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
  %51 = select i1 %49, i32 -1164691561, i32 -1849280880
  store i32 %51, i32* %11
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.145
  %54 = load i32, i32* @y.146
  %55 = add i32 %53, 507597893
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 507597893
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1863536681, i32 -1849280880
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1164691561, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.C*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.C*, %struct.C** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.C* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.C*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.C*, %struct.C** %5, align 8
  %9 = bitcast %struct.C* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C*, %struct.C*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
  %8 = add i32 %6, -406142553
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -406142553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1089945654, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1089945654, label %20
    i32 298303401, label %28
    i32 -809728900, label %61
    i32 -772621605, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 298303401, i32 -772621605
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.C*, align 8
  %30 = alloca %struct.C*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %struct.C* %0, %struct.C** %29, align 8
  store %struct.C* %1, %struct.C** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %struct.C*, %struct.C** %29, align 8
  %33 = load %struct.C*, %struct.C** %30, align 8
  call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %32, %struct.C* %33)
  %34 = load i32, i32* @x.151
  %35 = load i32, i32* @y.152
  %36 = sub i32 %34, 1924446788
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1924446788
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -809728900, i32 -772621605
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.C*, align 8
  %64 = alloca %struct.C*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %struct.C* %0, %struct.C** %63, align 8
  store %struct.C* %1, %struct.C** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %struct.C*, %struct.C** %63, align 8
  %67 = load %struct.C*, %struct.C** %64, align 8
  call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %66, %struct.C* %67)
  store i32 298303401, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.R* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.R*
  %4 = alloca %struct.R*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.R*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.R* %1, %struct.R** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.R*, %struct.R** %12, align 8
  store %struct.R* %13, %struct.R** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.R*, %struct.R** %17, align 8
  store %struct.R* %18, %struct.R** %3
  %19 = alloca i32
  store i32 -1495200598, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1495200598, label %23
    i32 562057316, label %28
    i32 1754845588, label %43
    i32 2116171565, label %87
    i32 -1720449108, label %88
    i32 1471193213, label %116
    i32 -43584698, label %135
    i32 -1824961864, label %136
    i32 -1141107654, label %151
    i32 1111878657, label %179
    i32 680329030, label %180
    i32 -1455333147, label %198
    i32 -1135316810, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.R*, %struct.R** %4
  %25 = load volatile %struct.R*, %struct.R** %3
  %26 = icmp ne %struct.R* %24, %25
  %27 = select i1 %26, i32 562057316, i32 -1720449108
  store i32 %27, i32* %19
  br label %203

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.153
  %30 = load i32, i32* @y.154
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
  %42 = select i1 %40, i32 1754845588, i32 680329030
  store i32 %42, i32* %19
  br label %203

; <label>:43:                                     ; preds = %20
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %45 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %46 to %"class.std::allocator.2"*
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.R*, %struct.R** %51, align 8
  %53 = load %struct.R*, %struct.R** %7, align 8
  %54 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %53) #3
  call void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %47, %struct.R* %52, %struct.R* dereferenceable(24) %54)
  %55 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %56 = bitcast %"class.std::vector.0"* %55 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.R*, %struct.R** %58, align 8
  %60 = getelementptr inbounds %struct.R, %struct.R* %59, i32 1
  store %struct.R* %60, %struct.R** %58, align 8
  %61 = load i32, i32* @x.153
  %62 = load i32, i32* @y.154
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
  %86 = select i1 %84, i32 2116171565, i32 680329030
  store i32 %86, i32* %19
  br label %203

; <label>:87:                                     ; preds = %20
  store i32 -1824961864, i32* %19
  br label %203

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.153
  %90 = load i32, i32* @y.154
  %91 = add i32 %89, 1408261598
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1408261598
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
  %115 = select i1 %113, i32 1471193213, i32 -1455333147
  store i32 %115, i32* %19
  br label %203

; <label>:116:                                    ; preds = %20
  %117 = load %struct.R*, %struct.R** %7, align 8
  %118 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %117) #3
  %119 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %119, %struct.R* dereferenceable(24) %118)
  %120 = load i32, i32* @x.153
  %121 = load i32, i32* @y.154
  %122 = add i32 %120, 1871058522
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1871058522
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -43584698, i32 -1455333147
  store i32 %134, i32* %19
  br label %203

; <label>:135:                                    ; preds = %20
  store i32 -1824961864, i32* %19
  br label %203

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.153
  %138 = load i32, i32* @y.154
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1141107654, i32 -1135316810
  store i32 %150, i32* %19
  br label %203

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.153
  %153 = load i32, i32* @y.154
  %154 = add i32 %152, 1453207462
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1453207462
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1111878657, i32 -1135316810
  store i32 %178, i32* %19
  br label %203

; <label>:179:                                    ; preds = %20
  ret void

; <label>:180:                                    ; preds = %20
  %181 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %182 = bitcast %"class.std::vector.0"* %181 to %"struct.std::_Vector_base.1"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %182, i32 0, i32 0
  %184 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %183 to %"class.std::allocator.2"*
  %185 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %186 = bitcast %"class.std::vector.0"* %185 to %"struct.std::_Vector_base.1"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %187, i32 0, i32 1
  %189 = load %struct.R*, %struct.R** %188, align 8
  %190 = load %struct.R*, %struct.R** %7, align 8
  %191 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %190) #3
  call void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %184, %struct.R* %189, %struct.R* dereferenceable(24) %191)
  %192 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %193 = bitcast %"class.std::vector.0"* %192 to %"struct.std::_Vector_base.1"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %194, i32 0, i32 1
  %196 = load %struct.R*, %struct.R** %195, align 8
  %197 = getelementptr inbounds %struct.R, %struct.R* %196, i32 1
  store %struct.R* %197, %struct.R** %195, align 8
  store i32 1754845588, i32* %19
  br label %203

; <label>:198:                                    ; preds = %20
  %199 = load %struct.R*, %struct.R** %7, align 8
  %200 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %199) #3
  %201 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %201, %struct.R* dereferenceable(24) %200)
  store i32 1471193213, i32* %19
  br label %203

; <label>:202:                                    ; preds = %20
  store i32 -1141107654, i32* %19
  br label %203

; <label>:203:                                    ; preds = %202, %198, %180, %151, %136, %135, %116, %88, %87, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_(%struct.R* dereferenceable(24)) #5 comdat {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.R*, %struct.R* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = load %struct.R*, %struct.R** %6, align 8
  %11 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.R* %9, %struct.R* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24)) #5 comdat {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.R* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.R*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.R* %14, %struct.R** %6, align 8
  %15 = load %struct.R*, %struct.R** %6, align 8
  store %struct.R* %15, %struct.R** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.R*, %struct.R** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.R, %struct.R* %19, i64 %20
  %22 = load %struct.R*, %struct.R** %4, align 8
  %23 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.R* %21, %struct.R* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.R* null, %struct.R** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.R*, %struct.R** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.R*, %struct.R** %31, align 8
  %33 = load %struct.R*, %struct.R** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R* %28, %struct.R* %32, %struct.R* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.R* %36, %struct.R** %7, align 8
  %38 = load %struct.R*, %struct.R** %7, align 8
  %39 = getelementptr inbounds %struct.R, %struct.R* %38, i32 1
  store %struct.R* %39, %struct.R** %7, align 8
  br label %302

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.161
  %42 = load i32, i32* @y.162
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %408

; <label>:66:                                     ; preds = %40, %408
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.161
  %71 = load i32, i32* @y.162
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %408

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %8, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %struct.R*, %struct.R** %7, align 8
  %100 = icmp ne %struct.R* %99, null
  br i1 %100, label %207, label %101

; <label>:101:                                    ; preds = %96
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %103 to %"class.std::allocator.2"*
  %105 = load %struct.R*, %struct.R** %6, align 8
  %106 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %107 = getelementptr inbounds %struct.R, %struct.R* %105, i64 %106
  invoke void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %104, %struct.R* %107)
          to label %108 unwind label %162

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x.161
  %110 = load i32, i32* @y.162
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  br i1 %132, label %134, label %412

; <label>:134:                                    ; preds = %108, %412
  %135 = load i32, i32* @x.161
  %136 = load i32, i32* @y.162
  %137 = add i32 %135, -1545247943
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1545247943
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %412

; <label>:161:                                    ; preds = %134
  br label %213

; <label>:162:                                    ; preds = %258, %257, %207, %101
  %163 = load i32, i32* @x.161
  %164 = load i32, i32* @y.162
  %165 = add i32 %163, -1311446127
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1311446127
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %413

; <label>:189:                                    ; preds = %162, %413
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %8, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* @x.161
  %194 = load i32, i32* @y.162
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %413

; <label>:206:                                    ; preds = %189
  invoke void @__cxa_end_catch()
          to label %259 unwind label %404

; <label>:207:                                    ; preds = %96
  %208 = load %struct.R*, %struct.R** %6, align 8
  %209 = load %struct.R*, %struct.R** %7, align 8
  %210 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %211 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %210) #3
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %208, %struct.R* %209, %"class.std::allocator.2"* dereferenceable(1) %211)
          to label %212 unwind label %162

; <label>:212:                                    ; preds = %207
  br label %213

; <label>:213:                                    ; preds = %212, %161
  %214 = load i32, i32* @x.161
  %215 = load i32, i32* @y.162
  %216 = add i32 %214, -1020727998
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1020727998
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %417

; <label>:240:                                    ; preds = %213, %417
  %241 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %242 = load %struct.R*, %struct.R** %6, align 8
  %243 = load i64, i64* %5, align 8
  %244 = load i32, i32* @x.161
  %245 = load i32, i32* @y.162
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %417

; <label>:257:                                    ; preds = %240
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %241, %struct.R* %242, i64 %243)
          to label %258 unwind label %162

; <label>:258:                                    ; preds = %257
  invoke void @__cxa_rethrow() #12
          to label %407 unwind label %162

; <label>:259:                                    ; preds = %206
  %260 = load i32, i32* @x.161
  %261 = load i32, i32* @y.162
  %262 = add i32 %260, -1051752489
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1051752489
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %421

; <label>:274:                                    ; preds = %259, %421
  %275 = load i32, i32* @x.161
  %276 = load i32, i32* @y.162
  %277 = add i32 %275, -1372870218
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1372870218
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
  br i1 %299, label %301, label %421

; <label>:301:                                    ; preds = %274
  br label %399

; <label>:302:                                    ; preds = %37
  %303 = load i32, i32* @x.161
  %304 = load i32, i32* @y.162
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %422

; <label>:328:                                    ; preds = %302, %422
  %329 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %330, i32 0, i32 0
  %332 = load %struct.R*, %struct.R** %331, align 8
  %333 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %334, i32 0, i32 1
  %336 = load %struct.R*, %struct.R** %335, align 8
  %337 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %338 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %337) #3
  call void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %332, %struct.R* %336, %"class.std::allocator.2"* dereferenceable(1) %338)
  %339 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %340 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %341, i32 0, i32 0
  %343 = load %struct.R*, %struct.R** %342, align 8
  %344 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %345, i32 0, i32 2
  %347 = load %struct.R*, %struct.R** %346, align 8
  %348 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %349, i32 0, i32 0
  %351 = load %struct.R*, %struct.R** %350, align 8
  %352 = ptrtoint %struct.R* %347 to i64
  %353 = ptrtoint %struct.R* %351 to i64
  %354 = add i64 %352, -6725384855614634356
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, -6725384855614634356
  %357 = sub i64 %352, %353
  %358 = sdiv exact i64 %356, 24
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %339, %struct.R* %343, i64 %358)
  %359 = load %struct.R*, %struct.R** %6, align 8
  %360 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %361, i32 0, i32 0
  store %struct.R* %359, %struct.R** %362, align 8
  %363 = load %struct.R*, %struct.R** %7, align 8
  %364 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %365, i32 0, i32 1
  store %struct.R* %363, %struct.R** %366, align 8
  %367 = load %struct.R*, %struct.R** %6, align 8
  %368 = load i64, i64* %5, align 8
  %369 = getelementptr inbounds %struct.R, %struct.R* %367, i64 %368
  %370 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %371 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %371, i32 0, i32 2
  store %struct.R* %369, %struct.R** %372, align 8
  %373 = load i32, i32* @x.161
  %374 = load i32, i32* @y.162
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %422

; <label>:398:                                    ; preds = %328
  ret void

; <label>:399:                                    ; preds = %301
  %400 = load i8*, i8** %8, align 8
  %401 = load i32, i32* %9, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403

; <label>:404:                                    ; preds = %206
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #10
  unreachable

; <label>:407:                                    ; preds = %258
  unreachable

; <label>:408:                                    ; preds = %66, %40
  %409 = landingpad { i8*, i32 }
          catch i8* null
  %410 = extractvalue { i8*, i32 } %409, 0
  store i8* %410, i8** %8, align 8
  %411 = extractvalue { i8*, i32 } %409, 1
  store i32 %411, i32* %9, align 4
  br label %66

; <label>:412:                                    ; preds = %134, %108
  br label %134

; <label>:413:                                    ; preds = %189, %162
  %414 = landingpad { i8*, i32 }
          cleanup
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %8, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %9, align 4
  br label %189

; <label>:417:                                    ; preds = %240, %213
  %418 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %419 = load %struct.R*, %struct.R** %6, align 8
  %420 = load i64, i64* %5, align 8
  br label %240

; <label>:421:                                    ; preds = %274, %259
  br label %274

; <label>:422:                                    ; preds = %328, %302
  %423 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %424 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %424, i32 0, i32 0
  %426 = load %struct.R*, %struct.R** %425, align 8
  %427 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %428, i32 0, i32 1
  %430 = load %struct.R*, %struct.R** %429, align 8
  %431 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %432 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %431) #3
  call void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %426, %struct.R* %430, %"class.std::allocator.2"* dereferenceable(1) %432)
  %433 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %434 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %435 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %435, i32 0, i32 0
  %437 = load %struct.R*, %struct.R** %436, align 8
  %438 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %439 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %439, i32 0, i32 2
  %441 = load %struct.R*, %struct.R** %440, align 8
  %442 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %443, i32 0, i32 0
  %445 = load %struct.R*, %struct.R** %444, align 8
  %446 = ptrtoint %struct.R* %441 to i64
  %447 = ptrtoint %struct.R* %445 to i64
  %448 = shl i64 %446, %447
  %449 = shl i64 %446, %447
  %450 = sub i64 0, %446
  %451 = add i64 0, %450
  %452 = sub i64 0, %446
  %453 = sub i64 %451, -4328559731026296184
  %454 = add i64 %453, %447
  %455 = add i64 %454, -4328559731026296184
  %456 = add i64 %451, %447
  %457 = sub i64 0, %446
  %458 = add i64 0, %457
  %459 = sub i64 0, %446
  %460 = add i64 %458, 3311025496595772368
  %461 = add i64 %460, %447
  %462 = sub i64 %461, 3311025496595772368
  %463 = add i64 %458, %447
  %464 = sub i64 0, -5339270390872393010
  %465 = sub i64 %464, %446
  %466 = add i64 %465, -5339270390872393010
  %467 = sub i64 0, %446
  %468 = sub i64 0, %466
  %469 = sub i64 0, %447
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, %447
  %473 = sub i64 0, %446
  %474 = add i64 0, %473
  %475 = sub i64 0, %446
  %476 = sub i64 %474, 3006887093638030870
  %477 = add i64 %476, %447
  %478 = add i64 %477, 3006887093638030870
  %479 = add i64 %474, %447
  %480 = sub i64 0, %447
  %481 = add i64 %446, %480
  %482 = sub i64 %446, %447
  %483 = shl i64 %481, 24
  %484 = sub i64 0, 24
  %485 = add i64 %481, %484
  %486 = sub i64 %481, 24
  %487 = mul i64 %485, 24
  %488 = shl i64 %481, 24
  %489 = sub i64 0, %481
  %490 = add i64 0, %489
  %491 = sub i64 0, %481
  %492 = add i64 %490, -2809290013969003331
  %493 = add i64 %492, 24
  %494 = sub i64 %493, -2809290013969003331
  %495 = add i64 %490, 24
  %496 = sdiv exact i64 %481, 24
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %433, %struct.R* %437, i64 %496)
  %497 = load %struct.R*, %struct.R** %6, align 8
  %498 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %499 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %499, i32 0, i32 0
  store %struct.R* %497, %struct.R** %500, align 8
  %501 = load %struct.R*, %struct.R** %7, align 8
  %502 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %503 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %502, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %503, i32 0, i32 1
  store %struct.R* %501, %struct.R** %504, align 8
  %505 = load %struct.R*, %struct.R** %6, align 8
  %506 = load i64, i64* %5, align 8
  %507 = getelementptr inbounds %struct.R, %struct.R* %505, i64 %506
  %508 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %509 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %508, i32 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %509, i32 0, i32 2
  store %struct.R* %507, %struct.R** %510, align 8
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.R*, %struct.R* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
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
  store i32 153867212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 153867212, label %19
    i32 -1082131280, label %27
    i32 -966423195, label %54
    i32 967912885, label %55
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
  %26 = select i1 %24, i32 -1082131280, i32 967912885
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %struct.R*, align 8
  %30 = alloca %struct.R*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %struct.R* %1, %struct.R** %29, align 8
  store %struct.R* %2, %struct.R** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %struct.R*, %struct.R** %29, align 8
  %33 = bitcast %struct.R* %32 to i8*
  %34 = bitcast i8* %33 to %struct.R*
  %35 = load %struct.R*, %struct.R** %30, align 8
  %36 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %35) #3
  %37 = bitcast %struct.R* %34 to i8*
  %38 = bitcast %struct.R* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = load i32, i32* @x.163
  %40 = load i32, i32* @y.164
  %41 = add i32 %39, -1446131261
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1446131261
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -966423195, i32 967912885
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %57 = alloca %struct.R*, align 8
  %58 = alloca %struct.R*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  store %struct.R* %1, %struct.R** %57, align 8
  store %struct.R* %2, %struct.R** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  %60 = load %struct.R*, %struct.R** %57, align 8
  %61 = bitcast %struct.R* %60 to i8*
  %62 = bitcast i8* %61 to %struct.R*
  %63 = load %struct.R*, %struct.R** %58, align 8
  %64 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %63) #3
  %65 = bitcast %struct.R* %62 to i8*
  %66 = bitcast %struct.R* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  store i32 -1082131280, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.165
  %15 = load i32, i32* @y.166
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
  store i32 2083040042, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %280
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2083040042, label %28
    i32 -1946779284, label %48
    i32 -340485334, label %93
    i32 523314200, label %96
    i32 914204983, label %99
    i32 502362407, label %120
    i32 -1794832855, label %148
    i32 1287716266, label %169
    i32 -1563385279, label %172
    i32 -1489447245, label %175
    i32 180057583, label %202
    i32 -1823932372, label %220
    i32 -850443106, label %222
    i32 -2015075263, label %224
    i32 955836121, label %271
    i32 424631298, label %277
  ]

; <label>:27:                                     ; preds = %25
  br label %280

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1946779284, i32 -2015075263
  store i32 %47, i32* %23
  br label %280

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %10
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %7
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %58 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %57) #3
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %60 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = load volatile i64*, i64** %11
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %6
  %67 = load i32, i32* @x.165
  %68 = load i32, i32* @y.166
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -340485334, i32 -2015075263
  store i32 %92, i32* %23
  br label %280

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 523314200, i32 914204983
  store i32 %95, i32* %23
  br label %280

; <label>:96:                                     ; preds = %25
  %97 = load volatile i8**, i8*** %10
  %98 = load i8*, i8** %97, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %98) #12
  unreachable

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %101 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %100) #3
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %103 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %102) #3
  %104 = load volatile i64*, i64** %8
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %11
  %106 = load volatile i64*, i64** %8
  %107 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %105)
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %101, -1950585317262272497
  %110 = add i64 %109, %108
  %111 = sub i64 %110, -1950585317262272497
  %112 = add i64 %101, %108
  %113 = load volatile i64*, i64** %9
  store i64 %111, i64* %113, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %117 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %116) #3
  %118 = icmp ult i64 %115, %117
  %119 = select i1 %118, i32 -1563385279, i32 502362407
  store i32 %119, i32* %23
  br label %280

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.165
  %122 = load i32, i32* @y.166
  %123 = sub i32 %121, -1770479785
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1770479785
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1794832855, i32 955836121
  store i32 %147, i32* %23
  br label %280

; <label>:148:                                    ; preds = %25
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %152 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %151) #3
  %153 = icmp ugt i64 %150, %152
  store i1 %153, i1* %5
  %154 = load i32, i32* @x.165
  %155 = load i32, i32* @y.166
  %156 = sub i32 %154, 1893031692
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1893031692
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1287716266, i32 955836121
  store i32 %168, i32* %23
  br label %280

; <label>:169:                                    ; preds = %25
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 -1563385279, i32 -1489447245
  store i32 %171, i32* %23
  br label %280

; <label>:172:                                    ; preds = %25
  %173 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %174 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %173) #3
  store i32 -850443106, i32* %23
  store i64 %174, i64* %24
  br label %280

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.165
  %177 = load i32, i32* @y.166
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 180057583, i32 424631298
  store i32 %201, i32* %23
  br label %280

; <label>:202:                                    ; preds = %25
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %4
  %205 = load i32, i32* @x.165
  %206 = load i32, i32* @y.166
  %207 = sub i32 %205, -1674636935
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1674636935
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1823932372, i32 424631298
  store i32 %219, i32* %23
  br label %280

; <label>:220:                                    ; preds = %25
  store i32 -850443106, i32* %23
  %221 = load volatile i64, i64* %4
  store i64 %221, i64* %24
  br label %280

; <label>:222:                                    ; preds = %25
  %223 = load i64, i64* %24
  ret i64 %223

; <label>:224:                                    ; preds = %25
  %225 = alloca %"class.std::vector.0"*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i8*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %225, align 8
  store i64 %1, i64* %226, align 8
  store i8* %2, i8** %227, align 8
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %225, align 8
  %231 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %230) #3
  %232 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %230) #3
  %233 = shl i64 %231, %232
  %234 = shl i64 %231, %232
  %235 = sub i64 %231, -8471619237272001018
  %236 = sub i64 %235, %232
  %237 = add i64 %236, -8471619237272001018
  %238 = sub i64 %231, %232
  %239 = mul i64 %237, %232
  %240 = sub i64 0, %232
  %241 = add i64 %231, %240
  %242 = sub i64 %231, %232
  %243 = mul i64 %241, %232
  %244 = sub i64 0, 3344351718138463924
  %245 = sub i64 %244, %231
  %246 = add i64 %245, 3344351718138463924
  %247 = sub i64 0, %231
  %248 = sub i64 0, %232
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %232
  %251 = sub i64 0, 9153768975194457433
  %252 = sub i64 %251, %231
  %253 = add i64 %252, 9153768975194457433
  %254 = sub i64 0, %231
  %255 = sub i64 0, %253
  %256 = sub i64 0, %232
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %232
  %260 = sub i64 %231, 5480667513348637297
  %261 = sub i64 %260, %232
  %262 = add i64 %261, 5480667513348637297
  %263 = sub i64 %231, %232
  %264 = mul i64 %262, %232
  %265 = shl i64 %231, %232
  %266 = sub i64 0, %232
  %267 = add i64 %231, %266
  %268 = sub i64 %231, %232
  %269 = load i64, i64* %226, align 8
  %270 = icmp ult i64 %267, %269
  store i32 -1946779284, i32* %23
  br label %280

; <label>:271:                                    ; preds = %25
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %275 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %274) #3
  %276 = icmp ugt i64 %273, %275
  store i32 -1794832855, i32* %23
  br label %280

; <label>:277:                                    ; preds = %25
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  store i32 180057583, i32* %23
  br label %280

; <label>:280:                                    ; preds = %277, %271, %224, %220, %202, %175, %172, %169, %148, %120, %99, %93, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.R*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.167
  %10 = load i32, i32* @y.168
  %11 = add i32 %9, -1830405232
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1830405232
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 926749145, i32* %19
  %20 = alloca %struct.R*
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 926749145, label %24
    i32 -344377334, label %44
    i32 -1248839165, label %67
    i32 -1315134579, label %70
    i32 1828036622, label %77
    i32 -17159910, label %78
    i32 1551724806, label %94
    i32 -512039238, label %121
    i32 -1745655865, label %123
    i32 101772754, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -344377334, i32 -1745655865
  store i32 %43, i32* %19
  br label %130

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %48, %"struct.std::_Vector_base.1"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.167
  %53 = load i32, i32* @y.168
  %54 = sub i32 %52, 1136210674
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1136210674
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1248839165, i32 -1745655865
  store i32 %66, i32* %19
  br label %130

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1315134579, i32 1828036622
  store i32 %69, i32* %19
  br label %130

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = call %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %73, i64 %75)
  store i32 -17159910, i32* %19
  store %struct.R* %76, %struct.R** %20
  br label %130

; <label>:77:                                     ; preds = %21
  store i32 -17159910, i32* %19
  store %struct.R* null, %struct.R** %20
  br label %130

; <label>:78:                                     ; preds = %21
  %79 = load %struct.R*, %struct.R** %20
  store %struct.R* %79, %struct.R** %3
  %80 = load i32, i32* @x.167
  %81 = load i32, i32* @y.168
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
  %93 = select i1 %91, i32 1551724806, i32 101772754
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.167
  %96 = load i32, i32* @y.168
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
  %120 = select i1 %118, i32 -512039238, i32 101772754
  store i32 %120, i32* %19
  br label %130

; <label>:121:                                    ; preds = %21
  %122 = load volatile %struct.R*, %struct.R** %3
  ret %struct.R* %122

; <label>:123:                                    ; preds = %21
  %124 = alloca %"struct.std::_Vector_base.1"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -344377334, i32* %19
  br label %130

; <label>:129:                                    ; preds = %21
  store i32 1551724806, i32* %19
  br label %130

; <label>:130:                                    ; preds = %129, %123, %94, %78, %77, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, -392467522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -392467522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 954188851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 954188851, label %19
    i32 -256877419, label %27
    i32 -1890209357, label %72
    i32 471085853, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -256877419, i32 471085853
  store i32 %26, i32* %15
  br label %142

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.R*, %struct.R** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.R*, %struct.R** %36, align 8
  %38 = ptrtoint %struct.R* %33 to i64
  %39 = ptrtoint %struct.R* %37 to i64
  %40 = sub i64 %38, 6683324959325332984
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 6683324959325332984
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.169
  %46 = load i32, i32* @y.170
  %47 = sub i32 %45, 1865289842
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1865289842
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
  %71 = select i1 %69, i32 -1890209357, i32 471085853
  store i32 %71, i32* %15
  br label %142

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.R*, %struct.R** %79, align 8
  %81 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.R*, %struct.R** %83, align 8
  %85 = ptrtoint %struct.R* %80 to i64
  %86 = ptrtoint %struct.R* %84 to i64
  %87 = add i64 %85, -2512138781545425226
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -2512138781545425226
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 %85, %86
  %93 = add i64 %85, 7393877041003169590
  %94 = sub i64 %93, %86
  %95 = sub i64 %94, 7393877041003169590
  %96 = sub i64 %85, %86
  %97 = mul i64 %95, %86
  %98 = sub i64 0, %86
  %99 = add i64 %85, %98
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = sub i64 %85, -2899933129723014579
  %103 = sub i64 %102, %86
  %104 = add i64 %103, -2899933129723014579
  %105 = sub i64 %85, %86
  %106 = mul i64 %104, %86
  %107 = shl i64 %85, %86
  %108 = sub i64 0, 4814549810858006849
  %109 = sub i64 %108, %85
  %110 = add i64 %109, 4814549810858006849
  %111 = sub i64 0, %85
  %112 = sub i64 0, %86
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %86
  %115 = sub i64 %85, -3116515777973981000
  %116 = sub i64 %115, %86
  %117 = add i64 %116, -3116515777973981000
  %118 = sub i64 %85, %86
  %119 = add i64 %117, -2539548968193159957
  %120 = sub i64 %119, 24
  %121 = sub i64 %120, -2539548968193159957
  %122 = sub i64 %117, 24
  %123 = mul i64 %121, 24
  %124 = sub i64 %117, 3217832642013912444
  %125 = sub i64 %124, 24
  %126 = add i64 %125, 3217832642013912444
  %127 = sub i64 %117, 24
  %128 = mul i64 %126, 24
  %129 = sub i64 0, -8215634534857928418
  %130 = sub i64 %129, %117
  %131 = add i64 %130, -8215634534857928418
  %132 = sub i64 0, %117
  %133 = sub i64 0, 24
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 24
  %136 = shl i64 %117, 24
  %137 = sub i64 0, 24
  %138 = add i64 %117, %137
  %139 = sub i64 %117, 24
  %140 = mul i64 %138, 24
  %141 = sdiv exact i64 %117, 24
  store i32 -256877419, i32* %15
  br label %142

; <label>:142:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R*, %struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.R* %0, %struct.R** %5, align 8
  store %struct.R* %1, %struct.R** %6, align 8
  store %struct.R* %2, %struct.R** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.R*, %struct.R** %5, align 8
  %12 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.R* %12, %struct.R** %13, align 8
  %14 = load %struct.R*, %struct.R** %6, align 8
  %15 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.R* %15, %struct.R** %16, align 8
  %17 = load %struct.R*, %struct.R** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.R*, %struct.R** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.R*, %struct.R** %21, align 8
  %23 = call %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R* %20, %struct.R* %22, %struct.R* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.R* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.R*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -1320359149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1320359149, label %18
    i32 -1783979897, label %26
    i32 -155443540, label %46
    i32 -519621368, label %47
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
  %25 = select i1 %23, i32 -1783979897, i32 -519621368
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %struct.R*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %struct.R* %1, %struct.R** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %struct.R*, %struct.R** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %30, %struct.R* %31)
  %32 = load i32, i32* @x.173
  %33 = load i32, i32* @y.174
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -155443540, i32 -519621368
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::allocator.2"*, align 8
  %49 = alloca %struct.R*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %48, align 8
  store %struct.R* %1, %struct.R** %49, align 8
  %50 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %48, align 8
  %51 = bitcast %"class.std::allocator.2"* %50 to %"class.__gnu_cxx::new_allocator.3"*
  %52 = load %struct.R*, %struct.R** %49, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %51, %struct.R* %52)
  store i32 -1783979897, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 -1521487992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1521487992, label %16
    i32 -1952667158, label %21
    i32 1331236677, label %23
    i32 -2067777211, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1952667158, i32 1331236677
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2067777211, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2067777211, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1REE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.R*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = add i32 %6, -1748880869
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1748880869
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -952259020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -952259020, label %20
    i32 -295477733, label %40
    i32 -442190863, label %74
    i32 -1220551337, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -295477733, i32 -1220551337
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %44, i64 %45, i8* null)
  store %struct.R* %46, %struct.R** %3
  %47 = load i32, i32* @x.185
  %48 = load i32, i32* @y.186
  %49 = add i32 %47, -1380697180
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1380697180
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
  %73 = select i1 %71, i32 -442190863, i32 -1220551337
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.R*, %struct.R** %3
  ret %struct.R* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.2"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %77, align 8
  %80 = bitcast %"class.std::allocator.2"* %79 to %"class.__gnu_cxx::new_allocator.3"*
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %80, i64 %81, i8* null)
  store i32 -295477733, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.187
  %9 = load i32, i32* @y.188
  %10 = add i32 %8, -982410328
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -982410328
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1769149327, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1769149327, label %22
    i32 -97212467, label %30
    i32 -860393595, label %67
    i32 971671503, label %70
    i32 1180937494, label %98
    i32 1581844026, label %114
    i32 -732067845, label %115
    i32 -1765484672, label %121
    i32 -954576724, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -97212467, i32 -1765484672
  store i32 %29, i32* %18
  br label %130

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.187
  %41 = load i32, i32* @y.188
  %42 = add i32 %40, -240550140
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -240550140
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
  %66 = select i1 %64, i32 -860393595, i32 -1765484672
  store i32 %66, i32* %18
  br label %130

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 971671503, i32 -732067845
  store i32 %69, i32* %18
  br label %130

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.187
  %72 = load i32, i32* @y.188
  %73 = sub i32 %71, -512983476
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -512983476
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
  %97 = select i1 %95, i32 1180937494, i32 -954576724
  store i32 %97, i32* %18
  br label %130

; <label>:98:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %99 = load i32, i32* @x.187
  %100 = load i32, i32* @y.188
  %101 = add i32 %99, 2027346734
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2027346734
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1581844026, i32 -954576724
  store i32 %113, i32* %18
  br label %130

; <label>:114:                                    ; preds = %19
  unreachable

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = mul i64 %117, 24
  %119 = call i8* @_Znwm(i64 %118)
  %120 = bitcast i8* %119 to %struct.R*
  ret %struct.R* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 -97212467, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1180937494, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %121, %98, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R*, %struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %0, %struct.R** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.R* %1, %struct.R** %12, align 8
  store %struct.R* %2, %struct.R** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.R*, %struct.R** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.R*, %struct.R** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.R*, %struct.R** %20, align 8
  %22 = call %struct.R* @_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %19, %struct.R* %21, %struct.R* %17)
  ret %struct.R* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R*) #0 comdat {
  %2 = alloca %struct.R*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -588640480
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -588640480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1496632285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1496632285, label %19
    i32 2146148982, label %39
    i32 -284397434, label %60
    i32 -795264020, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 2146148982, i32 -795264020
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %41, align 8
  %42 = load %struct.R*, %struct.R** %41, align 8
  call void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"* %40, %struct.R* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %struct.R*, %struct.R** %43, align 8
  store %struct.R* %44, %struct.R** %2
  %45 = load i32, i32* @x.191
  %46 = load i32, i32* @y.192
  %47 = sub i32 %45, -2026976177
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2026976177
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -284397434, i32 -795264020
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.R*, %struct.R** %2
  ret %struct.R* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %64, align 8
  %65 = load %struct.R*, %struct.R** %64, align 8
  call void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"* %63, %struct.R* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load %struct.R*, %struct.R** %66, align 8
  store i32 2146148982, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt18uninitialized_copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.R* %0, %struct.R** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %1, %struct.R** %11, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.R*, %struct.R** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.R*, %struct.R** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.R*, %struct.R** %19, align 8
  %21 = call %struct.R* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_(%struct.R* %18, %struct.R* %20, %struct.R* %16)
  ret %struct.R* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1RES4_EET0_T_S7_S6_(%struct.R*, %struct.R*, %struct.R*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.R* %0, %struct.R** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %1, %struct.R** %10, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.R*, %struct.R** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.R*, %struct.R** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.R*, %struct.R** %18, align 8
  %20 = call %struct.R* @_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R* %17, %struct.R* %19, %struct.R* %15)
  ret %struct.R* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt4copyISt13move_iteratorIP1RES2_ET0_T_S5_S4_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.R* %0, %struct.R** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.R* %1, %struct.R** %10, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.R*, %struct.R** %13, align 8
  %15 = call %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.R*, %struct.R** %18, align 8
  %20 = call %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R* %19)
  %21 = load %struct.R*, %struct.R** %6, align 8
  %22 = call %struct.R* @_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %15, %struct.R* %20, %struct.R* %21)
  ret %struct.R* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt14__copy_move_a2ILb1EP1RS1_ET1_T0_S3_S2_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %struct.R*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %7)
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %9)
  %11 = load %struct.R*, %struct.R** %6, align 8
  %12 = call %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R* %11)
  %13 = call %struct.R* @_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_(%struct.R* %8, %struct.R* %10, %struct.R* %12)
  ret %struct.R* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt12__miter_baseISt13move_iteratorIP1REENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.R*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.R* %0, %struct.R** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.R*, %struct.R** %7, align 8
  %9 = call %struct.R* @_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_(%struct.R* %8)
  ret %struct.R* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt13__copy_move_aILb1EP1RS1_ET1_T0_S3_S2_(%struct.R*, %struct.R*, %struct.R*) #0 comdat {
  %4 = alloca %struct.R*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca i8, align 1
  store %struct.R* %0, %struct.R** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.R*, %struct.R** %4, align 8
  %9 = load %struct.R*, %struct.R** %5, align 8
  %10 = load %struct.R*, %struct.R** %6, align 8
  %11 = call %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R* %8, %struct.R* %9, %struct.R* %10)
  ret %struct.R* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R*) #0 comdat {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  %4 = call %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R* %3)
  ret %struct.R* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R*, %struct.R*, %struct.R*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca %struct.R*, align 8
  %8 = alloca i64, align 8
  store %struct.R* %0, %struct.R** %5, align 8
  store %struct.R* %1, %struct.R** %6, align 8
  store %struct.R* %2, %struct.R** %7, align 8
  %9 = load %struct.R*, %struct.R** %6, align 8
  %10 = load %struct.R*, %struct.R** %5, align 8
  %11 = ptrtoint %struct.R* %9 to i64
  %12 = ptrtoint %struct.R* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1018755101, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1018755101, label %22
    i32 733872717, label %26
    i32 1005973779, label %53
    i32 440586107, label %87
    i32 666479356, label %88
    i32 -1270251105, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 733872717, i32 666479356
  store i32 %25, i32* %18
  br label %105

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.207
  %28 = load i32, i32* @y.208
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1005973779, i32 -1270251105
  store i32 %52, i32* %18
  br label %105

; <label>:53:                                     ; preds = %19
  %54 = load %struct.R*, %struct.R** %7, align 8
  %55 = bitcast %struct.R* %54 to i8*
  %56 = load %struct.R*, %struct.R** %5, align 8
  %57 = bitcast %struct.R* %56 to i8*
  %58 = load i64, i64* %8, align 8
  %59 = mul i64 24, %58
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %59, i32 8, i1 false)
  %60 = load i32, i32* @x.207
  %61 = load i32, i32* @y.208
  %62 = add i32 %60, -1113889237
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1113889237
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
  %86 = select i1 %84, i32 440586107, i32 -1270251105
  store i32 %86, i32* %18
  br label %105

; <label>:87:                                     ; preds = %19
  store i32 666479356, i32* %18
  br label %105

; <label>:88:                                     ; preds = %19
  %89 = load %struct.R*, %struct.R** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds %struct.R, %struct.R* %89, i64 %90
  ret %struct.R* %91

; <label>:92:                                     ; preds = %19
  %93 = load %struct.R*, %struct.R** %7, align 8
  %94 = bitcast %struct.R* %93 to i8*
  %95 = load %struct.R*, %struct.R** %5, align 8
  %96 = bitcast %struct.R* %95 to i8*
  %97 = load i64, i64* %8, align 8
  %98 = shl i64 24, %97
  %99 = add i64 24, -4191759204424913997
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -4191759204424913997
  %102 = sub i64 24, %97
  %103 = mul i64 %101, %97
  %104 = mul i64 24, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %96, i64 %104, i32 8, i1 false)
  store i32 1005973779, i32* %18
  br label %105

; <label>:105:                                    ; preds = %92, %87, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R*) #5 comdat align 2 {
  %2 = alloca %struct.R*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = add i32 %5, -1426255702
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1426255702
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1962714701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1962714701, label %19
    i32 -1013431342, label %27
    i32 1582559079, label %44
    i32 -628076297, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1013431342, i32 -628076297
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %28, align 8
  %29 = load %struct.R*, %struct.R** %28, align 8
  store %struct.R* %29, %struct.R** %2
  %30 = load i32, i32* @x.209
  %31 = load i32, i32* @y.210
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1582559079, i32 -628076297
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.R*, %struct.R** %2
  ret %struct.R* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %47, align 8
  %48 = load %struct.R*, %struct.R** %47, align 8
  store i32 -1013431342, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_(%struct.R*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.R* %0, %struct.R** %3, align 8
  %4 = call %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.R* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.R*, %struct.R** %4, align 8
  ret %struct.R* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"*, %struct.R*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %4, align 8
  store %struct.R* %7, %struct.R** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.R*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.R*, %struct.R** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.S* null, %struct.S** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.S* null, %struct.S** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.S* null, %struct.S** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S*, %struct.S*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  call void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S* %7, %struct.S* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
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
  store i32 1856870630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1856870630, label %18
    i32 -37233275, label %26
    i32 111499144, label %58
    i32 -1286640266, label %60
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
  %25 = select i1 %23, i32 -37233275, i32 -1286640266
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %27, align 8
  %28 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %29 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %30, %"class.std::allocator.7"** %2
  %31 = load i32, i32* @x.229
  %32 = load i32, i32* @y.230
  %33 = add i32 %31, 1756743737
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1756743737
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 111499144, i32 -1286640266
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %61, align 8
  %62 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %63 to %"class.std::allocator.7"*
  store i32 -37233275, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.S*, %struct.S** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = ptrtoint %struct.S* %11 to i64
  %16 = ptrtoint %struct.S* %14 to i64
  %17 = add i64 %15, -8042423545363082097
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8042423545363082097
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %5, %struct.S* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.231
  %24 = load i32, i32* @y.232
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
  br i1 %34, label %36, label %60

; <label>:36:                                     ; preds = %22, %60
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.231
  %39 = load i32, i32* @y.232
  %40 = sub i32 %38, 1281756271
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1281756271
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #10
  unreachable

; <label>:60:                                     ; preds = %36, %22
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %61) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S*, %struct.S*) #0 comdat {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %struct.S*, %struct.S** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S* %5, %struct.S* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S*, %struct.S*) #5 comdat align 2 {
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca %struct.S**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.237
  %11 = load i32, i32* @y.238
  %12 = add i32 %10, -1113975034
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1113975034
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2021328510, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2021328510, label %24
    i32 -606012401, label %44
    i32 1792768012, label %69
    i32 1577711368, label %72
    i32 -1414803438, label %80
    i32 1939152076, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

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
  %43 = select i1 %41, i32 -606012401, i32 1939152076
  store i32 %43, i32* %20
  br label %88

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.6"*, align 8
  %46 = alloca %struct.S*, align 8
  store %struct.S** %46, %struct.S*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %45, align 8
  %48 = load volatile %struct.S**, %struct.S*** %7
  store %struct.S* %1, %struct.S** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %45, align 8
  store %"struct.std::_Vector_base.6"* %50, %"struct.std::_Vector_base.6"** %5
  %51 = load volatile %struct.S**, %struct.S*** %7
  %52 = load %struct.S*, %struct.S** %51, align 8
  %53 = icmp ne %struct.S* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.237
  %55 = load i32, i32* @y.238
  %56 = sub i32 %54, 1498588305
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1498588305
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1792768012, i32 1939152076
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1577711368, i32 -1414803438
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %74 to %"class.std::allocator.7"*
  %76 = load volatile %struct.S**, %struct.S*** %7
  %77 = load %struct.S*, %struct.S** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %75, %struct.S* %77, i64 %79)
  store i32 -1414803438, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base.6"*, align 8
  %83 = alloca %struct.S*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %82, align 8
  store %struct.S* %1, %struct.S** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %82, align 8
  %86 = load %struct.S*, %struct.S** %83, align 8
  %87 = icmp ne %struct.S* %86, null
  store i32 -606012401, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.S* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.S*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.243
  %7 = load i32, i32* @y.244
  %8 = add i32 %6, -1509275726
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1509275726
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 436590077, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 436590077, label %20
    i32 135676689, label %28
    i32 199354234, label %61
    i32 -1148529551, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 135676689, i32 -1148529551
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca %struct.S*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store %struct.S* %1, %struct.S** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load %struct.S*, %struct.S** %30, align 8
  %34 = bitcast %struct.S* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.243
  %36 = load i32, i32* @y.244
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 199354234, i32 -1148529551
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %64 = alloca %struct.S*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %63, align 8
  store %struct.S* %1, %struct.S** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %63, align 8
  %67 = load %struct.S*, %struct.S** %64, align 8
  %68 = bitcast %struct.S* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 135676689, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EEC2EOS2_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = add i32 %5, -853599931
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -853599931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -64398112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -64398112, label %19
    i32 -1878711575, label %39
    i32 -1712639466, label %62
    i32 215294879, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1878711575, i32 215294879
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector.5"* %45 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %43, %"struct.std::_Vector_base.6"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.251
  %48 = load i32, i32* @y.252
  %49 = sub i32 %47, 2127111379
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2127111379
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1712639466, i32 215294879
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.5"*, align 8
  %65 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %64, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %65, align 8
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8
  %67 = bitcast %"class.std::vector.5"* %66 to %"struct.std::_Vector_base.6"*
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8
  %69 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %68) #3
  %70 = bitcast %"class.std::vector.5"* %69 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %67, %"struct.std::_Vector_base.6"* dereferenceable(24) %70) #3
  store i32 -1878711575, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %18, %struct.S* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.S** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.S** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  ret %struct.S* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
  %7 = sub i32 %5, -1387983137
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1387983137
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1838117721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1838117721, label %19
    i32 -84513773, label %27
    i32 -38656186, label %57
    i32 847235993, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -84513773, i32 847235993
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  %29 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %29, %"class.std::allocator.7"** %2
  %30 = load i32, i32* @x.261
  %31 = load i32, i32* @y.262
  %32 = add i32 %30, 1823506397
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1823506397
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
  %56 = select i1 %54, i32 -38656186, i32 847235993
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %60, align 8
  %61 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %60, align 8
  store i32 -84513773, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.S* null, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.S* null, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.S* null, %struct.S** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %1, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %6, %struct.S** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %9, %struct.S** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8) %12, %struct.S** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = add i32 %5, -1705096785
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1705096785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1209663814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1209663814, label %19
    i32 -697610578, label %27
    i32 -60900111, label %49
    i32 237797617, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -697610578, i32 237797617
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %31, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.267
  %35 = load i32, i32* @y.268
  %36 = add i32 %34, 1541100786
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1541100786
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -60900111, i32 237797617
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.7"*, align 8
  %52 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %51, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %52, align 8
  %53 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %51, align 8
  %54 = bitcast %"class.std::allocator.7"* %53 to %"class.__gnu_cxx::new_allocator.8"*
  %55 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %56 = bitcast %"class.std::allocator.7"* %55 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %54, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %56) #3
  store i32 -697610578, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
  %7 = add i32 %5, -967519532
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -967519532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 99232475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 99232475, label %19
    i32 295231269, label %27
    i32 1972182538, label %46
    i32 -233361361, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 295231269, i32 -233361361
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %31 = load i32, i32* @x.269
  %32 = load i32, i32* @y.270
  %33 = add i32 %31, 421777431
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 421777431
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1972182538, i32 -233361361
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store i32 295231269, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8), %struct.S** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = add i32 %5, -704047124
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -704047124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -954235341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -954235341, label %19
    i32 1696408192, label %27
    i32 1480421466, label %56
    i32 -621737628, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1696408192, i32 -621737628
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.S**, align 8
  %29 = alloca %struct.S**, align 8
  %30 = alloca %struct.S*, align 8
  store %struct.S** %0, %struct.S*** %28, align 8
  store %struct.S** %1, %struct.S*** %29, align 8
  %31 = load %struct.S**, %struct.S*** %28, align 8
  %32 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %31) #3
  %33 = load %struct.S*, %struct.S** %32, align 8
  store %struct.S* %33, %struct.S** %30, align 8
  %34 = load %struct.S**, %struct.S*** %29, align 8
  %35 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %34) #3
  %36 = load %struct.S*, %struct.S** %35, align 8
  %37 = load %struct.S**, %struct.S*** %28, align 8
  store %struct.S* %36, %struct.S** %37, align 8
  %38 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %30) #3
  %39 = load %struct.S*, %struct.S** %38, align 8
  %40 = load %struct.S**, %struct.S*** %29, align 8
  store %struct.S* %39, %struct.S** %40, align 8
  %41 = load i32, i32* @x.271
  %42 = load i32, i32* @y.272
  %43 = sub i32 %41, -544273270
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -544273270
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1480421466, i32 -621737628
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %struct.S**, align 8
  %59 = alloca %struct.S**, align 8
  %60 = alloca %struct.S*, align 8
  store %struct.S** %0, %struct.S*** %58, align 8
  store %struct.S** %1, %struct.S*** %59, align 8
  %61 = load %struct.S**, %struct.S*** %58, align 8
  %62 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %61) #3
  %63 = load %struct.S*, %struct.S** %62, align 8
  store %struct.S* %63, %struct.S** %60, align 8
  %64 = load %struct.S**, %struct.S*** %59, align 8
  %65 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %64) #3
  %66 = load %struct.S*, %struct.S** %65, align 8
  %67 = load %struct.S**, %struct.S*** %58, align 8
  store %struct.S* %66, %struct.S** %67, align 8
  %68 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %60) #3
  %69 = load %struct.S*, %struct.S** %68, align 8
  %70 = load %struct.S**, %struct.S*** %59, align 8
  store %struct.S* %69, %struct.S** %70, align 8
  store i32 1696408192, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.S**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = sub i32 %5, -1502633876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1502633876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -863854737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -863854737, label %19
    i32 -1664051732, label %39
    i32 -1752133966, label %57
    i32 29906599, label %59
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
  %38 = select i1 %36, i32 -1664051732, i32 29906599
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %40, align 8
  %41 = load %struct.S**, %struct.S*** %40, align 8
  store %struct.S** %41, %struct.S*** %2
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = add i32 %42, -680086331
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -680086331
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1752133966, i32 29906599
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.S**, %struct.S*** %2
  ret %struct.S** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %60, align 8
  %61 = load %struct.S**, %struct.S*** %60, align 8
  store i32 -1664051732, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.S*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %9 = alloca %struct.S*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.275
  %18 = load i32, i32* @y.276
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1201424933, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %408
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1201424933, label %30
    i32 -759112784, label %50
    i32 1522386514, label %95
    i32 1951549771, label %98
    i32 1078001236, label %99
    i32 -417163654, label %115
    i32 -1585636029, label %154
    i32 2027197397, label %155
    i32 780564088, label %183
    i32 1212599332, label %251
    i32 1294205201, label %254
    i32 2064384652, label %255
    i32 -14140334, label %262
    i32 1746877338, label %263
    i32 863034307, label %278
    i32 1442703013, label %366
  ]

; <label>:29:                                     ; preds = %27
  br label %408

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 -759112784, i32 1746877338
  store i32 %49, i32* %26
  br label %408

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %51, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %52, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca %struct.S, align 8
  store %struct.S* %56, %struct.S** %9
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %57, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %58, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %59 = alloca %struct.S, align 8
  store %struct.S* %59, %struct.S** %6
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %61, i32 0, i32 0
  store %struct.S* %0, %struct.S** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %63, i32 0, i32 0
  store %struct.S* %1, %struct.S** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %67 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %65) #3
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.275
  %70 = load i32, i32* @y.276
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1522386514, i32 1746877338
  store i32 %94, i32* %26
  br label %408

; <label>:95:                                     ; preds = %27
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 1951549771, i32 1078001236
  store i32 %97, i32* %26
  br label %408

; <label>:98:                                     ; preds = %27
  store i32 -14140334, i32* %26
  br label %408

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.275
  %101 = load i32, i32* @y.276
  %102 = add i32 %100, 1438940792
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1438940792
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -417163654, i32 863034307
  store i32 %114, i32* %26
  br label %408

; <label>:115:                                    ; preds = %27
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %118 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %117, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %116) #3
  %119 = load volatile i64*, i64** %11
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 2
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 2
  %125 = sdiv i64 %123, 2
  %126 = load volatile i64*, i64** %10
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* @x.275
  %128 = load i32, i32* @y.276
  %129 = add i32 %127, -378873845
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -378873845
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
  %153 = select i1 %151, i32 -1585636029, i32 863034307
  store i32 %153, i32* %26
  br label %408

; <label>:154:                                    ; preds = %27
  store i32 2027197397, i32* %26
  br label %408

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* @x.275
  %157 = load i32, i32* @y.276
  %158 = add i32 %156, 819659526
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 819659526
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 780564088, i32 1442703013
  store i32 %182, i32* %26
  br label %408

; <label>:183:                                    ; preds = %27
  %184 = load volatile i64*, i64** %10
  %185 = load i64, i64* %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %187 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %186, i64 %185) #3
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %188, i32 0, i32 0
  store %struct.S* %187, %struct.S** %189, align 8
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %191 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %190) #3
  %192 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %191) #3
  %193 = load volatile %struct.S*, %struct.S** %9
  %194 = bitcast %struct.S* %193 to i8*
  %195 = bitcast %struct.S* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 8, i1 false)
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %196 to i8*
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %struct.S*, %struct.S** %9
  %205 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %204) #3
  %206 = load volatile %struct.S*, %struct.S** %6
  %207 = bitcast %struct.S* %206 to i8*
  %208 = bitcast %struct.S* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 8, i1 false)
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209 to i8*
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %212, i64 1, i32 1, i1 false)
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %213, i32 0, i32 0
  %215 = load %struct.S*, %struct.S** %214, align 8
  %216 = load volatile %struct.S*, %struct.S** %6
  %217 = bitcast %struct.S* %216 to { i64, i64 }*
  %218 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %217, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %215, i64 %201, i64 %203, i64 %219, i64 %221)
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.275
  %226 = load i32, i32* @y.276
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 1212599332, i32 1442703013
  store i32 %250, i32* %26
  br label %408

; <label>:251:                                    ; preds = %27
  %252 = load volatile i1, i1* %3
  %253 = select i1 %252, i32 1294205201, i32 2064384652
  store i32 %253, i32* %26
  br label %408

; <label>:254:                                    ; preds = %27
  store i32 -14140334, i32* %26
  br label %408

; <label>:255:                                    ; preds = %27
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, -1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, -1
  %261 = load volatile i64*, i64** %10
  store i64 %259, i64* %261, align 8
  store i32 2027197397, i32* %26
  br label %408

; <label>:262:                                    ; preds = %27
  ret void

; <label>:263:                                    ; preds = %27
  %264 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %265 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %266 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca %struct.S, align 8
  %270 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %271 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %272 = alloca %struct.S, align 8
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %264, i32 0, i32 0
  store %struct.S* %0, %struct.S** %274, align 8
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %265, i32 0, i32 0
  store %struct.S* %1, %struct.S** %275, align 8
  %276 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %265, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %264) #3
  %277 = icmp slt i64 %276, 2
  store i32 -759112784, i32* %26
  br label %408

; <label>:278:                                    ; preds = %27
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13
  %281 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %280, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %279) #3
  %282 = load volatile i64*, i64** %11
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %11
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, -8875596932243640778
  %286 = sub i64 %285, 2
  %287 = sub i64 %286, -8875596932243640778
  %288 = sub i64 %284, 2
  %289 = mul i64 %287, 2
  %290 = sub i64 %284, -7893652240129160881
  %291 = sub i64 %290, 2
  %292 = add i64 %291, -7893652240129160881
  %293 = sub i64 %284, 2
  %294 = mul i64 %292, 2
  %295 = shl i64 %284, 2
  %296 = shl i64 %284, 2
  %297 = sub i64 0, %284
  %298 = add i64 0, %297
  %299 = sub i64 0, %284
  %300 = sub i64 0, 2
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 2
  %303 = sub i64 0, 2
  %304 = add i64 %284, %303
  %305 = sub i64 %284, 2
  %306 = mul i64 %304, 2
  %307 = sub i64 0, -60903547807429211
  %308 = sub i64 %307, %284
  %309 = add i64 %308, -60903547807429211
  %310 = sub i64 0, %284
  %311 = sub i64 0, 2
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 2
  %314 = shl i64 %284, 2
  %315 = sub i64 %284, -7249270807426761832
  %316 = sub i64 %315, 2
  %317 = add i64 %316, -7249270807426761832
  %318 = sub i64 %284, 2
  %319 = mul i64 %317, 2
  %320 = sub i64 0, 2
  %321 = add i64 %284, %320
  %322 = sub nsw i64 %284, 2
  %323 = shl i64 %321, 2
  %324 = sub i64 0, 5093632070484642696
  %325 = sub i64 %324, %321
  %326 = add i64 %325, 5093632070484642696
  %327 = sub i64 0, %321
  %328 = sub i64 0, %326
  %329 = sub i64 0, 2
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, 2
  %333 = shl i64 %321, 2
  %334 = sub i64 0, 2
  %335 = add i64 %321, %334
  %336 = sub i64 %321, 2
  %337 = mul i64 %335, 2
  %338 = sub i64 0, -3599470768588717452
  %339 = sub i64 %338, %321
  %340 = add i64 %339, -3599470768588717452
  %341 = sub i64 0, %321
  %342 = sub i64 %340, 2203020384504501451
  %343 = add i64 %342, 2
  %344 = add i64 %343, 2203020384504501451
  %345 = add i64 %340, 2
  %346 = add i64 0, -582744188341501103
  %347 = sub i64 %346, %321
  %348 = sub i64 %347, -582744188341501103
  %349 = sub i64 0, %321
  %350 = add i64 %348, 5435518142542795545
  %351 = add i64 %350, 2
  %352 = sub i64 %351, 5435518142542795545
  %353 = add i64 %348, 2
  %354 = sub i64 %321, -4247085757473068673
  %355 = sub i64 %354, 2
  %356 = add i64 %355, -4247085757473068673
  %357 = sub i64 %321, 2
  %358 = mul i64 %356, 2
  %359 = sub i64 %321, 3198643022471527705
  %360 = sub i64 %359, 2
  %361 = add i64 %360, 3198643022471527705
  %362 = sub i64 %321, 2
  %363 = mul i64 %361, 2
  %364 = sdiv i64 %321, 2
  %365 = load volatile i64*, i64** %10
  store i64 %364, i64* %365, align 8
  store i32 -417163654, i32* %26
  br label %408

; <label>:366:                                    ; preds = %27
  %367 = load volatile i64*, i64** %10
  %368 = load i64, i64* %367, align 8
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %370 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %369, i64 %368) #3
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %371, i32 0, i32 0
  store %struct.S* %370, %struct.S** %372, align 8
  %373 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %374 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %373) #3
  %375 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %374) #3
  %376 = load volatile %struct.S*, %struct.S** %9
  %377 = bitcast %struct.S* %376 to i8*
  %378 = bitcast %struct.S* %375 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 8, i1 false)
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %379 to i8*
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %14
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %382, i64 8, i32 8, i1 false)
  %383 = load volatile i64*, i64** %10
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %11
  %386 = load i64, i64* %385, align 8
  %387 = load volatile %struct.S*, %struct.S** %9
  %388 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %387) #3
  %389 = load volatile %struct.S*, %struct.S** %6
  %390 = bitcast %struct.S* %389 to i8*
  %391 = bitcast %struct.S* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 16, i32 8, i1 false)
  %392 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %393 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %392 to i8*
  %394 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %395 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %395, i64 1, i32 1, i1 false)
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %396, i32 0, i32 0
  %398 = load %struct.S*, %struct.S** %397, align 8
  %399 = load volatile %struct.S*, %struct.S** %6
  %400 = bitcast %struct.S* %399 to { i64, i64 }*
  %401 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %400, i32 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %400, i32 0, i32 1
  %404 = load i64, i64* %403, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %398, i64 %384, i64 %386, i64 %402, i64 %404)
  %405 = load volatile i64*, i64** %10
  %406 = load i64, i64* %405, align 8
  %407 = icmp eq i64 %406, 0
  store i32 780564088, i32* %26
  br label %408

; <label>:408:                                    ; preds = %366, %278, %263, %255, %254, %251, %183, %155, %154, %115, %99, %98, %95, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = ptrtoint %struct.S* %7 to i64
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %10
  store %struct.S* %11, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.S** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %13 = load %struct.S*, %struct.S** %12, align 8
  ret %struct.S* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = alloca %struct.S, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %0, %struct.S** %24, align 8
  %25 = bitcast %struct.S* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 1943230307, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %316
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1943230307, label %34
    i32 -630015792, label %44
    i32 1238551305, label %66
    i32 391794865, label %71
    i32 -350859964, label %99
    i32 1869262485, label %127
    i32 -1054681645, label %128
    i32 853296215, label %136
    i32 -684977241, label %145
    i32 2047248403, label %161
    i32 1821030864, label %203
    i32 -996933505, label %204
    i32 -1740016055, label %221
    i32 2136724399, label %234
  ]

; <label>:33:                                     ; preds = %31
  br label %316

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %36, 7351363244858810812
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, 7351363244858810812
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 -630015792, i32 -1054681645
  store i32 %43, i32* %30
  br label %316

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = mul nsw i64 2, %47
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %12, align 8
  %51 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %51, %struct.S** %52, align 8
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 %53, -7339744391465755639
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -7339744391465755639
  %57 = sub nsw i64 %53, 1
  %58 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %56) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %58, %struct.S** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %61 = load %struct.S*, %struct.S** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %63 = load %struct.S*, %struct.S** %62, align 8
  %64 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.S* %61, %struct.S* %63)
  %65 = select i1 %64, i32 1238551305, i32 391794865
  store i32 %65, i32* %30
  br label %316

; <label>:66:                                     ; preds = %31
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, -1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, -1
  store i64 %69, i64* %12, align 8
  store i32 391794865, i32* %30
  br label %316

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* @x.287
  %73 = load i32, i32* @y.288
  %74 = add i32 %72, -1141067845
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1141067845
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -350859964, i32 -1740016055
  store i32 %98, i32* %30
  br label %316

; <label>:99:                                     ; preds = %31
  %100 = load i64, i64* %12, align 8
  %101 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %101, %struct.S** %102, align 8
  %103 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %104 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %103) #3
  %105 = load i64, i64* %9, align 8
  %106 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.S* %106, %struct.S** %107, align 8
  %108 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %109 = bitcast %struct.S* %108 to i8*
  %110 = bitcast %struct.S* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = load i64, i64* %12, align 8
  store i64 %111, i64* %9, align 8
  %112 = load i32, i32* @x.287
  %113 = load i32, i32* @y.288
  %114 = sub i32 %112, -1240234202
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1240234202
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1869262485, i32 -1740016055
  store i32 %126, i32* %30
  br label %316

; <label>:127:                                    ; preds = %31
  store i32 1943230307, i32* %30
  br label %316

; <label>:128:                                    ; preds = %31
  %129 = load i64, i64* %10, align 8
  %130 = xor i64 1, -1
  %131 = xor i64 %129, %130
  %132 = and i64 %131, %129
  %133 = and i64 %129, 1
  %134 = icmp eq i64 %132, 0
  %135 = select i1 %134, i32 853296215, i32 -996933505
  store i32 %135, i32* %30
  br label %316

; <label>:136:                                    ; preds = %31
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 2
  %142 = sdiv i64 %140, 2
  %143 = icmp eq i64 %137, %142
  %144 = select i1 %143, i32 -684977241, i32 -996933505
  store i32 %144, i32* %30
  br label %316

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* @x.287
  %147 = load i32, i32* @y.288
  %148 = add i32 %146, -1191843110
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1191843110
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2047248403, i32 2136724399
  store i32 %160, i32* %30
  br label %316

; <label>:161:                                    ; preds = %31
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 %162, 6766546632466053700
  %164 = add i64 %163, 1
  %165 = add i64 %164, 6766546632466053700
  %166 = add nsw i64 %162, 1
  %167 = mul nsw i64 2, %165
  store i64 %167, i64* %12, align 8
  %168 = load i64, i64* %12, align 8
  %169 = add i64 %168, 1748765749682711378
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, 1748765749682711378
  %172 = sub nsw i64 %168, 1
  %173 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %171) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store %struct.S* %173, %struct.S** %174, align 8
  %175 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %17) #3
  %176 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %175) #3
  %177 = load i64, i64* %9, align 8
  %178 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %177) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i32 0, i32 0
  store %struct.S* %178, %struct.S** %179, align 8
  %180 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %18) #3
  %181 = bitcast %struct.S* %180 to i8*
  %182 = bitcast %struct.S* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = load i64, i64* %12, align 8
  %184 = add i64 %183, 9192568965180403015
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 9192568965180403015
  %187 = sub nsw i64 %183, 1
  store i64 %186, i64* %9, align 8
  %188 = load i32, i32* @x.287
  %189 = load i32, i32* @y.288
  %190 = sub i32 %188, 1136796612
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1136796612
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1821030864, i32 2136724399
  store i32 %202, i32* %30
  br label %316

; <label>:203:                                    ; preds = %31
  store i32 -996933505, i32* %30
  br label %316

; <label>:204:                                    ; preds = %31
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %19 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = load i64, i64* %9, align 8
  %208 = load i64, i64* %11, align 8
  %209 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %7) #3
  %210 = bitcast %struct.S* %20 to i8*
  %211 = bitcast %struct.S* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 8, i1 false)
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i32 0, i32 0
  %215 = load %struct.S*, %struct.S** %214, align 8
  %216 = bitcast %struct.S* %20 to { i64, i64 }*
  %217 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %216, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %215, i64 %207, i64 %208, i64 %218, i64 %220)
  ret void

; <label>:221:                                    ; preds = %31
  %222 = load i64, i64* %12, align 8
  %223 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %222) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %223, %struct.S** %224, align 8
  %225 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %226 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %225) #3
  %227 = load i64, i64* %9, align 8
  %228 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %227) #3
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.S* %228, %struct.S** %229, align 8
  %230 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %231 = bitcast %struct.S* %230 to i8*
  %232 = bitcast %struct.S* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 8, i1 false)
  %233 = load i64, i64* %12, align 8
  store i64 %233, i64* %9, align 8
  store i32 -350859964, i32* %30
  br label %316

; <label>:234:                                    ; preds = %31
  %235 = load i64, i64* %12, align 8
  %236 = sub i64 %235, 5819088656559614012
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 5819088656559614012
  %239 = sub i64 %235, 1
  %240 = mul i64 %238, 1
  %241 = shl i64 %235, 1
  %242 = sub i64 0, 1
  %243 = sub i64 %235, %242
  %244 = add nsw i64 %235, 1
  %245 = add i64 0, -235120869977434348
  %246 = sub i64 %245, 2
  %247 = sub i64 %246, -235120869977434348
  %248 = sub i64 0, 2
  %249 = add i64 %247, -2913766763912621180
  %250 = add i64 %249, %243
  %251 = sub i64 %250, -2913766763912621180
  %252 = add i64 %247, %243
  %253 = shl i64 2, %243
  %254 = shl i64 2, %243
  %255 = shl i64 2, %243
  %256 = sub i64 0, %243
  %257 = add i64 2, %256
  %258 = sub i64 2, %243
  %259 = mul i64 %257, %243
  %260 = shl i64 2, %243
  %261 = mul nsw i64 2, %243
  store i64 %261, i64* %12, align 8
  %262 = load i64, i64* %12, align 8
  %263 = shl i64 %262, 1
  %264 = shl i64 %262, 1
  %265 = sub i64 0, 1
  %266 = add i64 %262, %265
  %267 = sub nsw i64 %262, 1
  %268 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %266) #3
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store %struct.S* %268, %struct.S** %269, align 8
  %270 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %17) #3
  %271 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %270) #3
  %272 = load i64, i64* %9, align 8
  %273 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %272) #3
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i32 0, i32 0
  store %struct.S* %273, %struct.S** %274, align 8
  %275 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %18) #3
  %276 = bitcast %struct.S* %275 to i8*
  %277 = bitcast %struct.S* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 16, i32 8, i1 false)
  %278 = load i64, i64* %12, align 8
  %279 = shl i64 %278, 1
  %280 = add i64 %278, -5673663296708599803
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -5673663296708599803
  %283 = sub i64 %278, 1
  %284 = mul i64 %282, 1
  %285 = sub i64 0, -8661814729573088722
  %286 = sub i64 %285, %278
  %287 = add i64 %286, -8661814729573088722
  %288 = sub i64 0, %278
  %289 = sub i64 %287, 6335619036493385203
  %290 = add i64 %289, 1
  %291 = add i64 %290, 6335619036493385203
  %292 = add i64 %287, 1
  %293 = shl i64 %278, 1
  %294 = shl i64 %278, 1
  %295 = sub i64 0, 1
  %296 = add i64 %278, %295
  %297 = sub i64 %278, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 %278, 1781076414005257353
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 1781076414005257353
  %302 = sub i64 %278, 1
  %303 = mul i64 %301, 1
  %304 = add i64 0, 1965331226756978639
  %305 = sub i64 %304, %278
  %306 = sub i64 %305, 1965331226756978639
  %307 = sub i64 0, %278
  %308 = add i64 %306, 5297182168276709973
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 5297182168276709973
  %311 = add i64 %306, 1
  %312 = add i64 %278, 5457423025261368265
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, 5457423025261368265
  %315 = sub nsw i64 %278, 1
  store i64 %314, i64* %9, align 8
  store i32 2047248403, i32* %30
  br label %316

; <label>:316:                                    ; preds = %234, %221, %203, %161, %145, %136, %128, %127, %99, %71, %66, %44, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %struct.S** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"*, %struct.S** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, 289879025
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 289879025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1850248903, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1850248903, label %19
    i32 639353968, label %39
    i32 2066855016, label %73
    i32 -841381028, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 639353968, i32 -841381028
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %41 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  store %struct.S** %1, %struct.S*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %42, i32 0, i32 0
  %44 = load %struct.S**, %struct.S*** %41, align 8
  %45 = load %struct.S*, %struct.S** %44, align 8
  store %struct.S* %45, %struct.S** %43, align 8
  %46 = load i32, i32* @x.291
  %47 = load i32, i32* @y.292
  %48 = sub i32 %46, -506334812
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -506334812
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
  %72 = select i1 %70, i32 2066855016, i32 -841381028
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %76 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %75, align 8
  store %struct.S** %1, %struct.S*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %77, i32 0, i32 0
  %79 = load %struct.S**, %struct.S*** %76, align 8
  %80 = load %struct.S*, %struct.S** %79, align 8
  store %struct.S* %80, %struct.S** %78, align 8
  store i32 639353968, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.S*, %struct.S*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %2, %struct.S** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %12 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon* %10, %struct.S* dereferenceable(16) %11, %struct.S* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.S* %0, %struct.S** %17, align 8
  %18 = bitcast %struct.S* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  store i64 %25, i64* %12, align 8
  %26 = alloca i32
  store i32 -12168488, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %5, %199
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -12168488, label %31
    i32 823794717, label %36
    i32 -1674022160, label %52
    i32 581734725, label %73
    i32 -456142370, label %75
    i32 20542501, label %78
    i32 -1993155, label %94
    i32 1098696530, label %128
    i32 365959881, label %129
    i32 -1453864068, label %137
    i32 420769126, label %144
  ]

; <label>:30:                                     ; preds = %28
  br label %199

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 823794717, i32 -456142370
  store i32 %35, i32* %26
  store i1 false, i1* %27
  br label %199

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.295
  %38 = load i32, i32* @y.296
  %39 = sub i32 %37, -2048023345
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2048023345
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1674022160, i32 -1453864068
  store i32 %51, i32* %26
  br label %199

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %12, align 8
  %54 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %54, %struct.S** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  %58 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.S* %57, %struct.S* dereferenceable(16) %8)
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.295
  %60 = load i32, i32* @y.296
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
  %72 = select i1 %70, i32 581734725, i32 -1453864068
  store i32 %72, i32* %26
  br label %199

; <label>:73:                                     ; preds = %28
  store i32 -456142370, i32* %26
  %74 = load volatile i1, i1* %6
  store i1 %74, i1* %27
  br label %199

; <label>:75:                                     ; preds = %28
  %76 = load i1, i1* %27
  %77 = select i1 %76, i32 20542501, i32 365959881
  store i32 %77, i32* %26
  br label %199

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* @x.295
  %80 = load i32, i32* @y.296
  %81 = add i32 %79, 1405120068
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1405120068
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1993155, i32 420769126
  store i32 %93, i32* %26
  br label %199

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %12, align 8
  %96 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %96, %struct.S** %97, align 8
  %98 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %14) #3
  %99 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %98) #3
  %100 = load i64, i64* %10, align 8
  %101 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %101, %struct.S** %102, align 8
  %103 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %104 = bitcast %struct.S* %103 to i8*
  %105 = bitcast %struct.S* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = load i64, i64* %12, align 8
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %10, align 8
  %108 = sub i64 %107, 5250484872683048057
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 5250484872683048057
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  store i64 %112, i64* %12, align 8
  %113 = load i32, i32* @x.295
  %114 = load i32, i32* @y.296
  %115 = add i32 %113, -933048853
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -933048853
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1098696530, i32 420769126
  store i32 %127, i32* %26
  br label %199

; <label>:128:                                    ; preds = %28
  store i32 -12168488, i32* %26
  br label %199

; <label>:129:                                    ; preds = %28
  %130 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %8) #3
  %131 = load i64, i64* %10, align 8
  %132 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %131) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.S* %132, %struct.S** %133, align 8
  %134 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %135 = bitcast %struct.S* %134 to i8*
  %136 = bitcast %struct.S* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false)
  ret void

; <label>:137:                                    ; preds = %28
  %138 = load i64, i64* %12, align 8
  %139 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %139, %struct.S** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %142 = load %struct.S*, %struct.S** %141, align 8
  %143 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.S* %142, %struct.S* dereferenceable(16) %8)
  store i32 -1674022160, i32* %26
  br label %199

; <label>:144:                                    ; preds = %28
  %145 = load i64, i64* %12, align 8
  %146 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %145) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %146, %struct.S** %147, align 8
  %148 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %14) #3
  %149 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %148) #3
  %150 = load i64, i64* %10, align 8
  %151 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %150) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %151, %struct.S** %152, align 8
  %153 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %154 = bitcast %struct.S* %153 to i8*
  %155 = bitcast %struct.S* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 8, i1 false)
  %156 = load i64, i64* %12, align 8
  store i64 %156, i64* %10, align 8
  %157 = load i64, i64* %10, align 8
  %158 = add i64 %157, 4209694661552926825
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, 4209694661552926825
  %161 = sub i64 %157, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 %157, 3465564114981945439
  %164 = sub i64 %163, 1
  %165 = add i64 %164, 3465564114981945439
  %166 = sub i64 %157, 1
  %167 = mul i64 %165, 1
  %168 = add i64 %157, -6443833271616585760
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -6443833271616585760
  %171 = sub nsw i64 %157, 1
  %172 = sub i64 0, 9066900012642656538
  %173 = sub i64 %172, %170
  %174 = add i64 %173, 9066900012642656538
  %175 = sub i64 0, %170
  %176 = sub i64 0, 2
  %177 = sub i64 %174, %176
  %178 = add i64 %174, 2
  %179 = add i64 0, 295040162597230023
  %180 = sub i64 %179, %170
  %181 = sub i64 %180, 295040162597230023
  %182 = sub i64 0, %170
  %183 = sub i64 0, %181
  %184 = sub i64 0, 2
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 2
  %188 = shl i64 %170, 2
  %189 = shl i64 %170, 2
  %190 = shl i64 %170, 2
  %191 = sub i64 0, 1524265529506973518
  %192 = sub i64 %191, %170
  %193 = add i64 %192, 1524265529506973518
  %194 = sub i64 0, %170
  %195 = sub i64 0, 2
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 2
  %198 = sdiv i64 %170, 2
  store i64 %198, i64* %12, align 8
  store i32 -1993155, i32* %26
  br label %199

; <label>:199:                                    ; preds = %144, %137, %128, %94, %78, %75, %73, %52, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.297
  %4 = load i32, i32* @y.298
  %5 = sub i32 %3, -78108230
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -78108230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1992865244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1992865244, label %17
    i32 -1336049669, label %37
    i32 -1643907165, label %57
    i32 -1510790412, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 -1336049669, i32 -1510790412
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.297
  %43 = load i32, i32* @y.298
  %44 = sub i32 %42, 386203747
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 386203747
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1643907165, i32 -1510790412
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %class.anon, align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 -1336049669, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon*, %struct.S* dereferenceable(16), %struct.S* dereferenceable(16)) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.299
  %8 = load i32, i32* @y.300
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
  store i32 1796332009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1796332009, label %20
    i32 1959303129, label %28
    i32 1512378628, label %54
    i32 650127496, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1959303129, i32 650127496
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.anon*, align 8
  %30 = alloca %struct.S*, align 8
  %31 = alloca %struct.S*, align 8
  store %class.anon* %0, %class.anon** %29, align 8
  store %struct.S* %1, %struct.S** %30, align 8
  store %struct.S* %2, %struct.S** %31, align 8
  %32 = load %class.anon*, %class.anon** %29, align 8
  %33 = load %struct.S*, %struct.S** %30, align 8
  %34 = getelementptr inbounds %struct.S, %struct.S* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.S*, %struct.S** %31, align 8
  %37 = getelementptr inbounds %struct.S, %struct.S* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %35, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.299
  %41 = load i32, i32* @y.300
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
  %53 = select i1 %51, i32 1512378628, i32 650127496
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %class.anon*, align 8
  %58 = alloca %struct.S*, align 8
  %59 = alloca %struct.S*, align 8
  store %class.anon* %0, %class.anon** %57, align 8
  store %struct.S* %1, %struct.S** %58, align 8
  store %struct.S* %2, %struct.S** %59, align 8
  %60 = load %class.anon*, %class.anon** %57, align 8
  %61 = load %struct.S*, %struct.S** %58, align 8
  %62 = getelementptr inbounds %struct.S, %struct.S* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = load %struct.S*, %struct.S** %59, align 8
  %65 = getelementptr inbounds %struct.S, %struct.S* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %63, %66
  store i32 1959303129, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.S*, %struct.S* dereferenceable(16)) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = call zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon* %9, %struct.S* dereferenceable(16) %10, %struct.S* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.303
  %5 = load i32, i32* @y.304
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
  store i32 -784392391, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -784392391, label %17
    i32 1120304956, label %25
    i32 -49025137, label %56
    i32 -1059864238, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1120304956, i32 -1059864238
  store i32 %24, i32* %13
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon, align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.303
  %31 = load i32, i32* @y.304
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -49025137, i32 -1059864238
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %class.anon, align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %59, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %60, i32 0, i32 0
  store i32 1120304956, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"*, %struct.S* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  %7 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* %5, %struct.S* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %struct.S, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %struct.S, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %14, align 8
  %15 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.S* %15, %struct.S** %16, align 8
  %17 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %7) #3
  %18 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %17) #3
  %19 = bitcast %struct.S* %6 to i8*
  %20 = bitcast %struct.S* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %6) #3
  %28 = bitcast %struct.S* %9 to i8*
  %29 = bitcast %struct.S* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  %32 = bitcast %struct.S* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %31, i64 %25, i64 0, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"*, %struct.S* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.S*
  %4 = alloca %struct.S*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %13, %struct.S** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.S*, %struct.S** %17, align 8
  store %struct.S* %18, %struct.S** %3
  %19 = alloca i32
  store i32 585624226, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 585624226, label %23
    i32 355280944, label %28
    i32 -1699164003, label %55
    i32 1576234896, label %99
    i32 1973984562, label %100
    i32 -1949553693, label %116
    i32 306994672, label %147
    i32 -737313968, label %148
    i32 1236302909, label %149
    i32 1262587680, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.S*, %struct.S** %4
  %25 = load volatile %struct.S*, %struct.S** %3
  %26 = icmp ne %struct.S* %24, %25
  %27 = select i1 %26, i32 355280944, i32 1973984562
  store i32 %27, i32* %19
  br label %171

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.311
  %30 = load i32, i32* @y.312
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
  %54 = select i1 %52, i32 -1699164003, i32 1236302909
  store i32 %54, i32* %19
  br label %171

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %57 = bitcast %"class.std::vector.5"* %56 to %"struct.std::_Vector_base.6"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %58 to %"class.std::allocator.7"*
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %61 = bitcast %"class.std::vector.5"* %60 to %"struct.std::_Vector_base.6"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %struct.S*, %struct.S** %63, align 8
  %65 = load %struct.S*, %struct.S** %7, align 8
  %66 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %65) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %59, %struct.S* %64, %struct.S* dereferenceable(16) %66)
  %67 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %68 = bitcast %"class.std::vector.5"* %67 to %"struct.std::_Vector_base.6"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %struct.S*, %struct.S** %70, align 8
  %72 = getelementptr inbounds %struct.S, %struct.S* %71, i32 1
  store %struct.S* %72, %struct.S** %70, align 8
  %73 = load i32, i32* @x.311
  %74 = load i32, i32* @y.312
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
  %98 = select i1 %96, i32 1576234896, i32 1236302909
  store i32 %98, i32* %19
  br label %171

; <label>:99:                                     ; preds = %20
  store i32 -737313968, i32* %19
  br label %171

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.311
  %102 = load i32, i32* @y.312
  %103 = add i32 %101, -1311022296
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1311022296
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1949553693, i32 1262587680
  store i32 %115, i32* %19
  br label %171

; <label>:116:                                    ; preds = %20
  %117 = load %struct.S*, %struct.S** %7, align 8
  %118 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %117) #3
  %119 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"* %119, %struct.S* dereferenceable(16) %118)
  %120 = load i32, i32* @x.311
  %121 = load i32, i32* @y.312
  %122 = sub i32 %120, 610405551
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 610405551
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
  %146 = select i1 %144, i32 306994672, i32 1262587680
  store i32 %146, i32* %19
  br label %171

; <label>:147:                                    ; preds = %20
  store i32 -737313968, i32* %19
  br label %171

; <label>:148:                                    ; preds = %20
  ret void

; <label>:149:                                    ; preds = %20
  %150 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %151 = bitcast %"class.std::vector.5"* %150 to %"struct.std::_Vector_base.6"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %151, i32 0, i32 0
  %153 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %152 to %"class.std::allocator.7"*
  %154 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %155 = bitcast %"class.std::vector.5"* %154 to %"struct.std::_Vector_base.6"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load %struct.S*, %struct.S** %157, align 8
  %159 = load %struct.S*, %struct.S** %7, align 8
  %160 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %159) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %153, %struct.S* %158, %struct.S* dereferenceable(16) %160)
  %161 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %162 = bitcast %"class.std::vector.5"* %161 to %"struct.std::_Vector_base.6"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load %struct.S*, %struct.S** %164, align 8
  %166 = getelementptr inbounds %struct.S, %struct.S* %165, i32 1
  store %struct.S* %166, %struct.S** %164, align 8
  store i32 -1699164003, i32* %19
  br label %171

; <label>:167:                                    ; preds = %20
  %168 = load %struct.S*, %struct.S** %7, align 8
  %169 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %168) #3
  %170 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"* %170, %struct.S* dereferenceable(16) %169)
  store i32 -1949553693, i32* %19
  br label %171

; <label>:171:                                    ; preds = %167, %149, %147, %116, %100, %99, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %struct.S*, %struct.S* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load %struct.S*, %struct.S** %6, align 8
  %11 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.S* %9, %struct.S* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"*, %struct.S* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.317
  %4 = load i32, i32* @y.318
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
  br i1 %14, label %16, label %292

; <label>:16:                                     ; preds = %2, %292
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca %struct.S*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.S*, align 8
  %21 = alloca %struct.S*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  store %struct.S* %1, %struct.S** %18, align 8
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %27 = load i64, i64* %19, align 8
  %28 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %26, i64 %27)
  store %struct.S* %28, %struct.S** %20, align 8
  %29 = load %struct.S*, %struct.S** %20, align 8
  store %struct.S* %29, %struct.S** %21, align 8
  %30 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load %struct.S*, %struct.S** %20, align 8
  %34 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %24) #3
  %35 = getelementptr inbounds %struct.S, %struct.S* %33, i64 %34
  %36 = load %struct.S*, %struct.S** %18, align 8
  %37 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %36) #3
  %38 = load i32, i32* @x.317
  %39 = load i32, i32* @y.318
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
  br i1 %49, label %51, label %292

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, %struct.S* %35, %struct.S* dereferenceable(16) %37)
          to label %52 unwind label %110

; <label>:52:                                     ; preds = %51
  store %struct.S* null, %struct.S** %21, align 8
  %53 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %54, i32 0, i32 0
  %56 = load %struct.S*, %struct.S** %55, align 8
  %57 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %struct.S*, %struct.S** %59, align 8
  %61 = load %struct.S*, %struct.S** %20, align 8
  %62 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %63 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %62) #3
  %64 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %56, %struct.S* %60, %struct.S* %61, %"class.std::allocator.7"* dereferenceable(1) %63)
          to label %65 unwind label %110

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x.317
  %67 = load i32, i32* @y.318
  %68 = sub i32 %66, 348661891
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 348661891
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %314

; <label>:80:                                     ; preds = %65, %314
  store %struct.S* %64, %struct.S** %21, align 8
  %81 = load %struct.S*, %struct.S** %21, align 8
  %82 = getelementptr inbounds %struct.S, %struct.S* %81, i32 1
  store %struct.S* %82, %struct.S** %21, align 8
  %83 = load i32, i32* @x.317
  %84 = load i32, i32* @y.318
  %85 = add i32 %83, 547923611
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 547923611
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
  br i1 %107, label %109, label %314

; <label>:109:                                    ; preds = %80
  br label %238

; <label>:110:                                    ; preds = %52, %51
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %22, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %23, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %22, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %struct.S*, %struct.S** %21, align 8
  %118 = icmp ne %struct.S* %117, null
  br i1 %118, label %131, label %119

; <label>:119:                                    ; preds = %114
  %120 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %121 to %"class.std::allocator.7"*
  %123 = load %struct.S*, %struct.S** %20, align 8
  %124 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %24) #3
  %125 = getelementptr inbounds %struct.S, %struct.S* %123, i64 %124
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %122, %struct.S* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %119
  br label %178

; <label>:127:                                    ; preds = %182, %178, %176, %119
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %22, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %288

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @x.317
  %133 = load i32, i32* @y.318
  %134 = add i32 %132, 1247696420
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1247696420
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %317

; <label>:146:                                    ; preds = %131, %317
  %147 = load %struct.S*, %struct.S** %20, align 8
  %148 = load %struct.S*, %struct.S** %21, align 8
  %149 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %150 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %149) #3
  %151 = load i32, i32* @x.317
  %152 = load i32, i32* @y.318
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %317

; <label>:176:                                    ; preds = %146
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %147, %struct.S* %148, %"class.std::allocator.7"* dereferenceable(1) %150)
          to label %177 unwind label %127

; <label>:177:                                    ; preds = %176
  br label %178

; <label>:178:                                    ; preds = %177, %126
  %179 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %180 = load %struct.S*, %struct.S** %20, align 8
  %181 = load i64, i64* %19, align 8
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %179, %struct.S* %180, i64 %181)
          to label %182 unwind label %127

; <label>:182:                                    ; preds = %178
  invoke void @__cxa_rethrow() #12
          to label %291 unwind label %127

; <label>:183:                                    ; preds = %127
  %184 = load i32, i32* @x.317
  %185 = load i32, i32* @y.318
  %186 = sub i32 %184, 1249304084
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1249304084
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %322

; <label>:210:                                    ; preds = %183, %322
  %211 = load i32, i32* @x.317
  %212 = load i32, i32* @y.318
  %213 = add i32 %211, -860088742
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -860088742
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %322

; <label>:237:                                    ; preds = %210
  br label %283

; <label>:238:                                    ; preds = %109
  %239 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %struct.S*, %struct.S** %241, align 8
  %243 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %244, i32 0, i32 1
  %246 = load %struct.S*, %struct.S** %245, align 8
  %247 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %248 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %247) #3
  call void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %242, %struct.S* %246, %"class.std::allocator.7"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %250 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load %struct.S*, %struct.S** %252, align 8
  %254 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %255, i32 0, i32 2
  %257 = load %struct.S*, %struct.S** %256, align 8
  %258 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load %struct.S*, %struct.S** %260, align 8
  %262 = ptrtoint %struct.S* %257 to i64
  %263 = ptrtoint %struct.S* %261 to i64
  %264 = add i64 %262, 7956690646168243262
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 7956690646168243262
  %267 = sub i64 %262, %263
  %268 = sdiv exact i64 %266, 16
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %249, %struct.S* %253, i64 %268)
  %269 = load %struct.S*, %struct.S** %20, align 8
  %270 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %271, i32 0, i32 0
  store %struct.S* %269, %struct.S** %272, align 8
  %273 = load %struct.S*, %struct.S** %21, align 8
  %274 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %275, i32 0, i32 1
  store %struct.S* %273, %struct.S** %276, align 8
  %277 = load %struct.S*, %struct.S** %20, align 8
  %278 = load i64, i64* %19, align 8
  %279 = getelementptr inbounds %struct.S, %struct.S* %277, i64 %278
  %280 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %281, i32 0, i32 2
  store %struct.S* %279, %struct.S** %282, align 8
  ret void

; <label>:283:                                    ; preds = %237
  %284 = load i8*, i8** %22, align 8
  %285 = load i32, i32* %23, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  resume { i8*, i32 } %287

; <label>:288:                                    ; preds = %127
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  call void @__clang_call_terminate(i8* %290) #10
  unreachable

; <label>:291:                                    ; preds = %182
  unreachable

; <label>:292:                                    ; preds = %16, %2
  %293 = alloca %"class.std::vector.5"*, align 8
  %294 = alloca %struct.S*, align 8
  %295 = alloca i64, align 8
  %296 = alloca %struct.S*, align 8
  %297 = alloca %struct.S*, align 8
  %298 = alloca i8*
  %299 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %293, align 8
  store %struct.S* %1, %struct.S** %294, align 8
  %300 = load %"class.std::vector.5"*, %"class.std::vector.5"** %293, align 8
  %301 = call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %300, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %301, i64* %295, align 8
  %302 = bitcast %"class.std::vector.5"* %300 to %"struct.std::_Vector_base.6"*
  %303 = load i64, i64* %295, align 8
  %304 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %302, i64 %303)
  store %struct.S* %304, %struct.S** %296, align 8
  %305 = load %struct.S*, %struct.S** %296, align 8
  store %struct.S* %305, %struct.S** %297, align 8
  %306 = bitcast %"class.std::vector.5"* %300 to %"struct.std::_Vector_base.6"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %306, i32 0, i32 0
  %308 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %307 to %"class.std::allocator.7"*
  %309 = load %struct.S*, %struct.S** %296, align 8
  %310 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %300) #3
  %311 = getelementptr inbounds %struct.S, %struct.S* %309, i64 %310
  %312 = load %struct.S*, %struct.S** %294, align 8
  %313 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %312) #3
  br label %16

; <label>:314:                                    ; preds = %80, %65
  store %struct.S* %64, %struct.S** %21, align 8
  %315 = load %struct.S*, %struct.S** %21, align 8
  %316 = getelementptr inbounds %struct.S, %struct.S* %315, i32 1
  store %struct.S* %316, %struct.S** %21, align 8
  br label %80

; <label>:317:                                    ; preds = %146, %131
  %318 = load %struct.S*, %struct.S** %20, align 8
  %319 = load %struct.S*, %struct.S** %21, align 8
  %320 = bitcast %"class.std::vector.5"* %24 to %"struct.std::_Vector_base.6"*
  %321 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %320) #3
  br label %146

; <label>:322:                                    ; preds = %210, %183
  br label %210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %struct.S*, %struct.S* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = bitcast %struct.S* %8 to i8*
  %10 = bitcast i8* %9 to %struct.S*
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %11) #3
  %13 = bitcast %struct.S* %10 to i8*
  %14 = bitcast %struct.S* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.5"*
  %9 = alloca %"class.std::vector.5"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %8
  %15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %16 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %15) #3
  %17 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %18 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %17) #3
  %19 = add i64 %16, -7168182021380367413
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -7168182021380367413
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 428522864, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %158
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 428522864, label %29
    i32 -1333858230, label %34
    i32 1124891947, label %36
    i32 -874270893, label %53
    i32 -312126226, label %59
    i32 738349828, label %86
    i32 1404846601, label %104
    i32 -409405090, label %106
    i32 1392797122, label %108
    i32 -1000655573, label %124
    i32 -1409981716, label %152
    i32 1763010418, label %154
    i32 802423537, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %158

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1333858230, i32 1124891947
  store i32 %33, i32* %24
  br label %158

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %38 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %37) #3
  %39 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %40 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %38
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %38, %42
  store i64 %46, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %50 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -312126226, i32 -874270893
  store i32 %52, i32* %24
  br label %158

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %12, align 8
  %55 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %56 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %55) #3
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i32 -312126226, i32 -409405090
  store i32 %58, i32* %24
  br label %158

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* @x.321
  %61 = load i32, i32* @y.322
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
  %85 = select i1 %83, i32 738349828, i32 1763010418
  store i32 %85, i32* %24
  br label %158

; <label>:86:                                     ; preds = %26
  %87 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %88 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %87) #3
  store i64 %88, i64* %5
  %89 = load i32, i32* @x.321
  %90 = load i32, i32* @y.322
  %91 = sub i32 %89, -1083287688
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1083287688
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1404846601, i32 1763010418
  store i32 %103, i32* %24
  br label %158

; <label>:104:                                    ; preds = %26
  store i32 1392797122, i32* %24
  %105 = load volatile i64, i64* %5
  store i64 %105, i64* %25
  br label %158

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %12, align 8
  store i32 1392797122, i32* %24
  store i64 %107, i64* %25
  br label %158

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %25
  store i64 %109, i64* %4
  %110 = load i32, i32* @x.321
  %111 = load i32, i32* @y.322
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1000655573, i32 802423537
  store i32 %123, i32* %24
  br label %158

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.321
  %126 = load i32, i32* @y.322
  %127 = sub i32 %125, 918204115
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 918204115
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1409981716, i32 802423537
  store i32 %151, i32* %24
  br label %158

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64, i64* %4
  ret i64 %153

; <label>:154:                                    ; preds = %26
  %155 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8
  %156 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %155) #3
  store i32 738349828, i32* %24
  br label %158

; <label>:157:                                    ; preds = %26
  store i32 -1000655573, i32* %24
  br label %158

; <label>:158:                                    ; preds = %157, %154, %124, %108, %106, %104, %86, %59, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.S*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %8, %"struct.std::_Vector_base.6"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1461571999, i32* %10
  %11 = alloca %struct.S*
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1461571999, label %15
    i32 1743322297, label %19
    i32 -1269204325, label %34
    i32 222865946, label %54
    i32 -882816250, label %56
    i32 -2071213370, label %57
    i32 1259715699, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1743322297, i32 -882816250
  store i32 %18, i32* %10
  br label %65

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.323
  %21 = load i32, i32* @y.324
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
  %33 = select i1 %31, i32 -1269204325, i32 1259715699
  store i32 %33, i32* %10
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %36 to %"class.std::allocator.7"*
  %38 = load i64, i64* %7, align 8
  %39 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %37, i64 %38)
  store %struct.S* %39, %struct.S** %3
  %40 = load i32, i32* @x.323
  %41 = load i32, i32* @y.324
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
  %53 = select i1 %51, i32 222865946, i32 1259715699
  store i32 %53, i32* %10
  br label %65

; <label>:54:                                     ; preds = %12
  store i32 -2071213370, i32* %10
  %55 = load volatile %struct.S*, %struct.S** %3
  store %struct.S* %55, %struct.S** %11
  br label %65

; <label>:56:                                     ; preds = %12
  store i32 -2071213370, i32* %10
  store %struct.S* null, %struct.S** %11
  br label %65

; <label>:57:                                     ; preds = %12
  %58 = load %struct.S*, %struct.S** %11
  ret %struct.S* %58

; <label>:59:                                     ; preds = %12
  %60 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %61 to %"class.std::allocator.7"*
  %63 = load i64, i64* %7, align 8
  %64 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %62, i64 %63)
  store i32 -1269204325, i32* %10
  br label %65

; <label>:65:                                     ; preds = %59, %56, %54, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.S*, %struct.S** %10, align 8
  %12 = ptrtoint %struct.S* %7 to i64
  %13 = ptrtoint %struct.S* %11 to i64
  %14 = sub i64 %12, -2549964560749358695
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2549964560749358695
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S*, %struct.S*, %struct.S*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  store %struct.S* %0, %struct.S** %5, align 8
  store %struct.S* %1, %struct.S** %6, align 8
  store %struct.S* %2, %struct.S** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %struct.S*, %struct.S** %5, align 8
  %12 = call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  store %struct.S* %12, %struct.S** %13, align 8
  %14 = load %struct.S*, %struct.S** %6, align 8
  %15 = call %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  store %struct.S* %15, %struct.S** %16, align 8
  %17 = load %struct.S*, %struct.S** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %22 = load %struct.S*, %struct.S** %21, align 8
  %23 = call %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S* %20, %struct.S* %22, %struct.S* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %struct.S* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1), %struct.S*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %struct.S* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = sub i32 %5, 588032551
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 588032551
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1720712050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1720712050, label %19
    i32 -214587425, label %27
    i32 1157186845, label %48
    i32 -838712439, label %50
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
  %26 = select i1 %24, i32 -214587425, i32 -838712439
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.331
  %34 = load i32, i32* @y.332
  %35 = sub i32 %33, 1125820860
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1125820860
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1157186845, i32 -838712439
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %51, align 8
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8
  %53 = bitcast %"class.std::vector.5"* %52 to %"struct.std::_Vector_base.6"*
  %54 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %54) #3
  store i32 -214587425, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.S*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.339
  %7 = load i32, i32* @y.340
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
  store i32 -1033129093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1033129093, label %19
    i32 2097954973, label %39
    i32 -1938958568, label %61
    i32 -1156343744, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2097954973, i32 -1156343744
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %43 = bitcast %"class.std::allocator.7"* %42 to %"class.__gnu_cxx::new_allocator.8"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %43, i64 %44, i8* null)
  store %struct.S* %45, %struct.S** %3
  %46 = load i32, i32* @x.339
  %47 = load i32, i32* @y.340
  %48 = add i32 %46, 1140448043
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1140448043
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1938958568, i32 -1156343744
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.S*, %struct.S** %3
  ret %struct.S* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.7"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %67 = bitcast %"class.std::allocator.7"* %66 to %"class.__gnu_cxx::new_allocator.8"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %67, i64 %68, i8* null)
  store i32 2097954973, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.S*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.341
  %10 = load i32, i32* @y.342
  %11 = add i32 %9, -1572103192
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1572103192
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -130334291, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -130334291, label %23
    i32 -1721643519, label %31
    i32 1467549255, label %68
    i32 -1774468879, label %71
    i32 1633247199, label %72
    i32 717750789, label %99
    i32 -1296108840, label %131
    i32 -416771987, label %133
    i32 -1543051101, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1721643519, i32 -416771987
  store i32 %30, i32* %19
  br label %154

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.341
  %42 = load i32, i32* @y.342
  %43 = sub i32 %41, 1033225420
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1033225420
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
  %67 = select i1 %65, i32 1467549255, i32 -416771987
  store i32 %67, i32* %19
  br label %154

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1774468879, i32 1633247199
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.341
  %74 = load i32, i32* @y.342
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 717750789, i32 -1543051101
  store i32 %98, i32* %19
  br label %154

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 16
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to %struct.S*
  store %struct.S* %104, %struct.S** %4
  %105 = load i32, i32* @x.341
  %106 = load i32, i32* @y.342
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1296108840, i32 -1543051101
  store i32 %130, i32* %19
  br label %154

; <label>:131:                                    ; preds = %20
  %132 = load volatile %struct.S*, %struct.S** %4
  ret %struct.S* %132

; <label>:133:                                    ; preds = %20
  %134 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %134, align 8
  store i64 %1, i64* %135, align 8
  store i8* %2, i8** %136, align 8
  %137 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %134, align 8
  %138 = load i64, i64* %135, align 8
  %139 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %137) #3
  %140 = icmp ugt i64 %138, %139
  store i32 -1721643519, i32* %19
  br label %154

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = add i64 0, -2685283389913723126
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, -2685283389913723126
  %147 = sub i64 0, %143
  %148 = sub i64 0, 16
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 16
  %151 = mul i64 %143, 16
  %152 = call i8* @_Znwm(i64 %151)
  %153 = bitcast i8* %152 to %struct.S*
  store i32 717750789, i32* %19
  br label %154

; <label>:154:                                    ; preds = %141, %133, %99, %72, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1SES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.S*, %struct.S*, %struct.S*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %struct.S* %1, %struct.S** %12, align 8
  store %struct.S* %2, %struct.S** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.11"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.S*, %struct.S** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %21 = load %struct.S*, %struct.S** %20, align 8
  %22 = call %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %19, %struct.S* %21, %struct.S* %17)
  ret %struct.S* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt32__make_move_if_noexcept_iteratorIP1SSt13move_iteratorIS1_EET0_T_(%struct.S*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %3, align 8
  %4 = load %struct.S*, %struct.S** %3, align 8
  call void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"* %2, %struct.S* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %6 = load %struct.S*, %struct.S** %5, align 8
  ret %struct.S* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %11, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.S*, %struct.S** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.S*, %struct.S** %19, align 8
  %21 = call %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %18, %struct.S* %20, %struct.S* %16)
  ret %struct.S* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S*, %struct.S*, %struct.S*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %10, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %11 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.S*, %struct.S** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = call %struct.S* @_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S* %17, %struct.S* %19, %struct.S* %15)
  ret %struct.S* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt4copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.351
  %8 = load i32, i32* @y.352
  %9 = sub i32 %7, 227008114
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 227008114
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1966745851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1966745851, label %21
    i32 549087451, label %41
    i32 -367702579, label %75
    i32 -1397362693, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

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
  %40 = select i1 %38, i32 549087451, i32 -1397362693
  store i32 %40, i32* %17
  br label %97

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.11", align 8
  %43 = alloca %"class.std::move_iterator.11", align 8
  %44 = alloca %struct.S*, align 8
  %45 = alloca %"class.std::move_iterator.11", align 8
  %46 = alloca %"class.std::move_iterator.11", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %42, i32 0, i32 0
  store %struct.S* %0, %struct.S** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %43, i32 0, i32 0
  store %struct.S* %1, %struct.S** %48, align 8
  store %struct.S* %2, %struct.S** %44, align 8
  %49 = bitcast %"class.std::move_iterator.11"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.11"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %45, i32 0, i32 0
  %52 = load %struct.S*, %struct.S** %51, align 8
  %53 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %52)
  %54 = bitcast %"class.std::move_iterator.11"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator.11"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %46, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  %58 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %57)
  %59 = load %struct.S*, %struct.S** %44, align 8
  %60 = call %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %53, %struct.S* %58, %struct.S* %59)
  store %struct.S* %60, %struct.S** %4
  %61 = load i32, i32* @x.351
  %62 = load i32, i32* @y.352
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
  %74 = select i1 %72, i32 -367702579, i32 -1397362693
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.S*, %struct.S** %4
  ret %struct.S* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator.11", align 8
  %79 = alloca %"class.std::move_iterator.11", align 8
  %80 = alloca %struct.S*, align 8
  %81 = alloca %"class.std::move_iterator.11", align 8
  %82 = alloca %"class.std::move_iterator.11", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %78, i32 0, i32 0
  store %struct.S* %0, %struct.S** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %79, i32 0, i32 0
  store %struct.S* %1, %struct.S** %84, align 8
  store %struct.S* %2, %struct.S** %80, align 8
  %85 = bitcast %"class.std::move_iterator.11"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.11"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %81, i32 0, i32 0
  %88 = load %struct.S*, %struct.S** %87, align 8
  %89 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %88)
  %90 = bitcast %"class.std::move_iterator.11"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator.11"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %82, i32 0, i32 0
  %93 = load %struct.S*, %struct.S** %92, align 8
  %94 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %93)
  %95 = load %struct.S*, %struct.S** %80, align 8
  %96 = call %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %89, %struct.S* %94, %struct.S* %95)
  store i32 549087451, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.353
  %8 = load i32, i32* @y.354
  %9 = add i32 %7, 367629507
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 367629507
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1698623038, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1698623038, label %21
    i32 -170080818, label %41
    i32 577678723, label %67
    i32 -517952217, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -170080818, i32 -517952217
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.S*, align 8
  %43 = alloca %struct.S*, align 8
  %44 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %42, align 8
  store %struct.S* %1, %struct.S** %43, align 8
  store %struct.S* %2, %struct.S** %44, align 8
  %45 = load %struct.S*, %struct.S** %42, align 8
  %46 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %45)
  %47 = load %struct.S*, %struct.S** %43, align 8
  %48 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %47)
  %49 = load %struct.S*, %struct.S** %44, align 8
  %50 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %49)
  %51 = call %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %46, %struct.S* %48, %struct.S* %50)
  store %struct.S* %51, %struct.S** %4
  %52 = load i32, i32* @x.353
  %53 = load i32, i32* @y.354
  %54 = sub i32 %52, -648077905
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -648077905
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 577678723, i32 -517952217
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.S*, %struct.S** %4
  ret %struct.S* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.S*, align 8
  %71 = alloca %struct.S*, align 8
  %72 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %70, align 8
  store %struct.S* %1, %struct.S** %71, align 8
  store %struct.S* %2, %struct.S** %72, align 8
  %73 = load %struct.S*, %struct.S** %70, align 8
  %74 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %73)
  %75 = load %struct.S*, %struct.S** %71, align 8
  %76 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %75)
  %77 = load %struct.S*, %struct.S** %72, align 8
  %78 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %77)
  %79 = call %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %74, %struct.S* %76, %struct.S* %78)
  store i32 -170080818, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S*) #0 comdat {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
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
  store i32 -231178945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -231178945, label %18
    i32 -33522525, label %26
    i32 -469639869, label %61
    i32 -1490792347, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -33522525, i32 -1490792347
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.11", align 8
  %28 = alloca %"class.std::move_iterator.11", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %27, i32 0, i32 0
  store %struct.S* %0, %struct.S** %29, align 8
  %30 = bitcast %"class.std::move_iterator.11"* %28 to i8*
  %31 = bitcast %"class.std::move_iterator.11"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %28, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = call %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %33)
  store %struct.S* %34, %struct.S** %2
  %35 = load i32, i32* @x.355
  %36 = load i32, i32* @y.356
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -469639869, i32 -1490792347
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::move_iterator.11", align 8
  %65 = alloca %"class.std::move_iterator.11", align 8
  %66 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %64, i32 0, i32 0
  store %struct.S* %0, %struct.S** %66, align 8
  %67 = bitcast %"class.std::move_iterator.11"* %65 to i8*
  %68 = bitcast %"class.std::move_iterator.11"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %65, i32 0, i32 0
  %70 = load %struct.S*, %struct.S** %69, align 8
  %71 = call %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %70)
  store i32 -33522525, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.S*, %struct.S** %4, align 8
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load %struct.S*, %struct.S** %6, align 8
  %11 = call %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S* %8, %struct.S* %9, %struct.S* %10)
  ret %struct.S* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S*) #0 comdat {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = sub i32 %5, -1263542878
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1263542878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1402344899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1402344899, label %19
    i32 203654936, label %39
    i32 1301892643, label %58
    i32 -1788455910, label %60
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
  %38 = select i1 %36, i32 203654936, i32 -1788455910
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %40, align 8
  %41 = load %struct.S*, %struct.S** %40, align 8
  %42 = call %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %41)
  store %struct.S* %42, %struct.S** %2
  %43 = load i32, i32* @x.359
  %44 = load i32, i32* @y.360
  %45 = sub i32 %43, 2100505869
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2100505869
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1301892643, i32 -1788455910
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %61, align 8
  %62 = load %struct.S*, %struct.S** %61, align 8
  %63 = call %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %62)
  store i32 203654936, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S*, %struct.S*, %struct.S*) #5 comdat align 2 {
  %4 = alloca %struct.S*
  %5 = alloca i64
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca %struct.S*, align 8
  %9 = alloca i64, align 8
  store %struct.S* %0, %struct.S** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  store %struct.S* %2, %struct.S** %8, align 8
  %10 = load %struct.S*, %struct.S** %7, align 8
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = ptrtoint %struct.S* %10 to i64
  %13 = ptrtoint %struct.S* %11 to i64
  %14 = sub i64 %12, -9111116054631106356
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -9111116054631106356
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 621332499, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 621332499, label %24
    i32 -1505650976, label %28
    i32 -2094473770, label %35
    i32 221782500, label %63
    i32 1709350650, label %82
    i32 -354170814, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1505650976, i32 -2094473770
  store i32 %27, i32* %20
  br label %88

; <label>:28:                                     ; preds = %21
  %29 = load %struct.S*, %struct.S** %8, align 8
  %30 = bitcast %struct.S* %29 to i8*
  %31 = load %struct.S*, %struct.S** %6, align 8
  %32 = bitcast %struct.S* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 16, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -2094473770, i32* %20
  br label %88

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.361
  %37 = load i32, i32* @y.362
  %38 = sub i32 %36, 2143555932
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2143555932
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
  %62 = select i1 %60, i32 221782500, i32 -354170814
  store i32 %62, i32* %20
  br label %88

; <label>:63:                                     ; preds = %21
  %64 = load %struct.S*, %struct.S** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %struct.S, %struct.S* %64, i64 %65
  store %struct.S* %66, %struct.S** %4
  %67 = load i32, i32* @x.361
  %68 = load i32, i32* @y.362
  %69 = sub i32 %67, -1045351100
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1045351100
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1709350650, i32 -354170814
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.S*, %struct.S** %4
  ret %struct.S* %83

; <label>:84:                                     ; preds = %21
  %85 = load %struct.S*, %struct.S** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds %struct.S, %struct.S* %85, i64 %86
  store i32 221782500, i32* %20
  br label %88

; <label>:88:                                     ; preds = %84, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S*) #5 comdat align 2 {
  %2 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %2, align 8
  %3 = load %struct.S*, %struct.S** %2, align 8
  ret %struct.S* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  store %struct.S* %0, %struct.S** %3, align 8
  %4 = call %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"* %2)
  ret %struct.S* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"*, %struct.S*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.11"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %4, align 8
  store %struct.S* %7, %struct.S** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %struct.S*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = add i32 %5, 372388441
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 372388441
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -12469913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -12469913, label %19
    i32 -1235555077, label %27
    i32 1861805632, label %46
    i32 -60064377, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1235555077, i32 -60064377
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store %struct.S* %1, %struct.S** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %31 = load %struct.S*, %struct.S** %29, align 8
  %32 = load i32, i32* @x.371
  %33 = load i32, i32* @y.372
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1861805632, i32 -60064377
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %49 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  store %struct.S* %1, %struct.S** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %48, align 8
  %51 = load %struct.S*, %struct.S** %49, align 8
  store i32 -1235555077, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.S*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.373
  %7 = load i32, i32* @y.374
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
  store i32 652320519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 652320519, label %19
    i32 1800483411, label %27
    i32 -480674845, label %68
    i32 1371921756, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1800483411, i32 1371921756
  store i32 %26, i32* %15
  br label %91

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %32, i32 0, i32 0
  %34 = load %struct.S*, %struct.S** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub i64 0, %35
  %39 = getelementptr inbounds %struct.S, %struct.S* %34, i64 %37
  store %struct.S* %39, %struct.S** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %28, %struct.S** dereferenceable(8) %31) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %28, i32 0, i32 0
  %41 = load %struct.S*, %struct.S** %40, align 8
  store %struct.S* %41, %struct.S** %3
  %42 = load i32, i32* @x.373
  %43 = load i32, i32* @y.374
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
  %67 = select i1 %65, i32 -480674845, i32 1371921756
  store i32 %67, i32* %15
  br label %91

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.S*, %struct.S** %3
  ret %struct.S* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %72, align 8
  store i64 %1, i64* %73, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %72, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %75, i32 0, i32 0
  %77 = load %struct.S*, %struct.S** %76, align 8
  %78 = load i64, i64* %73, align 8
  %79 = shl i64 0, %78
  %80 = add i64 0, 7691548471033879473
  %81 = sub i64 %80, %78
  %82 = sub i64 %81, 7691548471033879473
  %83 = sub i64 0, %78
  %84 = mul i64 %82, %78
  %85 = sub i64 0, %78
  %86 = add i64 0, %85
  %87 = sub i64 0, %78
  %88 = getelementptr inbounds %struct.S, %struct.S* %77, i64 %86
  store %struct.S* %88, %struct.S** %74, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %71, %struct.S** dereferenceable(8) %74) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %71, i32 0, i32 0
  %90 = load %struct.S*, %struct.S** %89, align 8
  store i32 1800483411, i32* %15
  br label %91

; <label>:91:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.375
  %4 = load i32, i32* @y.376
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
  store i32 309472417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 309472417, label %16
    i32 1189166873, label %24
    i32 224252472, label %54
    i32 889686204, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1189166873, i32 889686204
  store i32 %23, i32* %12
  br label %59

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %class.anon, align 1
  %27 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %28 = load i32, i32* @x.375
  %29 = load i32, i32* @y.376
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 224252472, i32 889686204
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %57 = alloca %class.anon, align 1
  %58 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %56)
  store i32 1189166873, i32* %12
  br label %59

; <label>:59:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %struct.S* %6, %struct.S** %7, align 8
  %8 = call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store %struct.S* %8, %struct.S** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK1SSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp eq %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = add i32 %5, -989230219
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -989230219
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -922363936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -922363936, label %19
    i32 -1599137252, label %27
    i32 -1039117554, label %52
    i32 -1141326816, label %54
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
  %26 = select i1 %24, i32 -1599137252, i32 -1141326816
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %32 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  store %struct.S* %35, %struct.S** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %28, %struct.S** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %28, i32 0, i32 0
  %37 = load %struct.S*, %struct.S** %36, align 8
  store %struct.S* %37, %struct.S** %2
  %38 = load i32, i32* @x.381
  %39 = load i32, i32* @y.382
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
  %51 = select i1 %49, i32 -1039117554, i32 -1141326816
  store i32 %51, i32* %15
  br label %65

; <label>:52:                                     ; preds = %16
  %53 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %56 = alloca %"class.std::vector.5"*, align 8
  %57 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %56, align 8
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8
  %59 = bitcast %"class.std::vector.5"* %58 to %"struct.std::_Vector_base.6"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %struct.S*, %struct.S** %61, align 8
  store %struct.S* %62, %struct.S** %57, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %55, %struct.S** dereferenceable(8) %57) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %55, i32 0, i32 0
  %64 = load %struct.S*, %struct.S** %63, align 8
  store i32 -1599137252, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.383
  %6 = load i32, i32* @y.384
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
  store i32 -424020261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -424020261, label %18
    i32 1642882814, label %38
    i32 992054089, label %64
    i32 1880004565, label %66
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
  %37 = select i1 %35, i32 1642882814, i32 1880004565
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %struct.S*, %struct.S** %45, align 8
  store %struct.S* %46, %struct.S** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %39, %struct.S** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %39, i32 0, i32 0
  %48 = load %struct.S*, %struct.S** %47, align 8
  store %struct.S* %48, %struct.S** %2
  %49 = load i32, i32* @x.383
  %50 = load i32, i32* @y.384
  %51 = sub i32 %49, 1096652166
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1096652166
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 992054089, i32 1880004565
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %68 = alloca %"class.std::vector.5"*, align 8
  %69 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %68, align 8
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8
  %71 = bitcast %"class.std::vector.5"* %70 to %"struct.std::_Vector_base.6"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.S*, %struct.S** %73, align 8
  store %struct.S* %74, %struct.S** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %67, %struct.S** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %67, i32 0, i32 0
  %76 = load %struct.S*, %struct.S** %75, align 8
  store i32 1642882814, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret %struct.S** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"*, %struct.S** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %8, %struct.S** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5frontEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %5 = call %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %struct.S* %5, %struct.S** %6, align 8
  %7 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %3) #3
  ret %struct.S* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.393
  %12 = load i32, i32* @y.394
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 238851396, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 238851396, label %24
    i32 25276530, label %32
    i32 -1043595298, label %77
    i32 79652305, label %80
    i32 -1434274910, label %104
    i32 131639815, label %120
    i32 340109721, label %136
    i32 -778744534, label %137
    i32 674117889, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 25276530, i32 -778744534
  store i32 %31, i32* %20
  br label %152

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %33, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %34, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %35 = alloca %class.anon, align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %36, %"class.__gnu_cxx::__normal_iterator.10"** %6
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %37, %"class.__gnu_cxx::__normal_iterator.10"** %5
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %38, %"class.__gnu_cxx::__normal_iterator.10"** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %42, i32 0, i32 0
  store %struct.S* %0, %struct.S** %43, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %44, i32 0, i32 0
  store %struct.S* %1, %struct.S** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %48 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %46) #3
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.393
  %51 = load i32, i32* @y.394
  %52 = sub i32 %50, 137141371
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 137141371
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
  %76 = select i1 %74, i32 -1043595298, i32 -778744534
  store i32 %76, i32* %20
  br label %152

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 79652305, i32 -1434274910
  store i32 %79, i32* %20
  br label %152

; <label>:80:                                     ; preds = %21
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %81) #3
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %6
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %5
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %7
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %6
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %95, i32 0, i32 0
  %97 = load %struct.S*, %struct.S** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %5
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %98, i32 0, i32 0
  %100 = load %struct.S*, %struct.S** %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %101, i32 0, i32 0
  %103 = load %struct.S*, %struct.S** %102, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %97, %struct.S* %100, %struct.S* %103)
  store i32 -1434274910, i32* %20
  br label %152

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.393
  %106 = load i32, i32* @y.394
  %107 = add i32 %105, 1829658104
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1829658104
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 131639815, i32 674117889
  store i32 %119, i32* %20
  br label %152

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.393
  %122 = load i32, i32* @y.394
  %123 = sub i32 %121, 1452204842
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1452204842
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 340109721, i32 674117889
  store i32 %135, i32* %20
  br label %152

; <label>:136:                                    ; preds = %21
  ret void

; <label>:137:                                    ; preds = %21
  %138 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %140 = alloca %class.anon, align 1
  %141 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %142 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %145 = alloca %class.anon, align 1
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %138, i32 0, i32 0
  store %struct.S* %0, %struct.S** %147, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %139, i32 0, i32 0
  store %struct.S* %1, %struct.S** %148, align 8
  %149 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %139, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %138) #3
  %150 = icmp sgt i64 %149, 1
  store i32 25276530, i32* %20
  br label %152

; <label>:151:                                    ; preds = %21
  store i32 131639815, i32* %20
  br label %152

; <label>:152:                                    ; preds = %151, %137, %120, %104, %80, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE8pop_backEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i32 -1
  store %struct.S* %8, %struct.S** %6, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %10 to %"class.std::allocator.7"*
  %12 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.S*, %struct.S** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %11, %struct.S* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  %6 = getelementptr inbounds %struct.S, %struct.S* %5, i32 -1
  store %struct.S* %6, %struct.S** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S*, %struct.S*, %struct.S*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.399
  %7 = load i32, i32* @y.400
  %8 = add i32 %6, -1665708629
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1665708629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1352166173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1352166173, label %20
    i32 -1503970742, label %28
    i32 1757363730, label %91
    i32 188681766, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %128

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1503970742, i32 188681766
  store i32 %27, i32* %16
  br label %128

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %33 = alloca %struct.S, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %35 = alloca %struct.S, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %29, i32 0, i32 0
  store %struct.S* %0, %struct.S** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %30, i32 0, i32 0
  store %struct.S* %1, %struct.S** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %31, i32 0, i32 0
  store %struct.S* %2, %struct.S** %39, align 8
  %40 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %31) #3
  %41 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %40) #3
  %42 = bitcast %struct.S* %33 to i8*
  %43 = bitcast %struct.S* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %29) #3
  %45 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %44) #3
  %46 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %31) #3
  %47 = bitcast %struct.S* %46 to i8*
  %48 = bitcast %struct.S* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %34 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %29) #3
  %52 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %33) #3
  %53 = bitcast %struct.S* %35 to i8*
  %54 = bitcast %struct.S* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 1, i32 1, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %34, i32 0, i32 0
  %58 = load %struct.S*, %struct.S** %57, align 8
  %59 = bitcast %struct.S* %35 to { i64, i64 }*
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %58, i64 0, i64 %51, i64 %61, i64 %63)
  %64 = load i32, i32* @x.399
  %65 = load i32, i32* @y.400
  %66 = sub i32 %64, 1165805478
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1165805478
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
  %90 = select i1 %88, i32 1757363730, i32 188681766
  store i32 %90, i32* %16
  br label %128

; <label>:91:                                     ; preds = %17
  ret void

; <label>:92:                                     ; preds = %17
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %97 = alloca %struct.S, align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %99 = alloca %struct.S, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %93, i32 0, i32 0
  store %struct.S* %0, %struct.S** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %94, i32 0, i32 0
  store %struct.S* %1, %struct.S** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %95, i32 0, i32 0
  store %struct.S* %2, %struct.S** %103, align 8
  %104 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %95) #3
  %105 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %104) #3
  %106 = bitcast %struct.S* %97 to i8*
  %107 = bitcast %struct.S* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %93) #3
  %109 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %108) #3
  %110 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %95) #3
  %111 = bitcast %struct.S* %110 to i8*
  %112 = bitcast %struct.S* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %98 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %93) #3
  %116 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %97) #3
  %117 = bitcast %struct.S* %99 to i8*
  %118 = bitcast %struct.S* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 1, i32 1, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %98, i32 0, i32 0
  %122 = load %struct.S*, %struct.S** %121, align 8
  %123 = bitcast %struct.S* %99 to { i64, i64 }*
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %122, i64 0, i64 %115, i64 %125, i64 %127)
  store i32 -1503970742, i32* %16
  br label %128

; <label>:128:                                    ; preds = %92, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.R** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.R**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.R** %1, %struct.R*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.R**, %struct.R*** %4, align 8
  %8 = load %struct.R*, %struct.R** %7, align 8
  store %struct.R* %8, %struct.R** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.R** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119286449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
