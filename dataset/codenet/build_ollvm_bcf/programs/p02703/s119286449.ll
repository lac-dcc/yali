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
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.R, align 8
  %16 = alloca %struct.R, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.anon, align 1
  %21 = alloca %"class.std::priority_queue", align 8
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %struct.S, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.S, align 8
  %26 = alloca %struct.C*, align 8
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %struct.R*, align 8
  %31 = alloca %struct.S, align 8
  %32 = alloca %struct.S, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %47 = call i32 @_ZSt12setprecisioni(i32 20)
  %48 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %46, i32 %50)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %4)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  call void @_ZNSaI1CEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* %6, i64 %57, %"class.std::allocator"* dereferenceable(1) %7)
          to label %58 unwind label %151

; <label>:58:                                     ; preds = %0
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %7) #3
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %150, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %614

; <label>:68:                                     ; preds = %59, %614
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %614

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %159

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %618

; <label>:90:                                     ; preds = %81, %618
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %618

; <label>:99:                                     ; preds = %90
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %101 unwind label %155

; <label>:101:                                    ; preds = %99
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %12)
          to label %103 unwind label %155

; <label>:103:                                    ; preds = %101
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %105 unwind label %155

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %14)
          to label %107 unwind label %155

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %109) #3
  %111 = getelementptr inbounds %struct.C, %struct.C* %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.R, %struct.R* %15, i32 0, i32 0
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %112, align 8
  %114 = getelementptr inbounds %struct.R, %struct.R* %15, i32 0, i32 1
  %115 = load i64, i64* %13, align 8
  store i64 %115, i64* %114, align 8
  %116 = getelementptr inbounds %struct.R, %struct.R* %15, i32 0, i32 2
  %117 = load i64, i64* %14, align 8
  store i64 %117, i64* %116, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %111, %struct.R* dereferenceable(24) %15)
          to label %118 unwind label %155

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %120) #3
  %122 = getelementptr inbounds %struct.C, %struct.C* %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 0
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %123, align 8
  %125 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 1
  %126 = load i64, i64* %13, align 8
  store i64 %126, i64* %125, align 8
  %127 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 2
  %128 = load i64, i64* %14, align 8
  store i64 %128, i64* %127, align 8
  invoke void @_ZNSt6vectorI1RSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %122, %struct.R* dereferenceable(24) %16)
          to label %129 unwind label %155

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %619

; <label>:139:                                    ; preds = %130, %619
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %619

; <label>:150:                                    ; preds = %139
  br label %59

; <label>:151:                                    ; preds = %0
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  call void @_ZNSaI1CED2Ev(%"class.std::allocator"* %7) #3
  br label %609

; <label>:155:                                    ; preds = %202, %182, %118, %107, %105, %103, %101, %99
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %8, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %9, align 4
  br label %590

; <label>:159:                                    ; preds = %80
  store i32 0, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %217, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %634

; <label>:169:                                    ; preds = %160, %634
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %634

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %220

; <label>:182:                                    ; preds = %181
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
          to label %184 unwind label %155

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %638

; <label>:193:                                    ; preds = %184, %638
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %638

; <label>:202:                                    ; preds = %193
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %183, i64* dereferenceable(8) %19)
          to label %204 unwind label %155

; <label>:204:                                    ; preds = %202
  %205 = load i64, i64* %18, align 8
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %208) #3
  %210 = getelementptr inbounds %struct.C, %struct.C* %209, i32 0, i32 1
  store i64 %205, i64* %210, align 8
  %211 = load i64, i64* %19, align 8
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %214) #3
  %216 = getelementptr inbounds %struct.C, %struct.C* %215, i32 0, i32 2
  store i64 %211, i64* %216, align 8
  br label %217

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  br label %160

; <label>:220:                                    ; preds = %181
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %639

; <label>:229:                                    ; preds = %220, %639
  call void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"* %22) #3
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %639

; <label>:238:                                    ; preds = %229
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* %21, %class.anon* dereferenceable(1) %20, %"class.std::vector.5"* dereferenceable(24) %22)
          to label %239 unwind label %341

; <label>:239:                                    ; preds = %238
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %22) #3
  %240 = getelementptr inbounds %struct.S, %struct.S* %23, i32 0, i32 0
  store i32 1, i32* %240, align 8
  %241 = getelementptr inbounds %struct.S, %struct.S* %23, i32 0, i32 1
  store i64 2500, i64* %24, align 8
  %242 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %24)
          to label %243 unwind label %345

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %640

; <label>:252:                                    ; preds = %243, %640
  %253 = load i64, i64* %242, align 8
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %241, align 4
  %255 = getelementptr inbounds %struct.S, %struct.S* %23, i32 0, i32 2
  store i64 0, i64* %255, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %640

; <label>:264:                                    ; preds = %252
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %21, %struct.S* dereferenceable(16) %23)
          to label %265 unwind label %345

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %644

; <label>:274:                                    ; preds = %265, %644
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %644

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %474, %340, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %645

; <label>:293:                                    ; preds = %284, %645
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %645

; <label>:302:                                    ; preds = %293
  %303 = invoke zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"* %21)
          to label %304 unwind label %345

; <label>:304:                                    ; preds = %302
  %305 = xor i1 %303, true
  br i1 %305, label %306, label %475

; <label>:306:                                    ; preds = %304
  %307 = invoke dereferenceable(16) %struct.S* @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3topEv"(%"class.std::priority_queue"* %21)
          to label %308 unwind label %345

; <label>:308:                                    ; preds = %306
  %309 = bitcast %struct.S* %25 to i8*
  %310 = bitcast %struct.S* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 16, i32 8, i1 false)
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E3popEv"(%"class.std::priority_queue"* %21)
          to label %311 unwind label %345

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %646

; <label>:320:                                    ; preds = %311, %646
  %321 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2501 x i8], [2501 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = trunc i8 %329 to i1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %646

; <label>:339:                                    ; preds = %320
  br i1 %330, label %340, label %349

; <label>:340:                                    ; preds = %339
  br label %284

; <label>:341:                                    ; preds = %238
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %8, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %9, align 4
  call void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"* %22) #3
  br label %590

; <label>:345:                                    ; preds = %564, %562, %530, %473, %433, %409, %308, %306, %302, %264, %239
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %8, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %9, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %21) #3
  br label %590

; <label>:349:                                    ; preds = %339
  %350 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2501 x i8], [2501 x i8]* %353, i64 0, i64 %356
  store i8 1, i8* %357, align 1
  %358 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2501 x i64], [2501 x i64]* %363, i64 0, i64 %366
  store i64 %359, i64* %367, align 8
  %368 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = sext i32 %369 to i64
  %371 = call dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"* %6, i64 %370) #3
  store %struct.C* %371, %struct.C** %26, align 8
  %372 = load %struct.C*, %struct.C** %26, align 8
  %373 = getelementptr inbounds %struct.C, %struct.C* %372, i32 0, i32 3
  store %"class.std::vector.0"* %373, %"class.std::vector.0"** %27, align 8
  %374 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %375 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE5beginEv(%"class.std::vector.0"* %374) #3
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.R* %375, %struct.R** %376, align 8
  %377 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %378 = call %struct.R* @_ZNSt6vectorI1RSaIS0_EE3endEv(%"class.std::vector.0"* %377) #3
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.R* %378, %struct.R** %379, align 8
  br label %380

; <label>:380:                                    ; preds = %431, %349
  %381 = call zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  br i1 %381, label %382, label %433

; <label>:382:                                    ; preds = %380
  %383 = call dereferenceable(24) %struct.R* @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  store %struct.R* %383, %struct.R** %30, align 8
  %384 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load %struct.R*, %struct.R** %30, align 8
  %388 = getelementptr inbounds %struct.R, %struct.R* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = icmp slt i64 %386, %389
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %382
  br label %431

; <label>:392:                                    ; preds = %382
  %393 = load %struct.R*, %struct.R** %30, align 8
  %394 = getelementptr inbounds %struct.R, %struct.R* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load %struct.R*, %struct.R** %30, align 8
  %402 = getelementptr inbounds %struct.R, %struct.R* %401, i32 0, i32 1
  %403 = load i64, i64* %402, align 8
  %404 = sub nsw i64 %400, %403
  %405 = getelementptr inbounds [2501 x i8], [2501 x i8]* %397, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %392
  br label %431

; <label>:409:                                    ; preds = %392
  %410 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 0
  %411 = load %struct.R*, %struct.R** %30, align 8
  %412 = getelementptr inbounds %struct.R, %struct.R* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 8
  store i32 %413, i32* %410, align 8
  %414 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 1
  %415 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load %struct.R*, %struct.R** %30, align 8
  %419 = getelementptr inbounds %struct.R, %struct.R* %418, i32 0, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = sub nsw i64 %417, %420
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* %414, align 4
  %423 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 2
  %424 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %425 = load i64, i64* %424, align 8
  %426 = load %struct.R*, %struct.R** %30, align 8
  %427 = getelementptr inbounds %struct.R, %struct.R* %426, i32 0, i32 2
  %428 = load i64, i64* %427, align 8
  %429 = add nsw i64 %425, %428
  store i64 %429, i64* %423, align 8
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %21, %struct.S* dereferenceable(16) %31)
          to label %430 unwind label %345

; <label>:430:                                    ; preds = %409
  br label %431

; <label>:431:                                    ; preds = %430, %408, %391
  %432 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  br label %380

; <label>:433:                                    ; preds = %380
  %434 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 0
  %435 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %436 = load i32, i32* %435, align 8
  store i32 %436, i32* %434, align 8
  %437 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 1
  %438 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load %struct.C*, %struct.C** %26, align 8
  %442 = getelementptr inbounds %struct.C, %struct.C* %441, i32 0, i32 1
  %443 = load i64, i64* %442, align 8
  %444 = add nsw i64 %440, %443
  store i64 %444, i64* %33, align 8
  store i64 2500, i64* %34, align 8
  %445 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
          to label %446 unwind label %345

; <label>:446:                                    ; preds = %433
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %657

; <label>:455:                                    ; preds = %446, %657
  %456 = load i64, i64* %445, align 8
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* %437, align 4
  %458 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 2
  %459 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %460 = load i64, i64* %459, align 8
  %461 = load %struct.C*, %struct.C** %26, align 8
  %462 = getelementptr inbounds %struct.C, %struct.C* %461, i32 0, i32 2
  %463 = load i64, i64* %462, align 8
  %464 = add nsw i64 %460, %463
  store i64 %464, i64* %458, align 8
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %657

; <label>:473:                                    ; preds = %455
  invoke void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %21, %struct.S* dereferenceable(16) %32)
          to label %474 unwind label %345

; <label>:474:                                    ; preds = %473
  br label %284

; <label>:475:                                    ; preds = %304
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %669

; <label>:484:                                    ; preds = %475, %669
  store i32 2, i32* %35, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %669

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %567, %493
  %495 = load i32, i32* %35, align 4
  %496 = load i32, i32* %3, align 4
  %497 = icmp sle i32 %495, %496
  br i1 %497, label %498, label %570

; <label>:498:                                    ; preds = %494
  store i64 9223372036854775807, i64* %36, align 8
  store i32 0, i32* %37, align 4
  br label %499

; <label>:499:                                    ; preds = %540, %498
  %500 = load i32, i32* %37, align 4
  %501 = icmp slt i32 %500, 2501
  br i1 %501, label %502, label %543

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %670

; <label>:511:                                    ; preds = %502, %670
  %512 = load i32, i32* %35, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %513
  %515 = load i32, i32* %37, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2501 x i64], [2501 x i64]* %514, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = icmp eq i64 %518, 0
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %670

; <label>:528:                                    ; preds = %511
  br i1 %519, label %529, label %530

; <label>:529:                                    ; preds = %528
  br label %540

; <label>:530:                                    ; preds = %528
  %531 = load i32, i32* %35, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %532
  %534 = load i32, i32* %37, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2501 x i64], [2501 x i64]* %533, i64 0, i64 %535
  %537 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %36, i64* dereferenceable(8) %536)
          to label %538 unwind label %345

; <label>:538:                                    ; preds = %530
  %539 = load i64, i64* %537, align 8
  store i64 %539, i64* %36, align 8
  br label %540

; <label>:540:                                    ; preds = %538, %529
  %541 = load i32, i32* %37, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %37, align 4
  br label %499

; <label>:543:                                    ; preds = %499
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %679

; <label>:552:                                    ; preds = %543, %679
  %553 = load i64, i64* %36, align 8
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %679

; <label>:562:                                    ; preds = %552
  %563 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %553)
          to label %564 unwind label %345

; <label>:564:                                    ; preds = %562
  %565 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %566 unwind label %345

; <label>:566:                                    ; preds = %564
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %35, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %35, align 4
  br label %494

; <label>:570:                                    ; preds = %494
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %681

; <label>:579:                                    ; preds = %570, %681
  store i32 0, i32* %1, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %21) #3
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  %580 = load i32, i32* %1, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %681

; <label>:589:                                    ; preds = %579
  ret i32 %580

; <label>:590:                                    ; preds = %345, %341, %155
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %683

; <label>:599:                                    ; preds = %590, %683
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %683

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608, %151
  %610 = load i8*, i8** %8, align 8
  %611 = load i32, i32* %9, align 4
  %612 = insertvalue { i8*, i32 } undef, i8* %610, 0
  %613 = insertvalue { i8*, i32 } %612, i32 %611, 1
  resume { i8*, i32 } %613

; <label>:614:                                    ; preds = %68, %59
  %615 = load i32, i32* %10, align 4
  %616 = load i32, i32* %4, align 4
  %617 = icmp slt i32 %615, %616
  br label %68

; <label>:618:                                    ; preds = %90, %81
  br label %90

; <label>:619:                                    ; preds = %139, %130
  %620 = load i32, i32* %10, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = shl i32 %620, 1
  %627 = shl i32 %620, 1
  %628 = shl i32 %620, 1
  %629 = shl i32 %620, 1
  %630 = shl i32 %620, 1
  %631 = sub i32 0, %620
  %632 = add i32 %631, 1
  %633 = add nsw i32 %620, 1
  store i32 %633, i32* %10, align 4
  br label %139

; <label>:634:                                    ; preds = %169, %160
  %635 = load i32, i32* %17, align 4
  %636 = load i32, i32* %3, align 4
  %637 = icmp slt i32 %635, %636
  br label %169

; <label>:638:                                    ; preds = %193, %184
  br label %193

; <label>:639:                                    ; preds = %229, %220
  call void @_ZNSt6vectorI1SSaIS0_EEC2Ev(%"class.std::vector.5"* %22) #3
  br label %229

; <label>:640:                                    ; preds = %252, %243
  %641 = load i64, i64* %242, align 8
  %642 = trunc i64 %641 to i32
  store i32 %642, i32* %241, align 4
  %643 = getelementptr inbounds %struct.S, %struct.S* %23, i32 0, i32 2
  store i64 0, i64* %643, align 8
  br label %252

; <label>:644:                                    ; preds = %274, %265
  br label %274

; <label>:645:                                    ; preds = %293, %284
  br label %293

; <label>:646:                                    ; preds = %320, %311
  %647 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 0
  %648 = load i32, i32* %647, align 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [51 x [2501 x i8]], [51 x [2501 x i8]]* @ms, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2501 x i8], [2501 x i8]* %650, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = trunc i8 %655 to i1
  br label %320

; <label>:657:                                    ; preds = %455, %446
  %658 = load i64, i64* %445, align 8
  %659 = trunc i64 %658 to i32
  store i32 %659, i32* %437, align 4
  %660 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 2
  %661 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %662 = load i64, i64* %661, align 8
  %663 = load %struct.C*, %struct.C** %26, align 8
  %664 = getelementptr inbounds %struct.C, %struct.C* %663, i32 0, i32 2
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 %662, %665
  %667 = mul i64 %666, %665
  %668 = add nsw i64 %662, %665
  store i64 %668, i64* %660, align 8
  br label %455

; <label>:669:                                    ; preds = %484, %475
  store i32 2, i32* %35, align 4
  br label %484

; <label>:670:                                    ; preds = %511, %502
  %671 = load i32, i32* %35, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @ss, i64 0, i64 %672
  %674 = load i32, i32* %37, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2501 x i64], [2501 x i64]* %673, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = icmp eq i64 %677, 0
  br label %511

; <label>:679:                                    ; preds = %552, %543
  %680 = load i64, i64* %36, align 8
  br label %552

; <label>:681:                                    ; preds = %579, %570
  store i32 0, i32* %1, align 4
  call void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0ED2Ev"(%"class.std::priority_queue"* %21) #3
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  %682 = load i32, i32* %1, align 4
  br label %579

; <label>:683:                                    ; preds = %599, %590
  call void @_ZNSt6vectorI1CSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  br label %599
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
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
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %19, i64 %20, %"class.std::allocator"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %18, i64 %22)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %31
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %16, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %17, align 4
  %37 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %38, %72
  %48 = load i8*, i8** %16, align 8
  %49 = load i32, i32* %17, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i64 %1, i64* %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = load i64, i64* %63, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  call void @_ZNSt12_Vector_baseI1CSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %68, i64 %69, %"class.std::allocator"* dereferenceable(1) %70)
  %71 = load i64, i64* %63, align 8
  br label %12

; <label>:72:                                     ; preds = %47, %38
  %73 = load i8*, i8** %16, align 8
  %74 = load i32, i32* %17, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  br label %47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1CED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
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
  call void @_ZN9__gnu_cxx13new_allocatorI1CED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.C* @_ZNSt6vectorI1CSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.C, %struct.C* %9, i64 %10
  ret %struct.C* %11
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
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #10
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
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
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %34, %57
  %44 = load i8*, i8** %10, align 8
  %45 = load i32, i32* %11, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:57:                                     ; preds = %43, %34
  %58 = load i8*, i8** %10, align 8
  %59 = load i32, i32* %11, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.5"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.S*, %struct.S** %21, align 8
  %23 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %24 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %23) #3
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %18, %struct.S* %22, %"class.std::allocator.7"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %36, %76
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %49) #3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.5"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %62, align 8
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  %66 = bitcast %"class.std::vector.5"* %65 to %"struct.std::_Vector_base.6"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.S*, %struct.S** %68, align 8
  %70 = bitcast %"class.std::vector.5"* %65 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.S*, %struct.S** %72, align 8
  %74 = bitcast %"class.std::vector.5"* %65 to %"struct.std::_Vector_base.6"*
  %75 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %80) #3
  br label %45
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushEOS0_"(%"class.std::priority_queue"*, %struct.S* dereferenceable(16)) #0 align 2 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca %"class.std::priority_queue"*, align 8
  %13 = alloca %struct.S*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %12, align 8
  store %struct.S* %1, %struct.S** %13, align 8
  %17 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %12, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %19 = load %struct.S*, %struct.S** %13, align 8
  %20 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %19) #3
  call void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %18, %struct.S* dereferenceable(16) %20)
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %22 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %22, %struct.S** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %25 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %25, %struct.S** %26, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %30, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %29, %struct.S* %31)
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca %"class.std::priority_queue"*, align 8
  %43 = alloca %struct.S*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %46 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %42, align 8
  store %struct.S* %1, %struct.S** %43, align 8
  %47 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %42, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %49 = load %struct.S*, %struct.S** %43, align 8
  %50 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %49) #3
  call void @_ZNSt6vectorI1SSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %48, %struct.S* dereferenceable(16) %50)
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %52 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %44, i32 0, i32 0
  store %struct.S* %52, %struct.S** %53, align 8
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %55 = call %struct.S* @_ZNSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %45, i32 0, i32 0
  store %struct.S* %55, %struct.S** %56, align 8
  %57 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 1
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %44, i32 0, i32 0
  %59 = load %struct.S*, %struct.S** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %45, i32 0, i32 0
  %61 = load %struct.S*, %struct.S** %60, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S* %59, %struct.S* %61)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNKSt14priority_queueI1SSt6vectorIS0_SaIS0_EEZ4mainE3$_0E5emptyEv"(%"class.std::priority_queue"*) #5 align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %13) #3
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt6vectorI1SSaIS0_EE5emptyEv(%"class.std::vector.5"* %27) #3
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.R** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.R*, %struct.R** %8, align 8
  ret %struct.R* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1RSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.R*, %struct.R** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.R** @_ZNK9__gnu_cxx17__normal_iteratorIP1RSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.R*, %struct.R** %9, align 8
  %11 = icmp ne %struct.R* %7, %10
  ret i1 %11
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %16, %61
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %25, %16
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %25

; <label>:63:                                     ; preds = %45, %36
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %3, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %4, align 4
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %26, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = sub i32 %25, -1
  %31 = mul i32 %30, -1
  %32 = shl i32 %25, -1
  %33 = sub i32 0, %25
  %34 = add i32 %33, -1
  %35 = sub i32 0, %25
  %36 = add i32 %35, -1
  %37 = shl i32 %25, -1
  %38 = sub i32 0, %25
  %39 = add i32 %38, -1
  %40 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %13, %77
  %23 = load i32, i32* @x.63
  %24 = load i32, i32* @y.64
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.63
  %34 = load i32, i32* @y.64
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %32, %78
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %54, %82
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  %68 = load i32, i32* @x.63
  %69 = load i32, i32* @y.64
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %63
  resume { i8*, i32 } %67

; <label>:77:                                     ; preds = %22, %13
  br label %22

; <label>:78:                                     ; preds = %41, %32
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %10) #3
  br label %41

; <label>:82:                                     ; preds = %63, %54
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.C*, %struct.C** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = call %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %18, i64 %19, %"class.std::allocator"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %24, i32 0, i32 1
  store %struct.C* %22, %struct.C** %25, align 8
  %26 = load i32, i32* @x.65
  %27 = load i32, i32* @y.66
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %struct.C*, %struct.C** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1CSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  %46 = call %struct.C* @_ZSt27__uninitialized_default_n_aIP1CmS0_ET_S2_T0_RSaIT1_E(%struct.C* %42, i64 %43, %"class.std::allocator"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %48, i32 0, i32 1
  store %struct.C* %46, %struct.C** %49, align 8
  br label %11
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  invoke void @_ZNSt12_Vector_baseI1CSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.C* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1CSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %0, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"*, %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI1CEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.C* null, %struct.C** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.C* null, %struct.C** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl", %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.C* null, %struct.C** %10, align 8
  ret void
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
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.79
  %15 = load i32, i32* @y.80
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  %23 = load i32, i32* @x.79
  %24 = load i32, i32* @y.80
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.C* [ %12, %8 ], [ null, %31 ]
  %34 = load i32, i32* @x.79
  %35 = load i32, i32* @y.80
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret %struct.C* %33

; <label>:52:                                     ; preds = %22, %13
  br label %22

; <label>:53:                                     ; preds = %42, %32
  br label %42
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.83
  %14 = load i32, i32* @y.84
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 48
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.C*
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.C* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 48
  %38 = mul i64 %37, 48
  %39 = shl i64 %36, 48
  %40 = shl i64 %36, 48
  %41 = sub i64 0, %36
  %42 = add i64 %41, 48
  %43 = sub i64 %36, 48
  %44 = mul i64 %43, 48
  %45 = mul i64 %36, 48
  %46 = call i8* @_Znwm(i64 %45)
  %47 = bitcast i8* %46 to %struct.C*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1CE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.85
  %14 = load i32, i32* @y.86
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 384307168202282325

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.89
  %16 = load i32, i32* @y.90
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.C* @_ZSt25__uninitialized_default_nIP1CmET_S2_T0_(%struct.C*, i64) #0 comdat {
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.C*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %struct.C* %0, %struct.C** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %struct.C*, %struct.C** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %15, i64 %16)
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.C* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.C*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %struct.C* %0, %struct.C** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %struct.C*, %struct.C** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %31, i64 %32)
  br label %11
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

; <label>:9:                                      ; preds = %52, %2
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %9, %102
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.93
  %22 = load i32, i32* @y.94
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load %struct.C*, %struct.C** %5, align 8
  %32 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %31) #3
  invoke void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C* %32)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.93
  %35 = load i32, i32* @y.94
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %33, %105
  %43 = load i32, i32* @x.93
  %44 = load i32, i32* @y.94
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %4, align 8
  %55 = load %struct.C*, %struct.C** %5, align 8
  %56 = getelementptr inbounds %struct.C, %struct.C* %55, i32 1
  store %struct.C* %56, %struct.C** %5, align 8
  br label %9

; <label>:57:                                     ; preds = %30
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %struct.C*, %struct.C** %3, align 8
  %65 = load %struct.C*, %struct.C** %5, align 8
  invoke void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %64, %struct.C* %65)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.93
  %68 = load i32, i32* @y.94
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %66, %106
  %76 = load i32, i32* @x.93
  %77 = load i32, i32* @y.94
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %87

; <label>:85:                                     ; preds = %29
  %86 = load %struct.C*, %struct.C** %5, align 8
  ret %struct.C* %86

; <label>:87:                                     ; preds = %84, %61
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

; <label>:91:                                     ; preds = %87
  br label %93
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:93:                                     ; preds = %91
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %87
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #10
  unreachable

; <label>:101:                                    ; preds = %84
  unreachable

; <label>:102:                                    ; preds = %18, %9
  %103 = load i64, i64* %4, align 8
  %104 = icmp ugt i64 %103, 0
  br label %18

; <label>:105:                                    ; preds = %42, %33
  br label %42

; <label>:106:                                    ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1CJEEvPT_DpOT0_(%struct.C*) #5 comdat {
  %2 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %2, align 8
  %3 = load %struct.C*, %struct.C** %2, align 8
  %4 = bitcast %struct.C* %3 to i8*
  %5 = bitcast i8* %4 to %struct.C*
  %6 = bitcast %struct.C* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN1CC2Ev(%struct.C* %5) #3
  ret void
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
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.C*, align 8
  %13 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %12, align 8
  store %struct.C* %1, %struct.C** %13, align 8
  %14 = load %struct.C*, %struct.C** %12, align 8
  %15 = load %struct.C*, %struct.C** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %14, %struct.C* %15)
  %16 = load i32, i32* @x.99
  %17 = load i32, i32* @y.100
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
  %26 = alloca %struct.C*, align 8
  %27 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %26, align 8
  store %struct.C* %1, %struct.C** %27, align 8
  %28 = load %struct.C*, %struct.C** %26, align 8
  %29 = load %struct.C*, %struct.C** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1CEEvT_S4_(%struct.C* %28, %struct.C* %29)
  br label %11
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
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %11, align 8
  %12 = load %struct.C*, %struct.C** %11, align 8
  %13 = getelementptr inbounds %struct.C, %struct.C* %12, i32 0, i32 3
  call void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* %13) #3
  %14 = load i32, i32* @x.103
  %15 = load i32, i32* @y.104
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
  %24 = alloca %struct.C*, align 8
  store %struct.C* %0, %struct.C** %24, align 8
  %25 = load %struct.C*, %struct.C** %24, align 8
  %26 = getelementptr inbounds %struct.C, %struct.C* %25, i32 0, i32 3
  call void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load i32, i32* @x.105
  %16 = load i32, i32* @y.106
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.105
  %26 = load i32, i32* @y.106
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.105
  %37 = load i32, i32* @y.106
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %14, %5
  br label %14

; <label>:46:                                     ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #10
  br label %33
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
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI1REC2Ev(%"class.std::allocator.2"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.R* null, %struct.R** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.R* null, %struct.R** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.R* null, %struct.R** %16, align 8
  %17 = load i32, i32* @x.109
  %18 = load i32, i32* @y.110
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaI1REC2Ev(%"class.std::allocator.2"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.R* null, %struct.R** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.R* null, %struct.R** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.R* null, %struct.R** %32, align 8
  br label %10
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
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load i32, i32* @x.115
  %7 = load i32, i32* @y.116
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %5, %34
  %15 = load %struct.C*, %struct.C** %3, align 8
  %16 = load %struct.C*, %struct.C** %4, align 8
  %17 = icmp ne %struct.C* %15, %16
  %18 = load i32, i32* @x.115
  %19 = load i32, i32* @y.116
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %33

; <label>:27:                                     ; preds = %26
  %28 = load %struct.C*, %struct.C** %3, align 8
  %29 = call %struct.C* @_ZSt11__addressofI1CEPT_RS1_(%struct.C* dereferenceable(48) %28) #3
  call void @_ZSt8_DestroyI1CEvPT_(%struct.C* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load %struct.C*, %struct.C** %3, align 8
  %32 = getelementptr inbounds %struct.C, %struct.C* %31, i32 1
  store %struct.C* %32, %struct.C** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %26
  ret void

; <label>:34:                                     ; preds = %14, %5
  %35 = load %struct.C*, %struct.C** %3, align 8
  %36 = load %struct.C*, %struct.C** %4, align 8
  %37 = icmp ne %struct.C* %35, %36
  br label %14
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
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.R*, %struct.R** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.R*, %struct.R** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %9, %struct.R* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.R*, align 8
  %14 = alloca %struct.R*, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %struct.R* %0, %struct.R** %13, align 8
  store %struct.R* %1, %struct.R** %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %struct.R*, %struct.R** %13, align 8
  %17 = load %struct.R*, %struct.R** %14, align 8
  call void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %16, %struct.R* %17)
  %18 = load i32, i32* @x.123
  %19 = load i32, i32* @y.124
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
  %28 = alloca %struct.R*, align 8
  %29 = alloca %struct.R*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %struct.R* %0, %struct.R** %28, align 8
  store %struct.R* %1, %struct.R** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %struct.R*, %struct.R** %28, align 8
  %32 = load %struct.R*, %struct.R** %29, align 8
  call void @_ZSt8_DestroyIP1REvT_S2_(%struct.R* %31, %struct.R* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.125
  %16 = load i32, i32* @y.126
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.R*, %struct.R** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.R*, %struct.R** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.R*, %struct.R** %22, align 8
  %24 = ptrtoint %struct.R* %20 to i64
  %25 = ptrtoint %struct.R* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.127
  %29 = load i32, i32* @y.128
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %14, %struct.R* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.1"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %47, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.R*, %struct.R** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.R*, %struct.R** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %struct.R*, %struct.R** %58, align 8
  %60 = ptrtoint %struct.R* %56 to i64
  %61 = ptrtoint %struct.R* %59 to i64
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = sub i64 0, %60
  %65 = add i64 %64, %61
  %66 = sub i64 %60, %61
  %67 = sub i64 %66, 24
  %68 = mul i64 %67, 24
  %69 = sub i64 %66, 24
  %70 = mul i64 %69, 24
  %71 = sub i64 %66, 24
  %72 = mul i64 %71, 24
  %73 = shl i64 %66, 24
  %74 = sub i64 0, %66
  %75 = add i64 %74, 24
  %76 = shl i64 %66, 24
  %77 = sdiv exact i64 %66, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1REvT_S2_(%struct.R*, %struct.R*) #0 comdat {
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.R*, align 8
  %13 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %12, align 8
  store %struct.R* %1, %struct.R** %13, align 8
  %14 = load %struct.R*, %struct.R** %12, align 8
  %15 = load %struct.R*, %struct.R** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R* %14, %struct.R* %15)
  %16 = load i32, i32* @x.129
  %17 = load i32, i32* @y.130
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
  %26 = alloca %struct.R*, align 8
  %27 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %26, align 8
  store %struct.R* %1, %struct.R** %27, align 8
  %28 = load %struct.R*, %struct.R** %26, align 8
  %29 = load %struct.R*, %struct.R** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R* %28, %struct.R* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1REEvT_S4_(%struct.R*, %struct.R*) #5 comdat align 2 {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.R*, align 8
  %13 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %12, align 8
  store %struct.R* %1, %struct.R** %13, align 8
  %14 = load i32, i32* @x.131
  %15 = load i32, i32* @y.132
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
  %24 = alloca %struct.R*, align 8
  %25 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %24, align 8
  store %struct.R* %1, %struct.R** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.R*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.R*, %struct.R** %5, align 8
  %9 = icmp ne %struct.R* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.R*, %struct.R** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1REE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.R* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1RSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %13) #3
  %14 = load i32, i32* @x.135
  %15 = load i32, i32* @y.136
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
  %24 = alloca %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %0, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"*, %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %25 to %"class.std::allocator.2"*
  call void @_ZNSaI1RED2Ev(%"class.std::allocator.2"* %26) #3
  br label %10
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.C*, %struct.C** %5, align 8
  %9 = icmp ne %struct.C* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<C, std::allocator<C> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.C*, %struct.C** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.C* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.145
  %17 = load i32, i32* @y.146
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.145
  %26 = load i32, i32* @y.146
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1CEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.C*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.C*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.C* %1, %struct.C** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.C*, %struct.C** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %17, %struct.C* %18, i64 %19)
  %20 = load i32, i32* @x.147
  %21 = load i32, i32* @y.148
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
  %31 = alloca %struct.C*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %struct.C* %1, %struct.C** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %struct.C*, %struct.C** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %34, %struct.C* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1CE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.C*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.C*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.C* %1, %struct.C** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.C*, %struct.C** %14, align 8
  %18 = bitcast %struct.C* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.149
  %20 = load i32, i32* @y.150
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.C*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.C* %1, %struct.C** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.C*, %struct.C** %30, align 8
  %34 = bitcast %struct.C* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1CS0_EvT_S2_RSaIT0_E(%struct.C*, %struct.C*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.C*, align 8
  %5 = alloca %struct.C*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.C* %0, %struct.C** %4, align 8
  store %struct.C* %1, %struct.C** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.C*, %struct.C** %4, align 8
  %8 = load %struct.C*, %struct.C** %5, align 8
  call void @_ZSt8_DestroyIP1CEvT_S2_(%struct.C* %7, %struct.C* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1RSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.R* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %struct.R*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %struct.R* %1, %struct.R** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.R*, %struct.R** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.R*, %struct.R** %21, align 8
  %23 = icmp ne %struct.R* %18, %22
  %24 = load i32, i32* @x.153
  %25 = load i32, i32* @y.154
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %66

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.153
  %35 = load i32, i32* @y.154
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %33, %101
  %43 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %44 to %"class.std::allocator.2"*
  %46 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %struct.R*, %struct.R** %48, align 8
  %50 = load %struct.R*, %struct.R** %13, align 8
  %51 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %50) #3
  call void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %45, %struct.R* %49, %struct.R* dereferenceable(24) %51)
  %52 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.R*, %struct.R** %54, align 8
  %56 = getelementptr inbounds %struct.R, %struct.R* %55, i32 1
  store %struct.R* %56, %struct.R** %54, align 8
  %57 = load i32, i32* @x.153
  %58 = load i32, i32* @y.154
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %42
  br label %87

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* @x.153
  %68 = load i32, i32* @y.154
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %66, %116
  %76 = load %struct.R*, %struct.R** %13, align 8
  %77 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %76) #3
  call void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %14, %struct.R* dereferenceable(24) %77)
  %78 = load i32, i32* @x.153
  %79 = load i32, i32* @y.154
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %65
  ret void

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::vector.0"*, align 8
  %90 = alloca %struct.R*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %89, align 8
  store %struct.R* %1, %struct.R** %90, align 8
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %92 = bitcast %"class.std::vector.0"* %91 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %struct.R*, %struct.R** %94, align 8
  %96 = bitcast %"class.std::vector.0"* %91 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %struct.R*, %struct.R** %98, align 8
  %100 = icmp ne %struct.R* %95, %99
  br label %11

; <label>:101:                                    ; preds = %42, %33
  %102 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %103 to %"class.std::allocator.2"*
  %105 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.R*, %struct.R** %107, align 8
  %109 = load %struct.R*, %struct.R** %13, align 8
  %110 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %109) #3
  call void @_ZNSt16allocator_traitsISaI1REE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %104, %struct.R* %108, %struct.R* dereferenceable(24) %110)
  %111 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %struct.R*, %struct.R** %113, align 8
  %115 = getelementptr inbounds %struct.R, %struct.R* %114, i32 1
  store %struct.R* %115, %struct.R** %113, align 8
  br label %42

; <label>:116:                                    ; preds = %75, %66
  %117 = load %struct.R*, %struct.R** %13, align 8
  %118 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %117) #3
  call void @_ZNSt6vectorI1RSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %14, %struct.R* dereferenceable(24) %118)
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.R* @_ZSt4moveIR1REONSt16remove_referenceIT_E4typeEOS3_(%struct.R* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %11, align 8
  %12 = load %struct.R*, %struct.R** %11, align 8
  %13 = load i32, i32* @x.155
  %14 = load i32, i32* @y.156
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.R* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %23, align 8
  %24 = load %struct.R*, %struct.R** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.159
  %3 = load i32, i32* @y.160
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %11, align 8
  %12 = load %struct.R*, %struct.R** %11, align 8
  %13 = load i32, i32* @x.159
  %14 = load i32, i32* @y.160
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.R* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %23, align 8
  %24 = load %struct.R*, %struct.R** %23, align 8
  br label %10
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
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.161
  %26 = load i32, i32* @y.162
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %24, %214
  store %struct.R* null, %struct.R** %7, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.R*, %struct.R** %36, align 8
  %38 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.R*, %struct.R** %40, align 8
  %42 = load %struct.R*, %struct.R** %6, align 8
  %43 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %43) #3
  %45 = load i32, i32* @x.161
  %46 = load i32, i32* @y.162
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %33
  %54 = invoke %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R* %37, %struct.R* %41, %struct.R* %42, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %53
  store %struct.R* %54, %struct.R** %7, align 8
  %56 = load %struct.R*, %struct.R** %7, align 8
  %57 = getelementptr inbounds %struct.R, %struct.R* %56, i32 1
  store %struct.R* %57, %struct.R** %7, align 8
  br label %163

; <label>:58:                                     ; preds = %53, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.161
  %64 = load i32, i32* @y.162
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %226

; <label>:71:                                     ; preds = %62, %226
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %struct.R*, %struct.R** %7, align 8
  %75 = icmp ne %struct.R* %74, null
  %76 = load i32, i32* @x.161
  %77 = load i32, i32* @y.162
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %226

; <label>:84:                                     ; preds = %71
  br i1 %75, label %115, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.161
  %87 = load i32, i32* @y.162
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %231

; <label>:94:                                     ; preds = %85, %231
  %95 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %96 to %"class.std::allocator.2"*
  %98 = load %struct.R*, %struct.R** %6, align 8
  %99 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %100 = getelementptr inbounds %struct.R, %struct.R* %98, i64 %99
  %101 = load i32, i32* @x.161
  %102 = load i32, i32* @y.162
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %231

; <label>:109:                                    ; preds = %94
  invoke void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %97, %struct.R* %100)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %109
  br label %139

; <label>:111:                                    ; preds = %143, %139, %115, %109
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %210

; <label>:115:                                    ; preds = %84
  %116 = load %struct.R*, %struct.R** %6, align 8
  %117 = load %struct.R*, %struct.R** %7, align 8
  %118 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %119 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %118) #3
  invoke void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %116, %struct.R* %117, %"class.std::allocator.2"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.161
  %122 = load i32, i32* @y.162
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %238

; <label>:129:                                    ; preds = %120, %238
  %130 = load i32, i32* @x.161
  %131 = load i32, i32* @y.162
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %238

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %110
  %140 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %141 = load %struct.R*, %struct.R** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %140, %struct.R* %141, i64 %142)
          to label %143 unwind label %111

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %111

; <label>:144:                                    ; preds = %111
  %145 = load i32, i32* @x.161
  %146 = load i32, i32* @y.162
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %239

; <label>:153:                                    ; preds = %144, %239
  %154 = load i32, i32* @x.161
  %155 = load i32, i32* @y.162
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %153
  br label %205

; <label>:163:                                    ; preds = %55
  %164 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.R*, %struct.R** %166, align 8
  %168 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %struct.R*, %struct.R** %170, align 8
  %172 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %173 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %172) #3
  call void @_ZSt8_DestroyIP1RS0_EvT_S2_RSaIT0_E(%struct.R* %167, %struct.R* %171, %"class.std::allocator.2"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %175 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.R*, %struct.R** %177, align 8
  %179 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load %struct.R*, %struct.R** %181, align 8
  %183 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.R*, %struct.R** %185, align 8
  %187 = ptrtoint %struct.R* %182 to i64
  %188 = ptrtoint %struct.R* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  call void @_ZNSt12_Vector_baseI1RSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %174, %struct.R* %178, i64 %190)
  %191 = load %struct.R*, %struct.R** %6, align 8
  %192 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %193, i32 0, i32 0
  store %struct.R* %191, %struct.R** %194, align 8
  %195 = load %struct.R*, %struct.R** %7, align 8
  %196 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %197, i32 0, i32 1
  store %struct.R* %195, %struct.R** %198, align 8
  %199 = load %struct.R*, %struct.R** %6, align 8
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds %struct.R, %struct.R* %199, i64 %200
  %202 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %203, i32 0, i32 2
  store %struct.R* %201, %struct.R** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %111
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #10
  unreachable

; <label>:213:                                    ; preds = %143
  unreachable

; <label>:214:                                    ; preds = %33, %24
  store %struct.R* null, %struct.R** %7, align 8
  %215 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load %struct.R*, %struct.R** %217, align 8
  %219 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %220, i32 0, i32 1
  %222 = load %struct.R*, %struct.R** %221, align 8
  %223 = load %struct.R*, %struct.R** %6, align 8
  %224 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %225 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1RSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %224) #3
  br label %33

; <label>:226:                                    ; preds = %71, %62
  %227 = load i8*, i8** %8, align 8
  %228 = call i8* @__cxa_begin_catch(i8* %227) #3
  %229 = load %struct.R*, %struct.R** %7, align 8
  %230 = icmp ne %struct.R* %229, null
  br label %71

; <label>:231:                                    ; preds = %94, %85
  %232 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %232, i32 0, i32 0
  %234 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %233 to %"class.std::allocator.2"*
  %235 = load %struct.R*, %struct.R** %6, align 8
  %236 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %237 = getelementptr inbounds %struct.R, %struct.R* %235, i64 %236
  br label %94

; <label>:238:                                    ; preds = %129, %120
  br label %129

; <label>:239:                                    ; preds = %153, %144
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1RE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.R*, %struct.R* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.R*, %struct.R** %5, align 8
  %9 = bitcast %struct.R* %8 to i8*
  %10 = bitcast i8* %9 to %struct.R*
  %11 = load %struct.R*, %struct.R** %6, align 8
  %12 = call dereferenceable(24) %struct.R* @_ZSt7forwardI1REOT_RNSt16remove_referenceIS1_E4typeE(%struct.R* dereferenceable(24) %11) #3
  %13 = bitcast %struct.R* %10 to i8*
  %14 = bitcast %struct.R* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.165
  %28 = load i32, i32* @y.166
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %90

; <label>:35:                                     ; preds = %26, %90
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.165
  %40 = load i32, i32* @y.166
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %68

; <label>:48:                                     ; preds = %47, %17
  %49 = load i32, i32* @x.165
  %50 = load i32, i32* @y.166
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %48, %94
  %58 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %59 = load i32, i32* @x.165
  %60 = load i32, i32* @y.166
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %47
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  %72 = load i32, i32* @x.165
  %73 = load i32, i32* @y.166
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %70, %96
  %81 = load i32, i32* @x.165
  %82 = load i32, i32* @y.166
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %80
  ret i64 %71

; <label>:90:                                     ; preds = %35, %26
  %91 = load i64, i64* %7, align 8
  %92 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %93 = icmp ugt i64 %91, %92
  br label %35

; <label>:94:                                     ; preds = %57, %48
  %95 = call i64 @_ZNKSt6vectorI1RSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %57

; <label>:96:                                     ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt12_Vector_baseI1RSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.167
  %4 = load i32, i32* @y.168
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.167
  %18 = load i32, i32* @y.168
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
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.R* @_ZNSt16allocator_traitsISaI1REE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %struct.R* [ %30, %26 ], [ null, %31 ]
  ret %struct.R* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base.1"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1RSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.R*, %struct.R** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.R*, %struct.R** %19, align 8
  %21 = ptrtoint %struct.R* %16 to i64
  %22 = ptrtoint %struct.R* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.169
  %26 = load i32, i32* @y.170
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.R*, %struct.R** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl", %"struct.std::_Vector_base<R, std::allocator<R> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.R*, %struct.R** %43, align 8
  %45 = ptrtoint %struct.R* %40 to i64
  %46 = ptrtoint %struct.R* %44 to i64
  %47 = sub i64 %45, %46
  %48 = mul i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 %45, %46
  %51 = shl i64 %50, 24
  %52 = sub i64 %50, 24
  %53 = mul i64 %52, 24
  %54 = sdiv exact i64 %50, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt34__uninitialized_move_if_noexcept_aIP1RS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.R*, %struct.R*, %struct.R*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %struct.R*, align 8
  %15 = alloca %struct.R*, align 8
  %16 = alloca %struct.R*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %struct.R* %0, %struct.R** %14, align 8
  store %struct.R* %1, %struct.R** %15, align 8
  store %struct.R* %2, %struct.R** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %20 = load %struct.R*, %struct.R** %14, align 8
  %21 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.R* %21, %struct.R** %22, align 8
  %23 = load %struct.R*, %struct.R** %15, align 8
  %24 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.R* %24, %struct.R** %25, align 8
  %26 = load %struct.R*, %struct.R** %16, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.R*, %struct.R** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %struct.R*, %struct.R** %30, align 8
  %32 = call %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R* %29, %struct.R* %31, %struct.R* %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.171
  %34 = load i32, i32* @y.172
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %struct.R* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %struct.R*, align 8
  %44 = alloca %struct.R*, align 8
  %45 = alloca %struct.R*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.R* %0, %struct.R** %43, align 8
  store %struct.R* %1, %struct.R** %44, align 8
  store %struct.R* %2, %struct.R** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %struct.R*, %struct.R** %43, align 8
  %50 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.R* %50, %struct.R** %51, align 8
  %52 = load %struct.R*, %struct.R** %44, align 8
  %53 = call %struct.R* @_ZSt32__make_move_if_noexcept_iteratorIP1RSt13move_iteratorIS1_EET0_T_(%struct.R* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.R* %53, %struct.R** %54, align 8
  %55 = load %struct.R*, %struct.R** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.R*, %struct.R** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.R*, %struct.R** %59, align 8
  %61 = call %struct.R* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1RES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.R* %58, %struct.R* %60, %struct.R* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1REE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.R*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.R*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.R*, %struct.R** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1RE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.R* %7)
  ret void
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.177
  %17 = load i32, i32* @y.178
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.177
  %27 = load i32, i32* @y.178
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
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
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.R* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZN9__gnu_cxx13new_allocatorI1RE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.187
  %21 = load i32, i32* @y.188
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.R*
  ret %struct.R* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1RE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  %4 = load %struct.R*, %struct.R** %3, align 8
  call void @_ZNSt13move_iteratorIP1REC2ES1_(%"class.std::move_iterator"* %2, %struct.R* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.R*, %struct.R** %5, align 8
  ret %struct.R* %6
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
  %4 = load i32, i32* @x.203
  %5 = load i32, i32* @y.204
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.R*, align 8
  %14 = alloca %struct.R*, align 8
  %15 = alloca %struct.R*, align 8
  %16 = alloca i8, align 1
  store %struct.R* %0, %struct.R** %13, align 8
  store %struct.R* %1, %struct.R** %14, align 8
  store %struct.R* %2, %struct.R** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.R*, %struct.R** %13, align 8
  %18 = load %struct.R*, %struct.R** %14, align 8
  %19 = load %struct.R*, %struct.R** %15, align 8
  %20 = call %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R* %17, %struct.R* %18, %struct.R* %19)
  %21 = load i32, i32* @x.203
  %22 = load i32, i32* @y.204
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.R* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.R*, align 8
  %32 = alloca %struct.R*, align 8
  %33 = alloca %struct.R*, align 8
  %34 = alloca i8, align 1
  store %struct.R* %0, %struct.R** %31, align 8
  store %struct.R* %1, %struct.R** %32, align 8
  store %struct.R* %2, %struct.R** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.R*, %struct.R** %31, align 8
  %36 = load %struct.R*, %struct.R** %32, align 8
  %37 = load %struct.R*, %struct.R** %33, align 8
  %38 = call %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R* %35, %struct.R* %36, %struct.R* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZSt12__niter_baseIP1RENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.R*) #0 comdat {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %11, align 8
  %12 = load %struct.R*, %struct.R** %11, align 8
  %13 = call %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R* %12)
  %14 = load i32, i32* @x.205
  %15 = load i32, i32* @y.206
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.R* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %24, align 8
  %25 = load %struct.R*, %struct.R** %24, align 8
  %26 = call %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1REEPT_PKS4_S7_S5_(%struct.R*, %struct.R*, %struct.R*) #5 comdat align 2 {
  %4 = alloca %struct.R*, align 8
  %5 = alloca %struct.R*, align 8
  %6 = alloca %struct.R*, align 8
  %7 = alloca i64, align 8
  store %struct.R* %0, %struct.R** %4, align 8
  store %struct.R* %1, %struct.R** %5, align 8
  store %struct.R* %2, %struct.R** %6, align 8
  %8 = load %struct.R*, %struct.R** %5, align 8
  %9 = load %struct.R*, %struct.R** %4, align 8
  %10 = ptrtoint %struct.R* %8 to i64
  %11 = ptrtoint %struct.R* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.R*, %struct.R** %6, align 8
  %18 = bitcast %struct.R* %17 to i8*
  %19 = load %struct.R*, %struct.R** %4, align 8
  %20 = bitcast %struct.R* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 24, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.R*, %struct.R** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.R, %struct.R* %24, i64 %25
  ret %struct.R* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseIP1RLb0EE7_S_baseES1_(%struct.R*) #5 comdat align 2 {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  ret %struct.R* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.R* @_ZNSt10_Iter_baseISt13move_iteratorIP1RELb1EE7_S_baseES3_(%struct.R*) #0 comdat align 2 {
  %2 = load i32, i32* @x.211
  %3 = load i32, i32* @y.212
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store %struct.R* %0, %struct.R** %12, align 8
  %13 = call %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"* %11)
  %14 = load i32, i32* @x.211
  %15 = load i32, i32* @y.212
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.R* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::move_iterator", align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %24, i32 0, i32 0
  store %struct.R* %0, %struct.R** %25, align 8
  %26 = call %struct.R* @_ZNKSt13move_iteratorIP1RE4baseEv(%"class.std::move_iterator"* %24)
  br label %10
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
  %3 = load i32, i32* @x.215
  %4 = load i32, i32* @y.216
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.R*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.R* %1, %struct.R** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.R*, %struct.R** %13, align 8
  store %struct.R* %16, %struct.R** %15, align 8
  %17 = load i32, i32* @x.215
  %18 = load i32, i32* @y.216
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
  %28 = alloca %struct.R*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.R* %1, %struct.R** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.R*, %struct.R** %28, align 8
  store %struct.R* %31, %struct.R** %30, align 8
  br label %11
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
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %12 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.219
  %15 = load i32, i32* @y.220
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
  %24 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %24, align 8
  %25 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %26)
  br label %10
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
  %2 = load i32, i32* @x.225
  %3 = load i32, i32* @y.226
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.225
  %14 = load i32, i32* @y.226
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.231
  %3 = load i32, i32* @y.232
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %14 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.S*, %struct.S** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.S*, %struct.S** %22, align 8
  %24 = ptrtoint %struct.S* %20 to i64
  %25 = ptrtoint %struct.S* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = load i32, i32* @x.231
  %29 = load i32, i32* @y.232
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %14, %struct.S* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.6"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %47, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.S*, %struct.S** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.S*, %struct.S** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %struct.S*, %struct.S** %58, align 8
  %60 = ptrtoint %struct.S* %56 to i64
  %61 = ptrtoint %struct.S* %59 to i64
  %62 = shl i64 %60, %61
  %63 = shl i64 %60, %61
  %64 = sub i64 %60, %61
  %65 = mul i64 %64, %61
  %66 = sub i64 %60, %61
  %67 = mul i64 %66, %61
  %68 = sub i64 %60, %61
  %69 = sub i64 0, %68
  %70 = add i64 %69, 16
  %71 = sub i64 0, %68
  %72 = add i64 %71, 16
  %73 = sub i64 0, %68
  %74 = add i64 %73, 16
  %75 = sdiv exact i64 %68, 16
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1SEvT_S2_(%struct.S*, %struct.S*) #0 comdat {
  %3 = load i32, i32* @x.233
  %4 = load i32, i32* @y.234
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.S*, align 8
  %13 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %12, align 8
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = load %struct.S*, %struct.S** %12, align 8
  %15 = load %struct.S*, %struct.S** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S* %14, %struct.S* %15)
  %16 = load i32, i32* @x.233
  %17 = load i32, i32* @y.234
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
  %26 = alloca %struct.S*, align 8
  %27 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %26, align 8
  store %struct.S* %1, %struct.S** %27, align 8
  %28 = load %struct.S*, %struct.S** %26, align 8
  %29 = load %struct.S*, %struct.S** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1SEEvT_S4_(%struct.S* %28, %struct.S* %29)
  br label %11
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
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = icmp ne %struct.S* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %struct.S*, %struct.S** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %12, %struct.S* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.237
  %17 = load i32, i32* @y.238
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.237
  %26 = load i32, i32* @y.238
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = bitcast %struct.S* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %2 = load i32, i32* @x.247
  %3 = load i32, i32* @y.248
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.247
  %14 = load i32, i32* @y.248
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
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
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1SSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = load i32, i32* @x.253
  %4 = load i32, i32* @y.254
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = alloca %class.anon, align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  store %struct.S* %0, %struct.S** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %1, %struct.S** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %16 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %27, %struct.S* %29)
  %30 = load i32, i32* @x.253
  %31 = load i32, i32* @y.254
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %42 = alloca %class.anon, align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %class.anon, align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %40, i32 0, i32 0
  store %struct.S* %0, %struct.S** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %41, i32 0, i32 0
  store %struct.S* %1, %struct.S** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %43, i32 0, i32 0
  %55 = load %struct.S*, %struct.S** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %44, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S* %55, %struct.S* %57)
  br label %11
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
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1SSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %13, align 8
  %14 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14 to %"class.std::allocator.7"*
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %16) #3
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"* %15, %"class.std::allocator.7"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 0
  store %struct.S* null, %struct.S** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 1
  store %struct.S* null, %struct.S** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 2
  store %struct.S* null, %struct.S** %20, align 8
  %21 = load i32, i32* @x.263
  %22 = load i32, i32* @y.264
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %0, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %31, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %32, align 8
  %33 = load %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"*, %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %33 to %"class.std::allocator.7"*
  %35 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %35) #3
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator.7"* %34, %"class.std::allocator.7"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %33, i32 0, i32 0
  store %struct.S* null, %struct.S** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %33, i32 0, i32 1
  store %struct.S* null, %struct.S** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %33, i32 0, i32 2
  store %struct.S* null, %struct.S** %39, align 8
  br label %11
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
  %3 = load i32, i32* @x.267
  %4 = load i32, i32* @y.268
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.7"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %12, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %13, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %12, align 8
  %15 = bitcast %"class.std::allocator.7"* %14 to %"class.__gnu_cxx::new_allocator.8"*
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %17 = bitcast %"class.std::allocator.7"* %16 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %15, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.267
  %19 = load i32, i32* @y.268
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %31, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1SEvRT_S3_(%struct.S** dereferenceable(8), %struct.S** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.S**, align 8
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S*, align 8
  store %struct.S** %0, %struct.S*** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %6 = load %struct.S**, %struct.S*** %3, align 8
  %7 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %6) #3
  %8 = load %struct.S*, %struct.S** %7, align 8
  store %struct.S* %8, %struct.S** %5, align 8
  %9 = load %struct.S**, %struct.S*** %4, align 8
  %10 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %9) #3
  %11 = load %struct.S*, %struct.S** %10, align 8
  %12 = load %struct.S**, %struct.S*** %3, align 8
  store %struct.S* %11, %struct.S** %12, align 8
  %13 = call dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8) %5) #3
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = load %struct.S**, %struct.S*** %4, align 8
  store %struct.S* %14, %struct.S** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S** @_ZSt4moveIRP1SEONSt16remove_referenceIT_E4typeEOS4_(%struct.S** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.273
  %3 = load i32, i32* @y.274
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %11, align 8
  %12 = load %struct.S**, %struct.S*** %11, align 8
  %13 = load i32, i32* @x.273
  %14 = load i32, i32* @y.274
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.S** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %23, align 8
  %24 = load %struct.S**, %struct.S*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.S*, %struct.S*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.S, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %struct.S, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %89

; <label>:18:                                     ; preds = %2
  %19 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %7, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %88
  %24 = load i64, i64* %7, align 8
  %25 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %3, i64 %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store %struct.S* %25, %struct.S** %26, align 8
  %27 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %9) #3
  %28 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %27) #3
  %29 = bitcast %struct.S* %8 to i8*
  %30 = bitcast %struct.S* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %10 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %8) #3
  %36 = bitcast %struct.S* %11 to i8*
  %37 = bitcast %struct.S* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %41 = load %struct.S*, %struct.S** %40, align 8
  %42 = bitcast %struct.S* %11 to { i64, i64 }*
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %41, i64 %33, i64 %34, i64 %44, i64 %46)
  %47 = load i64, i64* %7, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @x.275
  %51 = load i32, i32* @y.276
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %49, %90
  %59 = load i32, i32* @x.275
  %60 = load i32, i32* @y.276
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %58
  br label %89

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.275
  %70 = load i32, i32* @y.276
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %68, %91
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %7, align 8
  %80 = load i32, i32* @x.275
  %81 = load i32, i32* @y.276
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %77
  br label %23

; <label>:89:                                     ; preds = %67, %17
  ret void

; <label>:90:                                     ; preds = %58, %49
  br label %58

; <label>:91:                                     ; preds = %77, %68
  %92 = load i64, i64* %7, align 8
  %93 = shl i64 %92, -1
  %94 = add nsw i64 %92, -1
  store i64 %94, i64* %7, align 8
  br label %77
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16)) #5 comdat {
  %2 = load i32, i32* @x.281
  %3 = load i32, i32* @y.282
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = load i32, i32* @x.281
  %14 = load i32, i32* @y.282
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.S* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %23, align 8
  %24 = load %struct.S*, %struct.S** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.283
  %4 = load i32, i32* @y.284
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.S, %struct.S* %18, i64 %19
  store %struct.S* %20, %struct.S** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %12, %struct.S** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %22 = load %struct.S*, %struct.S** %21, align 8
  %23 = load i32, i32* @x.283
  %24 = load i32, i32* @y.284
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.S* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %37, i32 0, i32 0
  %39 = load %struct.S*, %struct.S** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.S, %struct.S* %39, i64 %40
  store %struct.S* %41, %struct.S** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %33, %struct.S** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %33, i32 0, i32 0
  %43 = load %struct.S*, %struct.S** %42, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.285
  %3 = load i32, i32* @y.286
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  %15 = load i32, i32* @x.285
  %16 = load i32, i32* @y.286
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.S* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %26, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  br label %10
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
  br label %30

; <label>:30:                                     ; preds = %73, %5
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %10, align 8
  %33 = sub nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %41, %struct.S** %42, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %45, %struct.S** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  %48 = load %struct.S*, %struct.S** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %50 = load %struct.S*, %struct.S** %49, align 8
  %51 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.S* %48, %struct.S* %50)
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* @x.287
  %54 = load i32, i32* @y.288
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %167

; <label>:61:                                     ; preds = %52, %167
  %62 = load i64, i64* %12, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %12, align 8
  %64 = load i32, i32* @x.287
  %65 = load i32, i32* @y.288
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72, %36
  %74 = load i64, i64* %12, align 8
  %75 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %75, %struct.S** %76, align 8
  %77 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %78 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %77) #3
  %79 = load i64, i64* %9, align 8
  %80 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %16, i32 0, i32 0
  store %struct.S* %80, %struct.S** %81, align 8
  %82 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %16) #3
  %83 = bitcast %struct.S* %82 to i8*
  %84 = bitcast %struct.S* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = load i64, i64* %12, align 8
  store i64 %85, i64* %9, align 8
  br label %30

; <label>:86:                                     ; preds = %30
  %87 = load i64, i64* %10, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.287
  %92 = load i32, i32* @y.288
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %90, %180
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub nsw i64 %101, 2
  %103 = sdiv i64 %102, 2
  %104 = icmp eq i64 %100, %103
  %105 = load i32, i32* @x.287
  %106 = load i32, i32* @y.288
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %180

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %132

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %12, align 8
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 2, %116
  store i64 %117, i64* %12, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sub nsw i64 %118, 1
  %120 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  store %struct.S* %120, %struct.S** %121, align 8
  %122 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %17) #3
  %123 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %122) #3
  %124 = load i64, i64* %9, align 8
  %125 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %18, i32 0, i32 0
  store %struct.S* %125, %struct.S** %126, align 8
  %127 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %18) #3
  %128 = bitcast %struct.S* %127 to i8*
  %129 = bitcast %struct.S* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = load i64, i64* %12, align 8
  %131 = sub nsw i64 %130, 1
  store i64 %131, i64* %9, align 8
  br label %132

; <label>:132:                                    ; preds = %114, %113, %86
  %133 = load i32, i32* @x.287
  %134 = load i32, i32* @y.288
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %132, %199
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %19 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* %11, align 8
  %146 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %7) #3
  %147 = bitcast %struct.S* %20 to i8*
  %148 = bitcast %struct.S* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i32 0, i32 0
  %152 = load %struct.S*, %struct.S** %151, align 8
  %153 = bitcast %struct.S* %20 to { i64, i64 }*
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %153, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %152, i64 %144, i64 %145, i64 %155, i64 %157)
  %158 = load i32, i32* @x.287
  %159 = load i32, i32* @y.288
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %199

; <label>:166:                                    ; preds = %141
  ret void

; <label>:167:                                    ; preds = %61, %52
  %168 = load i64, i64* %12, align 8
  %169 = shl i64 %168, -1
  %170 = shl i64 %168, -1
  %171 = sub i64 %168, -1
  %172 = mul i64 %171, -1
  %173 = sub i64 0, %168
  %174 = add i64 %173, -1
  %175 = sub i64 0, %168
  %176 = add i64 %175, -1
  %177 = sub i64 0, %168
  %178 = add i64 %177, -1
  %179 = add nsw i64 %168, -1
  store i64 %179, i64* %12, align 8
  br label %61

; <label>:180:                                    ; preds = %99, %90
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* %10, align 8
  %183 = shl i64 %182, 2
  %184 = sub i64 0, %182
  %185 = add i64 %184, 2
  %186 = sub i64 %182, 2
  %187 = mul i64 %186, 2
  %188 = shl i64 %182, 2
  %189 = sub i64 %182, 2
  %190 = mul i64 %189, 2
  %191 = shl i64 %182, 2
  %192 = sub nsw i64 %182, 2
  %193 = shl i64 %192, 2
  %194 = sub i64 0, %192
  %195 = add i64 %194, 2
  %196 = shl i64 %192, 2
  %197 = sdiv i64 %192, 2
  %198 = icmp eq i64 %181, %197
  br label %99

; <label>:199:                                    ; preds = %141, %132
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %19 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %11, align 8
  %204 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %7) #3
  %205 = bitcast %struct.S* %20 to i8*
  %206 = bitcast %struct.S* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 8, i1 false)
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %19, i32 0, i32 0
  %210 = load %struct.S*, %struct.S** %209, align 8
  %211 = bitcast %struct.S* %20 to { i64, i64 }*
  %212 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %211, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %210, i64 %202, i64 %203, i64 %213, i64 %215)
  br label %141
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
  %3 = load i32, i32* @x.291
  %4 = load i32, i32* @y.292
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %13 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  store %struct.S** %1, %struct.S*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  %16 = load %struct.S**, %struct.S*** %13, align 8
  %17 = load %struct.S*, %struct.S** %16, align 8
  store %struct.S* %17, %struct.S** %15, align 8
  %18 = load i32, i32* @x.291
  %19 = load i32, i32* @y.292
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %29 = alloca %struct.S**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %28, align 8
  store %struct.S** %1, %struct.S*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %30, i32 0, i32 0
  %32 = load %struct.S**, %struct.S*** %29, align 8
  %33 = load %struct.S*, %struct.S** %32, align 8
  store %struct.S* %33, %struct.S** %31, align 8
  br label %11
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
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.S, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %0, %struct.S** %16, align 8
  %17 = bitcast %struct.S* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  br label %23

; <label>:23:                                     ; preds = %87, %5
  %24 = load i32, i32* @x.295
  %25 = load i32, i32* @y.296
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %23, %96
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = load i32, i32* @x.295
  %37 = load i32, i32* @y.296
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %52

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %11, align 8
  %47 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  store %struct.S* %47, %struct.S** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %50 = load %struct.S*, %struct.S** %49, align 8
  %51 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.S* %50, %struct.S* dereferenceable(16) %7)
  br label %52

; <label>:52:                                     ; preds = %45, %44
  %53 = phi i1 [ false, %44 ], [ %51, %45 ]
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.295
  %56 = load i32, i32* @y.296
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load i64, i64* %11, align 8
  %65 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %65, %struct.S** %66, align 8
  %67 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %13) #3
  %68 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %67) #3
  %69 = load i64, i64* %9, align 8
  %70 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %70, %struct.S** %71, align 8
  %72 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %14) #3
  %73 = bitcast %struct.S* %72 to i8*
  %74 = bitcast %struct.S* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i64, i64* %11, align 8
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = sub nsw i64 %76, 1
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %11, align 8
  %79 = load i32, i32* @x.295
  %80 = load i32, i32* @y.296
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %63
  br label %23

; <label>:88:                                     ; preds = %52
  %89 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %7) #3
  %90 = load i64, i64* %9, align 8
  %91 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.S* %91, %struct.S** %92, align 8
  %93 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %94 = bitcast %struct.S* %93 to i8*
  %95 = bitcast %struct.S* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  ret void

; <label>:96:                                     ; preds = %32, %23
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %10, align 8
  %99 = icmp sgt i64 %97, %98
  br label %32

; <label>:100:                                    ; preds = %63, %54
  %101 = load i64, i64* %11, align 8
  %102 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %102, %struct.S** %103, align 8
  %104 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %13) #3
  %105 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %104) #3
  %106 = load i64, i64* %9, align 8
  %107 = call %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.S* %107, %struct.S** %108, align 8
  %109 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %14) #3
  %110 = bitcast %struct.S* %109 to i8*
  %111 = bitcast %struct.S* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load i64, i64* %11, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub nsw i64 %113, 1
  %115 = sub i64 0, %114
  %116 = add i64 %115, 2
  %117 = sub i64 0, %114
  %118 = add i64 %117, 2
  %119 = sub i64 %114, 2
  %120 = mul i64 %119, 2
  %121 = sdiv i64 %114, 2
  store i64 %121, i64* %11, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon*, %struct.S* dereferenceable(16), %struct.S* dereferenceable(16)) #5 align 2 {
  %4 = load i32, i32* @x.299
  %5 = load i32, i32* @y.300
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %class.anon*, align 8
  %14 = alloca %struct.S*, align 8
  %15 = alloca %struct.S*, align 8
  store %class.anon* %0, %class.anon** %13, align 8
  store %struct.S* %1, %struct.S** %14, align 8
  store %struct.S* %2, %struct.S** %15, align 8
  %16 = load %class.anon*, %class.anon** %13, align 8
  %17 = load %struct.S*, %struct.S** %14, align 8
  %18 = getelementptr inbounds %struct.S, %struct.S* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = load %struct.S*, %struct.S** %15, align 8
  %21 = getelementptr inbounds %struct.S, %struct.S* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %19, %22
  %24 = load i32, i32* @x.299
  %25 = load i32, i32* @y.300
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret i1 %23

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %class.anon*, align 8
  %35 = alloca %struct.S*, align 8
  %36 = alloca %struct.S*, align 8
  store %class.anon* %0, %class.anon** %34, align 8
  store %struct.S* %1, %struct.S** %35, align 8
  store %struct.S* %2, %struct.S** %36, align 8
  %37 = load %class.anon*, %class.anon** %34, align 8
  %38 = load %struct.S*, %struct.S** %35, align 8
  %39 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = load %struct.S*, %struct.S** %36, align 8
  %42 = getelementptr inbounds %struct.S, %struct.S* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %40, %43
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIP1SSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.S*, %struct.S* dereferenceable(16)) #5 align 2 {
  %4 = load i32, i32* @x.301
  %5 = load i32, i32* @y.302
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %struct.S*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.S* %1, %struct.S** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.S* %2, %struct.S** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %13) #3
  %20 = load %struct.S*, %struct.S** %15, align 8
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon* %18, %struct.S* dereferenceable(16) %19, %struct.S* dereferenceable(16) %20)
  %22 = load i32, i32* @x.301
  %23 = load i32, i32* @y.302
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %struct.S*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %32, i32 0, i32 0
  store %struct.S* %1, %struct.S** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %struct.S* %2, %struct.S** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %32) #3
  %39 = load %struct.S*, %struct.S** %34, align 8
  %40 = call zeroext i1 @"_ZZ4mainENK3$_0clERK1SS2_"(%class.anon* %37, %struct.S* dereferenceable(16) %38, %struct.S* dereferenceable(16) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = load i32, i32* @x.303
  %3 = load i32, i32* @y.304
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.303
  %16 = load i32, i32* @y.304
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.anon, align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  br label %10
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
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %6) #3
  %26 = bitcast %struct.S* %9 to i8*
  %27 = bitcast %struct.S* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = bitcast %struct.S* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"*, %struct.S* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.S*, %struct.S** %12, align 8
  %14 = icmp ne %struct.S* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.311
  %17 = load i32, i32* @y.312
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %26 to %"class.std::allocator.7"*
  %28 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.S*, %struct.S** %30, align 8
  %32 = load %struct.S*, %struct.S** %4, align 8
  %33 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %32) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %27, %struct.S* %31, %struct.S* dereferenceable(16) %33)
  %34 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.S*, %struct.S** %36, align 8
  %38 = getelementptr inbounds %struct.S, %struct.S* %37, i32 1
  store %struct.S* %38, %struct.S** %36, align 8
  %39 = load i32, i32* @x.311
  %40 = load i32, i32* @y.312
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %struct.S*, %struct.S** %4, align 8
  %50 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %49) #3
  call void @_ZNSt6vectorI1SSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.5"* %5, %struct.S* dereferenceable(16) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %54 to %"class.std::allocator.7"*
  %56 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.S*, %struct.S** %58, align 8
  %60 = load %struct.S*, %struct.S** %4, align 8
  %61 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %60) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %55, %struct.S* %59, %struct.S* dereferenceable(16) %61)
  %62 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.S*, %struct.S** %64, align 8
  %66 = getelementptr inbounds %struct.S, %struct.S* %65, i32 1
  store %struct.S* %66, %struct.S** %64, align 8
  br label %24
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
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1SSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store %struct.S* %14, %struct.S** %6, align 8
  %15 = load %struct.S*, %struct.S** %6, align 8
  store %struct.S* %15, %struct.S** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load %struct.S*, %struct.S** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds %struct.S, %struct.S* %19, i64 %20
  %22 = load %struct.S*, %struct.S** %4, align 8
  %23 = call dereferenceable(16) %struct.S* @_ZSt7forwardI1SEOT_RNSt16remove_referenceIS1_E4typeE(%struct.S* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %struct.S* %21, %struct.S* dereferenceable(16) %23)
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  store %struct.S* null, %struct.S** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.S*, %struct.S** %31, align 8
  %33 = load %struct.S*, %struct.S** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke %struct.S* @_ZSt34__uninitialized_move_if_noexcept_aIP1SS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.S* %28, %struct.S* %32, %struct.S* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.317
  %39 = load i32, i32* @y.318
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  store %struct.S* %36, %struct.S** %7, align 8
  %47 = load %struct.S*, %struct.S** %7, align 8
  %48 = getelementptr inbounds %struct.S, %struct.S* %47, i32 1
  store %struct.S* %48, %struct.S** %7, align 8
  %49 = load i32, i32* @x.317
  %50 = load i32, i32* @y.318
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %46
  br label %145

; <label>:58:                                     ; preds = %24, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %struct.S*, %struct.S** %7, align 8
  %66 = icmp ne %struct.S* %65, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %69 to %"class.std::allocator.7"*
  %71 = load %struct.S*, %struct.S** %6, align 8
  %72 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %10) #3
  %73 = getelementptr inbounds %struct.S, %struct.S* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %70, %struct.S* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %103

; <label>:75:                                     ; preds = %125, %103, %101, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %192

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x.317
  %81 = load i32, i32* @y.318
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %199

; <label>:88:                                     ; preds = %79, %199
  %89 = load %struct.S*, %struct.S** %6, align 8
  %90 = load %struct.S*, %struct.S** %7, align 8
  %91 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %92 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %91) #3
  %93 = load i32, i32* @x.317
  %94 = load i32, i32* @y.318
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %199

; <label>:101:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %89, %struct.S* %90, %"class.std::allocator.7"* dereferenceable(1) %92)
          to label %102 unwind label %75

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %105 = load %struct.S*, %struct.S** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %104, %struct.S* %105, i64 %106)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.317
  %109 = load i32, i32* @y.318
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %204

; <label>:116:                                    ; preds = %107, %204
  %117 = load i32, i32* @x.317
  %118 = load i32, i32* @y.318
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %204

; <label>:125:                                    ; preds = %116
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %75

; <label>:126:                                    ; preds = %75
  %127 = load i32, i32* @x.317
  %128 = load i32, i32* @y.318
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %126, %205
  %136 = load i32, i32* @x.317
  %137 = load i32, i32* @y.318
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %205

; <label>:144:                                    ; preds = %135
  br label %187

; <label>:145:                                    ; preds = %57
  %146 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %struct.S*, %struct.S** %148, align 8
  %150 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %struct.S*, %struct.S** %152, align 8
  %154 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %155 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %154) #3
  call void @_ZSt8_DestroyIP1SS0_EvT_S2_RSaIT0_E(%struct.S* %149, %struct.S* %153, %"class.std::allocator.7"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %157 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %struct.S*, %struct.S** %159, align 8
  %161 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %struct.S*, %struct.S** %163, align 8
  %165 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %struct.S*, %struct.S** %167, align 8
  %169 = ptrtoint %struct.S* %164 to i64
  %170 = ptrtoint %struct.S* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 16
  call void @_ZNSt12_Vector_baseI1SSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %156, %struct.S* %160, i64 %172)
  %173 = load %struct.S*, %struct.S** %6, align 8
  %174 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %175, i32 0, i32 0
  store %struct.S* %173, %struct.S** %176, align 8
  %177 = load %struct.S*, %struct.S** %7, align 8
  %178 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %179, i32 0, i32 1
  store %struct.S* %177, %struct.S** %180, align 8
  %181 = load %struct.S*, %struct.S** %6, align 8
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds %struct.S, %struct.S* %181, i64 %182
  %184 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %185, i32 0, i32 2
  store %struct.S* %183, %struct.S** %186, align 8
  ret void

; <label>:187:                                    ; preds = %144
  %188 = load i8*, i8** %8, align 8
  %189 = load i32, i32* %9, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %75
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #10
  unreachable

; <label>:195:                                    ; preds = %125
  unreachable

; <label>:196:                                    ; preds = %46, %37
  store %struct.S* %36, %struct.S** %7, align 8
  %197 = load %struct.S*, %struct.S** %7, align 8
  %198 = getelementptr inbounds %struct.S, %struct.S* %197, i32 1
  store %struct.S* %198, %struct.S** %7, align 8
  br label %46

; <label>:199:                                    ; preds = %88, %79
  %200 = load %struct.S*, %struct.S** %6, align 8
  %201 = load %struct.S*, %struct.S** %7, align 8
  %202 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %203 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %202) #3
  br label %88

; <label>:204:                                    ; preds = %116, %107
  br label %116

; <label>:205:                                    ; preds = %135, %126
  br label %135
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
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI1SSaIS0_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorI1SSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  br label %52

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.321
  %34 = load i32, i32* @y.322
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %32, %54
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* @x.321
  %44 = load i32, i32* @y.322
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51, %30
  %53 = phi i64 [ %31, %30 ], [ %42, %51 ]
  ret i64 %53

; <label>:54:                                     ; preds = %41, %32
  %55 = load i64, i64* %7, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt12_Vector_baseI1SSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.323
  %10 = load i32, i32* @y.324
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.323
  %23 = load i32, i32* @y.324
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.323
  %33 = load i32, i32* @y.324
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.323
  %42 = load i32, i32* @y.324
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi %struct.S* [ %21, %30 ], [ null, %49 ]
  ret %struct.S* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %53 to %"class.std::allocator.7"*
  %55 = load i64, i64* %4, align 8
  %56 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
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
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1SEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
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
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.341
  %14 = load i32, i32* @y.342
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 16
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.S*
  %26 = load i32, i32* @x.341
  %27 = load i32, i32* @y.342
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.S* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 16
  %38 = sub i64 0, %36
  %39 = add i64 %38, 16
  %40 = sub i64 0, %36
  %41 = add i64 %40, 16
  %42 = shl i64 %36, 16
  %43 = mul i64 %36, 16
  %44 = call i8* @_Znwm(i64 %43)
  %45 = bitcast i8* %44 to %struct.S*
  br label %21
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
  %2 = load i32, i32* @x.345
  %3 = load i32, i32* @y.346
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.11", align 8
  %12 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = load %struct.S*, %struct.S** %12, align 8
  call void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"* %11, %struct.S* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %11, i32 0, i32 0
  %15 = load %struct.S*, %struct.S** %14, align 8
  %16 = load i32, i32* @x.345
  %17 = load i32, i32* @y.346
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %struct.S* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.11", align 8
  %27 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %27, align 8
  %28 = load %struct.S*, %struct.S** %27, align 8
  call void @_ZNSt13move_iteratorIP1SEC2ES1_(%"class.std::move_iterator.11"* %26, %struct.S* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %26, i32 0, i32 0
  %30 = load %struct.S*, %struct.S** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt18uninitialized_copyISt13move_iteratorIP1SES2_ET0_T_S5_S4_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = load i32, i32* @x.347
  %5 = load i32, i32* @y.348
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.11", align 8
  %14 = alloca %"class.std::move_iterator.11", align 8
  %15 = alloca %struct.S*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.11", align 8
  %18 = alloca %"class.std::move_iterator.11", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %13, i32 0, i32 0
  store %struct.S* %0, %struct.S** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %14, i32 0, i32 0
  store %struct.S* %1, %struct.S** %20, align 8
  store %struct.S* %2, %struct.S** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.11"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.11"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.11"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.11"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.S*, %struct.S** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %17, i32 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %18, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  %30 = call %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %27, %struct.S* %29, %struct.S* %25)
  %31 = load i32, i32* @x.347
  %32 = load i32, i32* @y.348
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.S* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.11", align 8
  %42 = alloca %"class.std::move_iterator.11", align 8
  %43 = alloca %struct.S*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.11", align 8
  %46 = alloca %"class.std::move_iterator.11", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %41, i32 0, i32 0
  store %struct.S* %0, %struct.S** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %42, i32 0, i32 0
  store %struct.S* %1, %struct.S** %48, align 8
  store %struct.S* %2, %struct.S** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.11"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.11"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.11"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.11"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.S*, %struct.S** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %45, i32 0, i32 0
  %55 = load %struct.S*, %struct.S** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %46, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  %58 = call %struct.S* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1SES4_EET0_T_S7_S6_(%struct.S* %55, %struct.S* %57, %struct.S* %53)
  br label %12
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
  %4 = load i32, i32* @x.351
  %5 = load i32, i32* @y.352
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator.11", align 8
  %14 = alloca %"class.std::move_iterator.11", align 8
  %15 = alloca %struct.S*, align 8
  %16 = alloca %"class.std::move_iterator.11", align 8
  %17 = alloca %"class.std::move_iterator.11", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %13, i32 0, i32 0
  store %struct.S* %0, %struct.S** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %14, i32 0, i32 0
  store %struct.S* %1, %struct.S** %19, align 8
  store %struct.S* %2, %struct.S** %15, align 8
  %20 = bitcast %"class.std::move_iterator.11"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator.11"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %16, i32 0, i32 0
  %23 = load %struct.S*, %struct.S** %22, align 8
  %24 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %23)
  %25 = bitcast %"class.std::move_iterator.11"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator.11"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %17, i32 0, i32 0
  %28 = load %struct.S*, %struct.S** %27, align 8
  %29 = call %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S* %28)
  %30 = load %struct.S*, %struct.S** %15, align 8
  %31 = call %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %24, %struct.S* %29, %struct.S* %30)
  %32 = load i32, i32* @x.351
  %33 = load i32, i32* @y.352
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret %struct.S* %31

; <label>:41:                                     ; preds = %12, %3
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
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt14__copy_move_a2ILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  %8 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %7)
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %9)
  %11 = load %struct.S*, %struct.S** %6, align 8
  %12 = call %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S* %11)
  %13 = call %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S* %8, %struct.S* %10, %struct.S* %12)
  ret %struct.S* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__miter_baseISt13move_iteratorIP1SEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.S*) #0 comdat {
  %2 = load i32, i32* @x.355
  %3 = load i32, i32* @y.356
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator.11", align 8
  %12 = alloca %"class.std::move_iterator.11", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %11, i32 0, i32 0
  store %struct.S* %0, %struct.S** %13, align 8
  %14 = bitcast %"class.std::move_iterator.11"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator.11"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %12, i32 0, i32 0
  %17 = load %struct.S*, %struct.S** %16, align 8
  %18 = call %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %17)
  %19 = load i32, i32* @x.355
  %20 = load i32, i32* @y.356
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.S* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator.11", align 8
  %30 = alloca %"class.std::move_iterator.11", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %29, i32 0, i32 0
  store %struct.S* %0, %struct.S** %31, align 8
  %32 = bitcast %"class.std::move_iterator.11"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator.11"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %30, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = call %struct.S* @_ZNSt10_Iter_baseISt13move_iteratorIP1SELb1EE7_S_baseES3_(%struct.S* %35)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt13__copy_move_aILb1EP1SS1_ET1_T0_S3_S2_(%struct.S*, %struct.S*, %struct.S*) #0 comdat {
  %4 = load i32, i32* @x.357
  %5 = load i32, i32* @y.358
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.S*, align 8
  %14 = alloca %struct.S*, align 8
  %15 = alloca %struct.S*, align 8
  %16 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %13, align 8
  store %struct.S* %1, %struct.S** %14, align 8
  store %struct.S* %2, %struct.S** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.S*, %struct.S** %13, align 8
  %18 = load %struct.S*, %struct.S** %14, align 8
  %19 = load %struct.S*, %struct.S** %15, align 8
  %20 = call %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S* %17, %struct.S* %18, %struct.S* %19)
  %21 = load i32, i32* @x.357
  %22 = load i32, i32* @y.358
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.S* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.S*, align 8
  %32 = alloca %struct.S*, align 8
  %33 = alloca %struct.S*, align 8
  %34 = alloca i8, align 1
  store %struct.S* %0, %struct.S** %31, align 8
  store %struct.S* %1, %struct.S** %32, align 8
  store %struct.S* %2, %struct.S** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.S*, %struct.S** %31, align 8
  %36 = load %struct.S*, %struct.S** %32, align 8
  %37 = load %struct.S*, %struct.S** %33, align 8
  %38 = call %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S* %35, %struct.S* %36, %struct.S* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZSt12__niter_baseIP1SENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.S*) #0 comdat {
  %2 = load i32, i32* @x.359
  %3 = load i32, i32* @y.360
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %11, align 8
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = call %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %12)
  %14 = load i32, i32* @x.359
  %15 = load i32, i32* @y.360
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.S* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.S*, align 8
  store %struct.S* %0, %struct.S** %24, align 8
  %25 = load %struct.S*, %struct.S** %24, align 8
  %26 = call %struct.S* @_ZNSt10_Iter_baseIP1SLb0EE7_S_baseES1_(%struct.S* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1SEEPT_PKS4_S7_S5_(%struct.S*, %struct.S*, %struct.S*) #5 comdat align 2 {
  %4 = alloca %struct.S*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca %struct.S*, align 8
  %7 = alloca i64, align 8
  store %struct.S* %0, %struct.S** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store %struct.S* %2, %struct.S** %6, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = load %struct.S*, %struct.S** %4, align 8
  %10 = ptrtoint %struct.S* %8 to i64
  %11 = ptrtoint %struct.S* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.361
  %18 = load i32, i32* @y.362
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load %struct.S*, %struct.S** %6, align 8
  %27 = bitcast %struct.S* %26 to i8*
  %28 = load %struct.S*, %struct.S** %4, align 8
  %29 = bitcast %struct.S* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 16, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  %32 = load i32, i32* @x.361
  %33 = load i32, i32* @y.362
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load %struct.S*, %struct.S** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.S, %struct.S* %42, i64 %43
  ret %struct.S* %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load %struct.S*, %struct.S** %6, align 8
  %47 = bitcast %struct.S* %46 to i8*
  %48 = load %struct.S*, %struct.S** %4, align 8
  %49 = bitcast %struct.S* %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 16, %50
  %52 = mul i64 %51, %50
  %53 = sub i64 0, 16
  %54 = add i64 %53, %50
  %55 = mul i64 16, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %55, i32 8, i1 false)
  br label %25
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
  %2 = load i32, i32* @x.365
  %3 = load i32, i32* @y.366
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::move_iterator.11", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %11, i32 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = call %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"* %11)
  %14 = load i32, i32* @x.365
  %15 = load i32, i32* @y.366
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.S* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::move_iterator.11", align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %24, i32 0, i32 0
  store %struct.S* %0, %struct.S** %25, align 8
  %26 = call %struct.S* @_ZNKSt13move_iteratorIP1SE4baseEv(%"class.std::move_iterator.11"* %24)
  br label %10
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
  %3 = load i32, i32* @x.369
  %4 = load i32, i32* @y.370
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator.11"*, align 8
  %13 = alloca %struct.S*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %12, align 8
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %14, i32 0, i32 0
  %16 = load %struct.S*, %struct.S** %13, align 8
  store %struct.S* %16, %struct.S** %15, align 8
  %17 = load i32, i32* @x.369
  %18 = load i32, i32* @y.370
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
  %27 = alloca %"class.std::move_iterator.11"*, align 8
  %28 = alloca %struct.S*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %27, align 8
  store %struct.S* %1, %struct.S** %28, align 8
  %29 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %29, i32 0, i32 0
  %31 = load %struct.S*, %struct.S** %28, align 8
  store %struct.S* %31, %struct.S** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %struct.S*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"*, i64) #5 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.S, %struct.S* %9, i64 %11
  store %struct.S* %12, %struct.S** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.S** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %14 = load %struct.S*, %struct.S** %13, align 8
  ret %struct.S* %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
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
  %3 = load i32, i32* @x.379
  %4 = load i32, i32* @y.380
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %12, align 8
  %15 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %14) #3
  %16 = load %struct.S*, %struct.S** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %13, align 8
  %18 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %17) #3
  %19 = load %struct.S*, %struct.S** %18, align 8
  %20 = icmp eq %struct.S* %16, %19
  %21 = load i32, i32* @x.379
  %22 = load i32, i32* @y.380
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %31, align 8
  %34 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %33) #3
  %35 = load %struct.S*, %struct.S** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %32, align 8
  %37 = call dereferenceable(8) %struct.S** @_ZNK9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %36) #3
  %38 = load %struct.S*, %struct.S** %37, align 8
  %39 = icmp eq %struct.S* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  store %struct.S* %9, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %struct.S** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %struct.S*, %struct.S** %10, align 8
  ret %struct.S* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S* @_ZNKSt6vectorI1SSaIS0_EE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.S*, %struct.S** %8, align 8
  store %struct.S* %9, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1SSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %struct.S** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %struct.S*, %struct.S** %10, align 8
  ret %struct.S* %11
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %class.anon, align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %25 = load %struct.S*, %struct.S** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %29 = load %struct.S*, %struct.S** %28, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.S* %25, %struct.S* %27, %struct.S* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1SSaIS0_EE8pop_backEv(%"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.395
  %3 = load i32, i32* @y.396
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.S*, %struct.S** %15, align 8
  %17 = getelementptr inbounds %struct.S, %struct.S* %16, i32 -1
  store %struct.S* %17, %struct.S** %15, align 8
  %18 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %19 to %"class.std::allocator.7"*
  %21 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.S*, %struct.S** %23, align 8
  %25 = load i32, i32* @x.395
  %26 = load i32, i32* @y.396
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %20, %struct.S* %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.S*, %struct.S** %43, align 8
  %45 = getelementptr inbounds %struct.S, %struct.S* %44, i32 -1
  store %struct.S* %45, %struct.S** %43, align 8
  %46 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %47 to %"class.std::allocator.7"*
  %49 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl", %"struct.std::_Vector_base<S, std::allocator<S> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.S*, %struct.S** %51, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.S, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %struct.S, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.S* %0, %struct.S** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.S* %1, %struct.S** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.S* %2, %struct.S** %14, align 8
  %15 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %16 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %15) #3
  %17 = bitcast %struct.S* %8 to i8*
  %18 = bitcast %struct.S* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %20 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.S* @_ZNK9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %6) #3
  %22 = bitcast %struct.S* %21 to i8*
  %23 = bitcast %struct.S* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1SSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.S* @_ZSt4moveIR1SEONSt16remove_referenceIT_E4typeEOS3_(%struct.S* dereferenceable(16) %8) #3
  %28 = bitcast %struct.S* %10 to i8*
  %29 = bitcast %struct.S* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %33 = load %struct.S*, %struct.S** %32, align 8
  %34 = bitcast %struct.S* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1SSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.S* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
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
