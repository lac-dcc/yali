; ModuleID = 'build_ollvm/programs/p02350/s655638510.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s655638510.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl" = type { %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* }
%"struct.RMQ_RUQ<int, int>::RMQ" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl" }
%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl" = type { %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* }
%"struct.RMQ_RUQ<int, int>::RUQ" = type { i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.RMQ_RUQ<int, int>::RMQ"* }
%"class.std::move_iterator.5" = type { %"struct.RMQ_RUQ<int, int>::RUQ"* }

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_ = comdat any

$_ZN7RMQ_RUQIiiE3RMQC2Ev = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv = comdat any

$_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv = comdat any

$_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_ = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_ = comdat any

$_ZN7RMQ_RUQIiiE3RUQC2Ev = comdat any

$_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv = comdat any

$_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv = comdat any

$_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_ = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm = comdat any

$_ZNK7RMQ_RUQIiiE3RUQplERKS1_ = comdat any

$_ZN7RMQ_RUQIiiE3RUQC2Ei = comdat any

$_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE = comdat any

$_ZmlRKN7RMQ_RUQIiiE3RUQEi = comdat any

$_ZNK7RMQ_RUQIiiE3RMQplERKS1_ = comdat any

$_ZN7RMQ_RUQIiiE3RMQC2Ei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655638510.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
  br i1 %8, label %9, label %138

9:                                                ; preds = %138, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.LazySegmentTree, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %11)
  %21 = load i32, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* nonnull %12, i32 %21)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.preheader29, label %138

.preheader29:                                     ; preds = %9, %.preheader29.backedge
  %30 = phi i32 [ %.be, %.preheader29.backedge ], [ %23, %9 ]
  %31 = phi i32 [ %.be38, %.preheader29.backedge ], [ %22, %9 ]
  %32 = add i32 %31, -1
  %33 = mul i32 %32, %31
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %30, 10
  %37 = or i1 %36, %35
  %.pr = load i32, i32* %11, align 4
  br i1 %37, label %thread-pre-split, label %.preheader29._crit_edge

thread-pre-split:                                 ; preds = %.preheader29, %.preheader29._crit_edge
  %38 = phi i32 [ %.neg, %.preheader29._crit_edge ], [ %.pr, %.preheader29 ]
  %39 = add i32 %38, -1
  store i32 %39, i32* %11, align 4
  br i1 %37, label %40, label %.preheader29._crit_edge

40:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.preheader, label %49

.preheader:                                       ; preds = %40
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull %12) #11
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %40
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %51 unwind label %98

51:                                               ; preds = %49
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader28

.critedge:                                        ; preds = %51
  %60 = load i32, i32* %13, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %.critedge
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %64 unwind label %98

64:                                               ; preds = %62
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge3, label %.preheader23

.critedge3:                                       ; preds = %64
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %15)
          to label %74 unwind label %98

74:                                               ; preds = %.critedge3
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %16)
          to label %76 unwind label %98

76:                                               ; preds = %74
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge5, label %.preheader22

.critedge5:                                       ; preds = %76
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add i32 %86, 1
  %88 = load i32, i32* %14, align 4
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* nonnull %12, i32 %88, i32 %87, i32 %85)
          to label %89 unwind label %98

89:                                               ; preds = %.critedge5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.preheader29.backedge, label %.preheader21

98:                                               ; preds = %127, %.critedge11, %112, %.critedge9, %100, %.critedge5, %74, %.critedge3, %62, %49
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull %12) #11
  resume { i8*, i32 } %99

100:                                              ; preds = %.critedge
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
          to label %102 unwind label %98

102:                                              ; preds = %100
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge9, label %.preheader27

.critedge9:                                       ; preds = %102
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %18)
          to label %112 unwind label %98

112:                                              ; preds = %.critedge9
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %18, align 4
  %115 = add i32 %114, 1
  %116 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* nonnull %12, i32 %113, i32 %115)
          to label %117 unwind label %98

117:                                              ; preds = %112
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge11, label %.preheader26

.critedge11:                                      ; preds = %117
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
          to label %127 unwind label %98

127:                                              ; preds = %.critedge11
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %98

129:                                              ; preds = %127
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.preheader29.backedge, label %.preheader24

.preheader29.backedge:                            ; preds = %129, %89
  %.be = phi i32 [ %131, %129 ], [ %91, %89 ]
  %.be38 = phi i32 [ %130, %129 ], [ %90, %89 ]
  br label %.preheader29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret i32 0

138:                                              ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca %struct.LazySegmentTree, align 8
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %139)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %142, i32* nonnull dereferenceable(4) %140)
  %144 = load i32, i32* %139, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* nonnull %141, i32 %144)
  br label %9

.preheader29._crit_edge:                          ; preds = %.preheader29, %thread-pre-split
  %145 = phi i32 [ %39, %thread-pre-split ], [ %.pr, %.preheader29 ]
  %.neg = add i32 %145, -1
  store i32 %.neg, i32* %11, align 4
  br label %thread-pre-split

.preheader28:                                     ; preds = %51, %.preheader28
  br label %.preheader28, !llvm.loop !1

.preheader23:                                     ; preds = %64, %.preheader23
  br label %.preheader23, !llvm.loop !3

.preheader22:                                     ; preds = %76, %.preheader22
  br label %.preheader22, !llvm.loop !4

.preheader21:                                     ; preds = %89, %.preheader21
  br label %.preheader21, !llvm.loop !5

.preheader27:                                     ; preds = %102, %.preheader27
  br label %.preheader27, !llvm.loop !6

.preheader26:                                     ; preds = %117, %.preheader26
  br label %.preheader26, !llvm.loop !7

.preheader24:                                     ; preds = %129, %.preheader24
  br label %.preheader24, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull %12) #11
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* nonnull %12) #11
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %._crit_edge, label %.lr.ph
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %34

11:                                               ; preds = %34, %2
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* nonnull %12) #11
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* nonnull %13) #11
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %11
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* %0, i32 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
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
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* nonnull %13) #11
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* nonnull %12) #11
  resume { i8*, i32 } %33

34:                                               ; preds = %11, %2
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* nonnull %35) #11
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* nonnull %36) #11
  br label %11

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1058646498, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1058646498, label %16
    i32 -1500150477, label %19
    i32 961588409, label %31
    i32 1096509203, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1500150477, i32 1096509203
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %20)
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 961588409, i32 1096509203
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = load i32, i32* %14, align 8
  %34 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1500150477, %32 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5)
  ret i32 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* nonnull %2) #11
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* nonnull %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
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
  %13 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #11
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %13, %"struct.RMQ_RUQ<int, int>::RUQ"* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %11) #11
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
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
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %11) #11
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #12
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #11
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %11) #11
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %4, %"struct.RMQ_RUQ<int, int>::RMQ"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
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
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1659983918, i32 33528109
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1659363690, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1659363690, label %15
    i32 1538737152, label %.outer.backedge
    i32 1659983918, label %18
    i32 33528109, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1538737152, i32 33528109
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1538737152, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %7 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %6 to i64
  %8 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* nonnull %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1784222938, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1784222938, label %13
    i32 -1903305796, label %16
    i32 -515777997, label %26
    i32 -605861511, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1903305796, i32 -605861511
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1)
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -515777997, i32 -605861511
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1903305796, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1873093433, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1873093433, label %7
    i32 -685662677, label %9
    i32 -687831445, label %19
    i32 1231256264, label %.outer.backedge
    i32 -2005132775, label %30
    i32 186058150, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %.not = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -2005132775, i32 -685662677
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.27, align 4
  %11 = load i32, i32* @y.28, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -687831445, i32 186058150
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 %2)
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1231256264, i32 186058150
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -687831445, %31 ], [ -2005132775, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.std::allocator.2"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %7 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %6 to i64
  %8 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.43, align 4
  %13 = load i32, i32* @y.44, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
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
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %32) #12
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %2) #11
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.49, align 4
  %11 = load i32, i32* @y.50, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1843932610, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1843932610, label %18
    i32 -1194574444, label %21
    i32 -515932693, label %35
    i32 1708067117, label %37
    i32 -473717367, label %47
    i32 -1994523211, label %60
    i32 -717360015, label %61
    i32 -1640043118, label %62
    i32 -2067896772, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -473717367, %63 ], [ -1194574444, %62 ], [ -717360015, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1194574444, i32 -1640043118
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"** %22, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7, align 8
  %24 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.RMQ_RUQ<int, int>::RMQ"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.49, align 4
  %27 = load i32, i32* @y.50, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -515932693, i32 -1640043118
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1708067117, i32 -717360015
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -473717367, i32 -2067896772
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7, align 8
  %49 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %48, %"struct.RMQ_RUQ<int, int>::RMQ"* %49, i64 %50)
  %51 = load i32, i32* @x.49, align 4
  %52 = load i32, i32* @y.50, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1994523211, i32 -2067896772
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7, align 8
  %65 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %64, %"struct.RMQ_RUQ<int, int>::RMQ"* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -980860135, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -980860135, label %13
    i32 -1503407503, label %16
    i32 682590201, label %26
    i32 1650607496, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1503407503, i32 1650607496
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"* %11) #11
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 682590201, i32 1650607496
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1503407503, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.61, align 4
  %5 = load i32, i32* @y.62, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.63, align 4
  %5 = load i32, i32* @y.64, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %0, i32 %1, i32 1)
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 %3, i32* %4, align 8
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv(%"class.std::vector"* nonnull %5) #11
  %6 = load i32, i32* %4, align 8
  %7 = shl nsw i32 %6, 1
  %8 = add i32 %7, -1
  %9 = sext i32 %8 to i64
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"* nonnull %5, i64 %9)
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"* nonnull %10) #11
  %11 = load i32, i32* %4, align 8
  %12 = shl nsw i32 %11, 1
  %13 = add i32 %12, -1
  %14 = sext i32 %13 to i64
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"* nonnull %10, i64 %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.69, align 4
  %5 = load i32, i32* @y.70, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1697255744, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1697255744, label %15
    i32 1043775680, label %18
    i32 1425671655, label %28
    i32 1762678257, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1043775680, i32 1762678257
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.69, align 4
  %20 = load i32, i32* @y.70, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1425671655, i32 1762678257
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1043775680, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -11631767, i32 528809631
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 83740569, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 83740569, label %14
    i32 -641117260, label %.outer.backedge
    i32 -11631767, label %17
    i32 528809631, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -641117260, i32 528809631
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -641117260, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %12 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1762808580, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1762808580, label %15
    i32 838425631, label %18
    i32 -231034454, label %28
    i32 -357753975, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 838425631, i32 -357753975
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.77, align 4
  %20 = load i32, i32* @y.78, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -231034454, i32 -357753975
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 838425631, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.79, align 4
  %5 = load i32, i32* @y.80, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1305317481, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1305317481, label %13
    i32 1154401687, label %16
    i32 -1564146418, label %26
    i32 1469576948, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1154401687, i32 1469576948
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #11
  %17 = load i32, i32* @x.79, align 4
  %18 = load i32, i32* @y.80, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1564146418, i32 1469576948
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1154401687, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %7, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %8 = shl i32 %2, 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.014.ph.ph = phi i32 [ 632323177, %3 ], [ 519722749, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer.outer ], [ %.014.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.014.ph, label %9 [
    i32 632323177, label %10
    i32 1536829280, label %13
    i32 -739443023, label %23
    i32 1935957369, label %34
    i32 557010846, label %.outer.outer.backedge
    i32 519722749, label %35
    i32 5477373, label %36
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %11 = icmp sgt i32 %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %11, i32 1536829280, i32 557010846
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.83, align 4
  %15 = load i32, i32* @y.84, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -739443023, i32 5477373
  br label %.outer.backedge

23:                                               ; preds = %9
  %.0..0..0.9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7, align 8
  %24 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %.0..0..0.9, i32 %1, i32 %8)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @x.83, align 4
  %26 = load i32, i32* @y.84, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1935957369, i32 5477373
  br label %.outer.backedge

34:                                               ; preds = %9
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %9, %34
  %.0.ph.ph.be = phi i32 [ %.0..0..0.13, %34 ], [ %2, %9 ]
  br label %.outer.outer

35:                                               ; preds = %9
  ret i32 %.0.ph.ph

36:                                               ; preds = %9
  %.0..0..0.10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7, align 8
  %37 = tail call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %.0..0..0.10, i32 %1, i32 %8)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %23, %13, %10
  %.014.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %33, %23 ], [ -739443023, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %3) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.87, align 4
  %9 = load i32, i32* @y.88, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2103198302, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2103198302, label %16
    i32 -1452882960, label %19
    i32 -1965645680, label %33
    i32 -1139652540, label %35
    i32 913830222, label %45
    i32 -1878679150, label %58
    i32 1719259379, label %59
    i32 -913677751, label %64
    i32 -749162622, label %69
    i32 434149532, label %70
    i32 2004390994, label %80
    i32 1416464110, label %90
    i32 -1859888874, label %91
    i32 -1866397276, label %93
    i32 -1190678672, label %97
  ]

.backedge:                                        ; preds = %15, %97, %93, %91, %80, %70, %69, %64, %59, %58, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2004390994, %97 ], [ 913830222, %93 ], [ -1452882960, %91 ], [ %89, %80 ], [ %79, %70 ], [ 434149532, %69 ], [ -749162622, %64 ], [ %63, %59 ], [ 434149532, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1452882960, i32 -1859888874
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #11
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.87, align 4
  %25 = load i32, i32* @y.88, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1965645680, i32 -1859888874
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.16, i32 -1139652540, i32 1719259379
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.87, align 4
  %37 = load i32, i32* @y.88, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 913830222, i32 -1866397276
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %47 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #11
  %48 = sub i64 %46, %47
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.10, i64 %48)
  %49 = load i32, i32* @x.87, align 4
  %50 = load i32, i32* @y.88, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1878679150, i32 -1866397276
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %61 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #11
  %62 = icmp ult i64 %60, %61
  %63 = select i1 %62, i32 -913677751, i32 -749162622
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %66 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %65, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.6, align 8
  %68 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %66, i64 %67
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %.0..0..0.13, %"struct.RMQ_RUQ<int, int>::RMQ"* %68) #11
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.87, align 4
  %72 = load i32, i32* @y.88, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2004390994, i32 -1190678672
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.87, align 4
  %82 = load i32, i32* @y.88, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1416464110, i32 -1190678672
  br label %.backedge

90:                                               ; preds = %15
  ret void

91:                                               ; preds = %15
  %92 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %0) #11
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %95 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #11
  %96 = sub i64 %94, %95
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.15, i64 %96)
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %3) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.7) #11
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1639135265, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1639135265, label %9
    i32 712808769, label %12
    i32 -36553060, label %15
    i32 -1574023705, label %25
    i32 1140177489, label %37
    i32 -541751593, label %39
    i32 -801953413, label %49
    i32 -1970142591, label %62
    i32 104924491, label %63
    i32 -1867537567, label %64
    i32 720640932, label %65
    i32 1655777084, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %62, %49, %39, %37, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -801953413, %67 ], [ -1574023705, %65 ], [ -1867537567, %63 ], [ 104924491, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -1867537567, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 712808769, i32 -36553060
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %13 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.8) #11
  %14 = sub i64 %1, %13
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %.0..0..0.9, i64 %14)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.91, align 4
  %17 = load i32, i32* @y.92, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1574023705, i32 720640932
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %26 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #11
  %27 = icmp ugt i64 %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.91, align 4
  %29 = load i32, i32* @y.92, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1140177489, i32 720640932
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.18, i32 -541751593, i32 104924491
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.91, align 4
  %41 = load i32, i32* @y.92, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -801953413, i32 1655777084
  br label %.backedge

49:                                               ; preds = %8
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 0
  %51 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %50, align 8
  %52 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %51, i64 %1
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %.0..0..0.12, %"struct.RMQ_RUQ<int, int>::RUQ"* %52) #11
  %53 = load i32, i32* @x.91, align 4
  %54 = load i32, i32* @y.92, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1970142591, i32 1655777084
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret void

65:                                               ; preds = %8
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %66 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.13) #11
  br label %.backedge

67:                                               ; preds = %8
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 0
  %69 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %68, align 8
  %70 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %69, i64 %1
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  tail call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %.0..0..0.15, %"struct.RMQ_RUQ<int, int>::RUQ"* %70) #11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.93, align 4
  %4 = load i32, i32* @y.94, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #11
  %15 = load i32, i32* @x.93, align 4
  %16 = load i32, i32* @y.94, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #12
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %6 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %3 to i64
  %7 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %6 to i64
  %10 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not23 = icmp ult i64 %12, %1
  br i1 %.not23, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %15 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %8, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %14)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %15, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %56

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* nonnull %0) #11
  %19 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %20, align 8
  %22 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %24 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %21, %"struct.RMQ_RUQ<int, int>::RMQ"* %22, %"struct.RMQ_RUQ<int, int>::RMQ"* %19, %"class.std::allocator"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %37

25:                                               ; preds = %16
  %26 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %27 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %24, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %26)
          to label %28 unwind label %37

28:                                               ; preds = %25
  %29 = load i32, i32* @x.97, align 4
  %30 = load i32, i32* @y.98, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %.preheader

37:                                               ; preds = %25, %16
  %.0 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %24, %25 ], [ %19, %16 ]
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #11
  %41 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %19, %"struct.RMQ_RUQ<int, int>::RMQ"* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %41)
          to label %42 unwind label %44

42:                                               ; preds = %37
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.RMQ_RUQ<int, int>::RMQ"* %19, i64 %17)
          to label %43 unwind label %44

43:                                               ; preds = %42
  invoke void @__cxa_rethrow() #13
          to label %69 unwind label %44

44:                                               ; preds = %43, %42, %37
  %45 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %66

.critedge:                                        ; preds = %28
  %46 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %20, align 8
  %47 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %48 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  tail call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %46, %"struct.RMQ_RUQ<int, int>::RMQ"* %47, %"class.std::allocator"* nonnull dereferenceable(1) %48)
  %49 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %20, align 8
  %50 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %51 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %50 to i64
  %52 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %4, %"struct.RMQ_RUQ<int, int>::RMQ"* %49, i64 %54)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %19, %"struct.RMQ_RUQ<int, int>::RMQ"** %20, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %27, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %55 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %19, i64 %17
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %55, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  br label %56

56:                                               ; preds = %13, %.critedge, %2
  ret void

57:                                               ; preds = %44
  %58 = load i32, i32* @x.97, align 4
  %59 = load i32, i32* @y.98, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge24, label %.preheader26

.critedge24:                                      ; preds = %57
  resume { i8*, i32 } %45

66:                                               ; preds = %44
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #12
  unreachable

69:                                               ; preds = %43
  unreachable

.preheader:                                       ; preds = %28, %.preheader
  br label %.preheader, !llvm.loop !12

.preheader26:                                     ; preds = %57, %.preheader26
  br label %.preheader26, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 %1)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.101, align 4
  %14 = load i32, i32* @y.102, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ 2139177155, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 2139177155, label %21
    i32 1564954598, label %24
    i32 2090612791, label %43
    i32 -288132061, label %45
    i32 474438712, label %47
    i32 -425405159, label %57
    i32 689564856, label %62
    i32 -1882413682, label %64
    i32 408086626, label %66
    i32 2077645159, label %76
    i32 -1512779572, label %86
    i32 267617688, label %87
    i32 -1170705705, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %76, %66, %64, %62, %57, %47, %43, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ 2077645159, %90 ], [ 1564954598, %87 ], [ %85, %76 ], [ %75, %66 ], [ 408086626, %64 ], [ 408086626, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1564954598, i32 267617688
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #11
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #11
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.101, align 4
  %35 = load i32, i32* @y.102, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2090612791, i32 267617688
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.21, i32 -288132061, i32 474438712
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #13
  unreachable

47:                                               ; preds = %20
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #11
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #11
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #11
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 689564856, i32 -425405159
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #11
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 689564856, i32 -1882413682
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #11
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

66:                                               ; preds = %20
  store i64 %.0, i64* %4, align 8
  %67 = load i32, i32* @x.101, align 4
  %68 = load i32, i32* @y.102, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2077645159, i32 -1170705705
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.101, align 4
  %78 = load i32, i32* @y.102, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1512779572, i32 -1170705705
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #11
  %89 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %0) #11
  br label %.backedge

90:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -330995752, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -330995752, label %8
    i32 -372733893, label %10
    i32 94757775, label %20
    i32 1609929755, label %32
    i32 -770039638, label %33
    i32 -1905950587, label %34
    i32 879339516, label %44
    i32 -1094209879, label %54
    i32 764075032, label %55
    i32 1094463685, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 879339516, %58 ], [ 94757775, %55 ], [ %53, %44 ], [ %43, %34 ], [ -1905950587, %33 ], [ -1905950587, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -770039638, i32 -372733893
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.103, align 4
  %12 = load i32, i32* @y.104, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 94757775, i32 764075032
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %22, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %23 = load i32, i32* @x.103, align 4
  %24 = load i32, i32* @y.104, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1609929755, i32 764075032
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.103, align 4
  %36 = load i32, i32* @y.104, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 879339516, i32 1094463685
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.103, align 4
  %46 = load i32, i32* @y.104, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1094209879, i32 1094463685
  br label %.backedge

54:                                               ; preds = %7
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %.013, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %.0..0..0.9 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.105, align 4
  %9 = load i32, i32* @y.106, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 105672515, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 105672515, label %16
    i32 -299942602, label %19
    i32 79263214, label %32
    i32 -575887267, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -299942602, i32 -575887267
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0)
  %21 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %1)
  %22 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* %21, %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.105, align 4
  %24 = load i32, i32* @y.106, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 79263214, i32 -575887267
  br label %.outer

32:                                               ; preds = %15
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0)
  %35 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %1)
  %36 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %34, %"struct.RMQ_RUQ<int, int>::RMQ"* %35, %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -299942602, %33 ]
  br label %.outer3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.107, align 4
  %7 = load i32, i32* @y.108, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1052155788, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1052155788, label %14
    i32 1198602422, label %17
    i32 1344632043, label %28
    i32 78771211, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1198602422, i32 78771211
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 %1)
  %19 = load i32, i32* @x.107, align 4
  %20 = load i32, i32* @y.108, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1344632043, i32 78771211
  br label %.outer

28:                                               ; preds = %13
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1198602422, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.109, align 4
  %.pre32 = load i32, i32* @y.110, align 4
  %3 = add i32 %.pre, -1
  %4 = mul i32 %3, %.pre
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %.pre32, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %.preheader25.preheader

.preheader25.preheader:                           ; preds = %.critedge19, %2
  br label %.preheader25

.critedge:                                        ; preds = %2, %.critedge19
  %.042 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %28, %.critedge19 ], [ %0, %2 ]
  %.01641 = phi i64 [ %27, %.critedge19 ], [ %1, %2 ]
  %.not = icmp eq i64 %.01641, 0
  br i1 %.not, label %40, label %.preheader24

.preheader24:                                     ; preds = %.critedge
  %9 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %.042) #11
  %10 = load i32, i32* @x.109, align 4
  %11 = load i32, i32* @y.110, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader24
  %.lcssa = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %9, %.preheader24 ], [ %57, %.lr.ph ]
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %.lcssa)
          to label %18 unwind label %35

18:                                               ; preds = %._crit_edge
  %19 = load i32, i32* @x.109, align 4
  %20 = load i32, i32* @y.110, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge19, label %.preheader23

.critedge19:                                      ; preds = %18
  %27 = add i64 %.01641, -1
  %28 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.042, i64 1
  %29 = add i32 %19, -1
  %30 = mul i32 %29, %19
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %20, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader25.preheader

35:                                               ; preds = %._crit_edge
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #11
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* nonnull %.042)
          to label %39 unwind label %41

39:                                               ; preds = %35
  invoke void @__cxa_rethrow() #13
          to label %55 unwind label %41

40:                                               ; preds = %.critedge
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.042

41:                                               ; preds = %39, %35
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = load i32, i32* @x.109, align 4
  %45 = load i32, i32* @y.110, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge20, label %.preheader

.critedge20:                                      ; preds = %43
  resume { i8*, i32 } %42

52:                                               ; preds = %41
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #12
  unreachable

55:                                               ; preds = %39
  unreachable

.preheader25:                                     ; preds = %.preheader25.preheader, %.preheader25
  br label %.preheader25, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %56 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %.042) #11
  %57 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %.042) #11
  %58 = load i32, i32* @x.109, align 4
  %59 = load i32, i32* @y.110, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %._crit_edge, label %.lr.ph

.preheader23:                                     ; preds = %18, %.preheader23
  br label %.preheader23, !llvm.loop !15

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 0, i32 0
  store i32 2147483647, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.119, align 4
  %8 = load i32, i32* @y.120, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1400733854, i32 -1846629611
  %16 = select i1 %14, i32 1418528287, i32 -1846629611
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -893852688, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -893852688, label %18
    i32 -1016065767, label %.outer10.backedge
    i32 1418528287, label %.outer.backedge
    i32 1400733854, label %21
    i32 639179894, label %22
    i32 860900889, label %23
    i32 -1846629611, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1016065767, i32 639179894
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 860900889, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 860900889, %22 ], [ 1418528287, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -2096632530, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2096632530, label %14
    i32 -806501410, label %17
    i32 -793615660, label %28
    i32 -747956512, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -806501410, i32 -747956512
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #11
  %19 = load i32, i32* @x.121, align 4
  %20 = load i32, i32* @y.122, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -793615660, i32 -747956512
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -806501410, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.129, align 4
  %9 = load i32, i32* @y.130, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -838390695, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -838390695, label %16
    i32 -1438165414, label %19
    i32 1815171878, label %33
    i32 -722546039, label %35
    i32 -1734698963, label %36
    i32 -1999967625, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1438165414, i32 -1999967625
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.129, align 4
  %25 = load i32, i32* @y.130, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1815171878, i32 -1999967625
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -722546039, i32 -1734698963
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1438165414, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %2)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1081178432, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1081178432, label %13
    i32 1932804354, label %16
    i32 -257363485, label %29
    i32 1021161930, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1932804354, i32 1021161930
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"* nonnull %17, %"struct.RMQ_RUQ<int, int>::RMQ"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %19, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %20 = load i32, i32* @x.133, align 4
  %21 = load i32, i32* @y.134, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -257363485, i32 1021161930
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"* nonnull %31, %"struct.RMQ_RUQ<int, int>::RMQ"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1932804354, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.135, align 4
  %8 = load i32, i32* @y.136, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 902121696, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 902121696, label %15
    i32 181164825, label %18
    i32 -879024190, label %29
    i32 531409308, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 181164825, i32 531409308
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %2)
  %20 = load i32, i32* @x.135, align 4
  %21 = load i32, i32* @y.136, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -879024190, i32 531409308
  br label %.outer

29:                                               ; preds = %14
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 181164825, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %8

8:                                                ; preds = %.critedge, %3
  %.0 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %2, %3 ], [ %48, %.critedge ]
  %9 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %49

10:                                               ; preds = %8
  %11 = load i32, i32* @x.137, align 4
  %12 = load i32, i32* @y.138, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = icmp ne i32 %15, 0
  %20 = xor i1 %17, %19
  %21 = xor i1 %20, true
  %.not = xor i1 %19, true
  %22 = and i1 %17, %.not
  %23 = or i1 %22, %21
  br label %24

24:                                               ; preds = %10, %24
  br i1 %23, label %25, label %24

25:                                               ; preds = %24
  br i1 %9, label %26, label %54

26:                                               ; preds = %25
  br i1 %18, label %27, label %70

27:                                               ; preds = %70, %26
  %28 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %.0) #11
  %29 = load i32, i32* @x.137, align 4
  %30 = load i32, i32* @y.138, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %70

37:                                               ; preds = %27
  %38 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %28, %"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %38)
  %39 = load i32, i32* @x.137, align 4
  %40 = load i32, i32* @y.138, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %37
  %47 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"* nonnull %4)
  %48 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0, i64 1
  br label %8

49:                                               ; preds = %8
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = call i8* @__cxa_begin_catch(i8* %51) #11
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"* %.0)
          to label %53 unwind label %55

53:                                               ; preds = %49
  invoke void @__cxa_rethrow() #13
          to label %69 unwind label %55

54:                                               ; preds = %25
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.0

55:                                               ; preds = %53, %49
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load i32, i32* @x.137, align 4
  %59 = load i32, i32* @y.138, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %57
  resume { i8*, i32 } %56

66:                                               ; preds = %55
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #12
  unreachable

69:                                               ; preds = %53
  unreachable

70:                                               ; preds = %27, %26
  %71 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %.0) #11
  br label %27

.preheader13:                                     ; preds = %37, %.preheader13
  br label %.preheader13, !llvm.loop !17

.preheader:                                       ; preds = %57, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %1) #11
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i64 0, i32 0
  %5 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 0, i32 0
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1084365390, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1084365390, label %14
    i32 1520890187, label %17
    i32 -1149519527, label %30
    i32 -608029245, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1520890187, i32 -608029245
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  %20 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %19, i64 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  %21 = load i32, i32* @x.145, align 4
  %22 = load i32, i32* @y.146, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1149519527, i32 -608029245
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  %33 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %32, i64 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %33, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1520890187, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.147, align 4
  %7 = load i32, i32* @y.148, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -179600511, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -179600511, label %14
    i32 1502383223, label %17
    i32 -298878961, label %30
    i32 668575008, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1502383223, i32 668575008
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %19 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %20 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %18, %19
  %21 = load i32, i32* @x.147, align 4
  %22 = load i32, i32* @y.148, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -298878961, i32 668575008
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %33 = tail call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1502383223, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1156028337, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1156028337, label %14
    i32 945472720, label %17
    i32 934852851, label %27
    i32 1195286600, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 945472720, i32 1195286600
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  %18 = load i32, i32* @x.153, align 4
  %19 = load i32, i32* @y.154, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 934852851, i32 1195286600
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 945472720, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #11
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.155, align 4
  %9 = load i32, i32* @y.156, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #12
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %6 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i64
  %7 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %128, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %9 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %6 to i64
  %10 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not30 = icmp ult i64 %12, %1
  %13 = load i32, i32* @x.159, align 4
  %14 = load i32, i32* @y.160, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %.not30, label %34, label %21

21:                                               ; preds = %3
  br i1 %20, label %22, label %134

22:                                               ; preds = %134, %21
  %23 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %137, %134 ], [ %8, %21 ]
  %24 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  %25 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %23, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %24)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %25, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %26 = load i32, i32* @x.159, align 4
  %27 = load i32, i32* @y.160, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %128, label %134

34:                                               ; preds = %3
  br i1 %20, label %35, label %138

35:                                               ; preds = %138, %34
  %36 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %37 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %0) #11
  %38 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %36)
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %40 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %39, align 8
  %41 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %42 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  %43 = load i32, i32* @x.159, align 4
  %44 = load i32, i32* @y.160, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %138

51:                                               ; preds = %35
  %52 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %40, %"struct.RMQ_RUQ<int, int>::RUQ"* %41, %"struct.RMQ_RUQ<int, int>::RUQ"* %38, %"class.std::allocator.2"* nonnull dereferenceable(1) %42)
          to label %53 unwind label %83

53:                                               ; preds = %51
  %54 = load i32, i32* @x.159, align 4
  %55 = load i32, i32* @y.160, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %143

62:                                               ; preds = %143, %53
  %63 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  %64 = load i32, i32* @x.159, align 4
  %65 = load i32, i32* @y.160, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %143

72:                                               ; preds = %62
  %73 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %52, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %63)
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = load i32, i32* @x.159, align 4
  %76 = load i32, i32* @y.160, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge, label %.preheader

83:                                               ; preds = %72, %51
  %.0 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %52, %72 ], [ %38, %51 ]
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = tail call i8* @__cxa_begin_catch(i8* %85) #11
  %87 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %38, %"struct.RMQ_RUQ<int, int>::RUQ"* %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %87)
          to label %88 unwind label %106

88:                                               ; preds = %83
  %89 = load i32, i32* @x.159, align 4
  %90 = load i32, i32* @y.160, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge31, label %.preheader36

.critedge31:                                      ; preds = %88
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %4, %"struct.RMQ_RUQ<int, int>::RUQ"* %38, i64 %36)
          to label %97 unwind label %106

97:                                               ; preds = %.critedge31
  %98 = load i32, i32* @x.159, align 4
  %99 = load i32, i32* @y.160, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge32, label %.preheader35

.critedge32:                                      ; preds = %97
  invoke void @__cxa_rethrow() #13
          to label %133 unwind label %106

106:                                              ; preds = %.critedge32, %.critedge31, %83
  %107 = load i32, i32* @x.159, align 4
  %108 = load i32, i32* @y.160, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %145

115:                                              ; preds = %145, %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br i1 %114, label %117, label %145

117:                                              ; preds = %115
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

.critedge:                                        ; preds = %74
  %118 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %39, align 8
  %119 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %120 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  tail call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %118, %"struct.RMQ_RUQ<int, int>::RUQ"* %119, %"class.std::allocator.2"* nonnull dereferenceable(1) %120)
  %121 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %39, align 8
  %122 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %123 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %122 to i64
  %124 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  tail call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %4, %"struct.RMQ_RUQ<int, int>::RUQ"* %121, i64 %126)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %38, %"struct.RMQ_RUQ<int, int>::RUQ"** %39, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %73, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %127 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %38, i64 %36
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %127, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %128

128:                                              ; preds = %.critedge, %22, %2
  ret void

129:                                              ; preds = %117
  resume { i8*, i32 } %116

130:                                              ; preds = %117
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  tail call void @__clang_call_terminate(i8* %132) #12
  unreachable

133:                                              ; preds = %.critedge32
  unreachable

134:                                              ; preds = %22, %21
  %135 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %25, %22 ], [ %8, %21 ]
  %136 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  %137 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %135, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %136)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %137, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %22

138:                                              ; preds = %35, %34
  %139 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %140 = tail call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* nonnull %0) #11
  %141 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %139)
  %142 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  br label %35

143:                                              ; preds = %62, %53
  %144 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  br label %62

.preheader:                                       ; preds = %74, %.preheader
  br label %.preheader, !llvm.loop !20

.preheader36:                                     ; preds = %88, %.preheader36
  br label %.preheader36, !llvm.loop !21

.preheader35:                                     ; preds = %97, %.preheader35
  br label %.preheader35, !llvm.loop !22

145:                                              ; preds = %115, %106
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.161, align 4
  %8 = load i32, i32* @y.162, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1546763195, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1546763195, label %15
    i32 -1794820444, label %18
    i32 1629090497, label %29
    i32 29830523, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1794820444, i32 29830523
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 %1)
  %20 = load i32, i32* @x.161, align 4
  %21 = load i32, i32* @y.162, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1629090497, i32 29830523
  br label %.outer

29:                                               ; preds = %14
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1794820444, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.163, align 4
  %17 = load i32, i32* @y.164, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.030 = phi i32 [ 501704999, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 501704999, label %24
    i32 -1008986155, label %27
    i32 -416124645, label %46
    i32 563876569, label %48
    i32 -1495097419, label %50
    i32 1789442284, label %60
    i32 613592119, label %70
    i32 -1631497261, label %83
    i32 -1630275202, label %85
    i32 -1684724520, label %95
    i32 -1098510706, label %106
    i32 1743411181, label %107
    i32 1866026387, label %117
    i32 -378530122, label %128
    i32 1381192925, label %129
    i32 -959294131, label %139
    i32 -1518045157, label %149
    i32 95278977, label %150
    i32 -301375269, label %153
    i32 644402996, label %155
    i32 -2084486723, label %157
    i32 347939850, label %158
  ]

.backedge:                                        ; preds = %23, %158, %157, %155, %153, %150, %139, %129, %128, %117, %107, %106, %95, %85, %83, %70, %60, %50, %46, %27, %24
  %.030.be = phi i32 [ %.030, %23 ], [ -959294131, %158 ], [ 1866026387, %157 ], [ -1684724520, %155 ], [ 613592119, %153 ], [ -1008986155, %150 ], [ %148, %139 ], [ %138, %129 ], [ 1381192925, %128 ], [ %127, %117 ], [ %116, %107 ], [ 1381192925, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %50 ], [ %47, %46 ], [ %45, %27 ], [ %26, %24 ]
  %.0.be = phi i64 [ %.0, %23 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0..0..0.28, %128 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0..0..0.27, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 -1008986155, i32 95278977
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %12, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.16) #11
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %33 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #11
  %34 = sub i64 %32, %33
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %35 = load i64, i64* %.0..0..0.4, align 8
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %8, align 1
  %37 = load i32, i32* @x.163, align 4
  %38 = load i32, i32* @y.164, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -416124645, i32 95278977
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.25 = load volatile i1, i1* %8, align 1
  %47 = select i1 %.0..0..0.25, i32 563876569, i32 -1495097419
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.7 = load volatile i8**, i8*** %12, align 8
  %49 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %49) #13
  unreachable

50:                                               ; preds = %23
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %51 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #11
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %52 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.19) #11
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %52, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %51
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 %55, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %57 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.20) #11
  %58 = icmp ult i64 %56, %57
  %59 = select i1 %58, i32 -1630275202, i32 1789442284
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.163, align 4
  %62 = load i32, i32* @y.164, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 613592119, i32 -301375269
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %72 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.21) #11
  %73 = icmp ugt i64 %71, %72
  store i1 %73, i1* %7, align 1
  %74 = load i32, i32* @x.163, align 4
  %75 = load i32, i32* @y.164, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1631497261, i32 -301375269
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.26 = load volatile i1, i1* %7, align 1
  %84 = select i1 %.0..0..0.26, i32 -1630275202, i32 1743411181
  br label %.backedge

85:                                               ; preds = %23
  %86 = load i32, i32* @x.163, align 4
  %87 = load i32, i32* @y.164, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1684724520, i32 644402996
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %96 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.22) #11
  store i64 %96, i64* %6, align 8
  %97 = load i32, i32* @x.163, align 4
  %98 = load i32, i32* @y.164, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1098510706, i32 644402996
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64, i64* %6, align 8
  br label %.backedge

107:                                              ; preds = %23
  %108 = load i32, i32* @x.163, align 4
  %109 = load i32, i32* @y.164, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1866026387, i32 -2084486723
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  store i64 %118, i64* %5, align 8
  %119 = load i32, i32* @x.163, align 4
  %120 = load i32, i32* @y.164, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -378530122, i32 -2084486723
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64, i64* %5, align 8
  br label %.backedge

129:                                              ; preds = %23
  store i64 %.0, i64* %4, align 8
  %130 = load i32, i32* @x.163, align 4
  %131 = load i32, i32* @y.164, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -959294131, i32 347939850
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.163, align 4
  %141 = load i32, i32* @y.164, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1518045157, i32 347939850
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.29

150:                                              ; preds = %23
  %151 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #11
  %152 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #11
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %154 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.23) #11
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %156 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.24) #11
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1273308271, %2 ], [ 1634488086, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.165, align 4
  %6 = load i32, i32* @y.166, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1620070616, i32 -1236069854
  %14 = load i32, i32* @x.165, align 4
  %15 = load i32, i32* @y.166, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 690782193, i32 -1236069854
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 1273308271, label %24
    i32 -1601810097, label %26
    i32 485712394, label %.outer.backedge
    i32 690782193, label %29
    i32 1620070616, label %.outer.outer.backedge
    i32 1634488086, label %30
    i32 -1236069854, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 485712394, i32 -1601810097
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %28 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 690782193, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0)
  %6 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"* %1)
  %7 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %6, %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 %1)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.171, align 4
  %.pre25 = load i32, i32* @y.172, align 4
  %3 = add i32 %.pre, -1
  %4 = mul i32 %3, %.pre
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %.pre25, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %9, %2
  br label %.preheader20

9:                                                ; preds = %34
  %10 = add i32 %26, -1
  %11 = mul i32 %10, %26
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %27, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader20.preheader

.critedge:                                        ; preds = %2, %9
  %.033 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %36, %9 ], [ %0, %2 ]
  %.01732 = phi i64 [ %35, %9 ], [ %1, %2 ]
  %.not = icmp eq i64 %.01732, 0
  br i1 %.not, label %60, label %.preheader

.preheader:                                       ; preds = %.critedge
  %16 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %.033) #11
  %17 = load i32, i32* @x.171, align 4
  %18 = load i32, i32* @y.172, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %16, %.preheader ], [ %69, %.lr.ph ]
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %.lcssa)
          to label %25 unwind label %37

25:                                               ; preds = %._crit_edge
  %26 = load i32, i32* @x.171, align 4
  %27 = load i32, i32* @y.172, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %78

34:                                               ; preds = %78, %25
  %.118 = phi i64 [ %.01732, %25 ], [ %79, %78 ]
  %.1 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %.033, %25 ], [ %80, %78 ]
  %35 = add i64 %.118, -1
  %36 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.1, i64 1
  br i1 %33, label %9, label %78

37:                                               ; preds = %._crit_edge
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = load i32, i32* @x.171, align 4
  %41 = load i32, i32* @y.172, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %81

48:                                               ; preds = %81, %37
  %49 = tail call i8* @__cxa_begin_catch(i8* %39) #11
  %50 = load i32, i32* @x.171, align 4
  %51 = load i32, i32* @y.172, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %81

58:                                               ; preds = %48
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %.033)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @__cxa_rethrow() #13
          to label %67 unwind label %61

60:                                               ; preds = %.critedge
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.033

61:                                               ; preds = %59, %58
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #12
  unreachable

67:                                               ; preds = %59
  unreachable

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader20
  br label %.preheader20, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %68 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %.033) #11
  %69 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %.033) #11
  %70 = load i32, i32* @x.171, align 4
  %71 = load i32, i32* @y.172, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %34, %25
  %.219 = phi i64 [ %35, %34 ], [ %.01732, %25 ]
  %.2 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %36, %34 ], [ %.033, %25 ]
  %79 = add i64 %.219, -1
  %80 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.2, i64 1
  br label %34

81:                                               ; preds = %48, %37
  %82 = tail call i8* @__cxa_begin_catch(i8* %39) #11
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN7RMQ_RUQIiiE3RUQC2Ev(%"struct.RMQ_RUQ<int, int>::RUQ"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RUQC2Ev(%"struct.RMQ_RUQ<int, int>::RUQ"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 0, i32 0
  store i32 -2147483648, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #11
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.181, align 4
  %6 = load i32, i32* @y.182, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1205176812, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1205176812, label %14
    i32 1400916419, label %17
    i32 1206242075, label %28
    i32 283051217, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1400916419, i32 283051217
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #11
  %19 = load i32, i32* @x.181, align 4
  %20 = load i32, i32* @y.182, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1206242075, i32 283051217
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1400916419, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.189, align 4
  %9 = load i32, i32* @y.190, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1718601561, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1718601561, label %16
    i32 1367067281, label %19
    i32 -54267527, label %33
    i32 174874551, label %35
    i32 -1190771629, label %36
    i32 88728425, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1367067281, i32 88728425
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #11
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.189, align 4
  %25 = load i32, i32* @y.190, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -54267527, i32 88728425
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 174874551, i32 -1190771629
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1367067281, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %2)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"* nonnull %2, %"struct.RMQ_RUQ<int, int>::RUQ"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i64 0, i32 0
  %4 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.195, align 4
  %8 = load i32, i32* @y.196, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1186194434, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1186194434, label %15
    i32 1131373008, label %18
    i32 1037498574, label %29
    i32 1784488050, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1131373008, i32 1784488050
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %2)
  %20 = load i32, i32* @x.195, align 4
  %21 = load i32, i32* @y.196, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1037498574, i32 1784488050
  br label %.outer

29:                                               ; preds = %14
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1131373008, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i64 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i64 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %8

8:                                                ; preds = %30, %3
  %.0 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %2, %3 ], [ %33, %30 ]
  %9 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.5"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %34

10:                                               ; preds = %8
  br i1 %9, label %11, label %65

11:                                               ; preds = %10
  %12 = load i32, i32* @x.197, align 4
  %13 = load i32, i32* @y.198, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %81

20:                                               ; preds = %81, %11
  %21 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %.0) #11
  %22 = load i32, i32* @x.197, align 4
  %23 = load i32, i32* @y.198, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %81

30:                                               ; preds = %20
  %31 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"* nonnull %4)
  call void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %21, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %31)
  %32 = call dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"* nonnull %4)
  %33 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.0, i64 1
  br label %8

34:                                               ; preds = %8
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = load i32, i32* @x.197, align 4
  %38 = load i32, i32* @y.198, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %83

45:                                               ; preds = %83, %34
  %46 = call i8* @__cxa_begin_catch(i8* %36) #11
  %47 = load i32, i32* @x.197, align 4
  %48 = load i32, i32* @y.198, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %83

55:                                               ; preds = %45
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"* %.0)
          to label %56 unwind label %66

56:                                               ; preds = %55
  %57 = load i32, i32* @x.197, align 4
  %58 = load i32, i32* @y.198, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader14

.critedge:                                        ; preds = %56
  invoke void @__cxa_rethrow() #13
          to label %80 unwind label %66

65:                                               ; preds = %10
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.0

66:                                               ; preds = %.critedge, %55
  %67 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = load i32, i32* @x.197, align 4
  %70 = load i32, i32* @y.198, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %68
  resume { i8*, i32 } %67

77:                                               ; preds = %66
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #12
  unreachable

80:                                               ; preds = %.critedge
  unreachable

81:                                               ; preds = %20, %11
  %82 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %.0) #11
  br label %20

83:                                               ; preds = %45, %34
  %84 = call i8* @__cxa_begin_catch(i8* %36) #11
  br label %45

.preheader14:                                     ; preds = %56, %.preheader14
  br label %.preheader14, !llvm.loop !24

.preheader:                                       ; preds = %68, %.preheader
  br label %.preheader, !llvm.loop !25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.5"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %1) #11
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i64 0, i32 0
  %5 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 0, i32 0
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.203, align 4
  %6 = load i32, i32* @y.204, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 721467482, i32 2072795143
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1004251706, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1004251706, label %16
    i32 -602954340, label %19
    i32 721467482, label %21
    i32 2072795143, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -602954340, i32 2072795143
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -602954340, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i64 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %4, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  ret %"class.std::move_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"* nonnull %0)
  %4 = tail call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"* nonnull %1)
  %5 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
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
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1802805729, i32 -1912240736
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1999765798, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1999765798, label %16
    i32 -1520834658, label %19
    i32 -1802805729, label %21
    i32 -1912240736, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1520834658, i32 -1912240736
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1520834658, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 891145959, i32 949988959
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -547110097, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -547110097, label %15
    i32 666758003, label %.outer.backedge
    i32 891145959, label %18
    i32 949988959, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 666758003, i32 949988959
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 666758003, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i64 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.LazySegmentTree*, align 8
  %11 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %13 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %14 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %10, align 8
  %15 = sub i32 %6, %5
  %.0..0..0.48 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  tail call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %.0..0..0.48, i32 %15, i32 %4)
  store i32 %6, i32* %9, align 4
  store i32 %1, i32* %8, align 4
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %12, i64 0, i32 0
  %18 = shl nsw i32 %4, 1
  %19 = or i32 %18, 1
  %20 = add i32 %6, %5
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %13, i64 0, i32 0
  %23 = add i32 %18, 2
  %24 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %14, i64 0, i32 0
  %.not = icmp sgt i32 %6, %2
  %25 = select i1 %.not, i32 273337781, i32 745321400
  %.not63 = icmp sgt i32 %1, %5
  %26 = select i1 %.not63, i32 273337781, i32 -1906344181
  %.not64 = icmp sgt i32 %2, %5
  %27 = select i1 %.not64, i32 164720705, i32 218083991
  br label %28

28:                                               ; preds = %.backedge, %7
  %.sroa.045.0 = phi i32 [ undef, %7 ], [ %.sroa.045.0.be, %.backedge ]
  %.0 = phi i32 [ -473937144, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -473937144, label %29
    i32 -388612572, label %31
    i32 218083991, label %32
    i32 164720705, label %35
    i32 -1906344181, label %36
    i32 745321400, label %37
    i32 777013982, label %47
    i32 1521614976, label %68
    i32 273337781, label %69
    i32 1296282770, label %75
    i32 -793602789, label %76
  ]

.backedge:                                        ; preds = %28, %76, %69, %68, %47, %37, %36, %35, %32, %31, %29
  %.sroa.045.0.be = phi i32 [ %.sroa.045.0, %28 ], [ %87, %76 ], [ %72, %69 ], [ %.sroa.045.0, %68 ], [ %58, %47 ], [ %.sroa.045.0, %37 ], [ %.sroa.045.0, %36 ], [ %.sroa.045.0, %35 ], [ %.sroa.045.0.copyload, %32 ], [ %.sroa.045.0, %31 ], [ %.sroa.045.0, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 777013982, %76 ], [ 1296282770, %69 ], [ 1296282770, %68 ], [ %67, %47 ], [ %46, %37 ], [ %25, %36 ], [ %26, %35 ], [ 1296282770, %32 ], [ %27, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.61 = load volatile i32, i32* %9, align 4
  %.0..0..0.62 = load volatile i32, i32* %8, align 4
  %.not65 = icmp sgt i32 %.0..0..0.61, %.0..0..0.62
  %30 = select i1 %.not65, i32 -388612572, i32 218083991
  br label %.backedge

31:                                               ; preds = %28
  br label %.backedge

32:                                               ; preds = %28
  %.0..0..0.49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.49, i64 0, i32 1
  %34 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %33, i64 %16) #11
  %.sroa.045.0..sroa_idx = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %34, i64 0, i32 0
  %.sroa.045.0.copyload = load i32, i32* %.sroa.045.0..sroa_idx, align 4
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = load i32, i32* @x.215, align 4
  %39 = load i32, i32* @y.216, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 777013982, i32 -793602789
  br label %.backedge

47:                                               ; preds = %28
  %.0..0..0.50 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.50, i64 0, i32 2
  %49 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %48, i64 %16) #11
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %11, i32 %3)
  %50 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %49, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %11)
  %.0..0..0.51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.51, i64 0, i32 2
  %52 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %51, i64 %16) #11
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %52, i64 0, i32 0
  store i32 %50, i32* %.sroa.01.0..sroa_idx, align 4
  %.0..0..0.52 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.52, i64 0, i32 1
  %54 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %53, i64 %16) #11
  %.0..0..0.53 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.53, i64 0, i32 2
  %56 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %55, i64 %16) #11
  %57 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %56, i32 %15)
  store i32 %57, i32* %17, align 4
  %58 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %54, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %12)
  %59 = load i32, i32* @x.215, align 4
  %60 = load i32, i32* @y.216, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1521614976, i32 -793602789
  br label %.backedge

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0.54 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %70 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %.0..0..0.54, i32 %1, i32 %2, i32 %3, i32 %19, i32 %5, i32 %21)
  store i32 %70, i32* %22, align 4
  %.0..0..0.55 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %71 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %.0..0..0.55, i32 %1, i32 %2, i32 %3, i32 %23, i32 %21, i32 %6)
  store i32 %71, i32* %24, align 4
  %72 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull %13, %"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %14)
  %.0..0..0.56 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %73 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.56, i64 0, i32 1
  %74 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %73, i64 %16) #11
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %74, i64 0, i32 0
  store i32 %72, i32* %.sroa.0.0..sroa_idx, align 4
  br label %.backedge

75:                                               ; preds = %28
  ret i32 %.sroa.045.0

76:                                               ; preds = %28
  %.0..0..0.57 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %77 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.57, i64 0, i32 2
  %78 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %77, i64 %16) #11
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %11, i32 %3)
  %79 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %78, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %11)
  %.0..0..0.58 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %80 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.58, i64 0, i32 2
  %81 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %80, i64 %16) #11
  %.sroa.01.0..sroa_idx2 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %81, i64 0, i32 0
  store i32 %79, i32* %.sroa.01.0..sroa_idx2, align 4
  %.0..0..0.59 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.59, i64 0, i32 1
  %83 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %82, i64 %16) #11
  %.0..0..0.60 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.60, i64 0, i32 2
  %85 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %84, i64 %16) #11
  %86 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %85, i32 %15)
  store i32 %86, i32* %17, align 4
  %87 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %83, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %12)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %9 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.217, align 4
  %15 = load i32, i32* @y.218, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 974430566, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 974430566, label %24
    i32 -1043652449, label %27
    i32 7530964, label %50
    i32 1265402519, label %52
    i32 1687262825, label %62
    i32 640705522, label %72
    i32 1653786855, label %73
    i32 960616956, label %83
    i32 -1182450703, label %124
    i32 1509899999, label %150
    i32 263279684, label %151
    i32 680990742, label %153
  ]

.backedge:                                        ; preds = %23, %153, %151, %124, %83, %73, %72, %62, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1687262825, %153 ], [ -1043652449, %151 ], [ 1509899999, %124 ], [ -1182450703, %83 ], [ %82, %73 ], [ 1509899999, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1043652449, i32 263279684
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %30, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8
  %31 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %31, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %32 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %32, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %33 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %33, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.4, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  %.0..0..0.25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.25, i64 0, i32 2
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %34, i64 %36) #11
  %38 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, -2147483648
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.217, align 4
  %42 = load i32, i32* @y.218, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 7530964, i32 263279684
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.37, i32 1265402519, i32 1653786855
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.217, align 4
  %54 = load i32, i32* @y.218, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1687262825, i32 680990742
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.217, align 4
  %64 = load i32, i32* @y.218, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 640705522, i32 680990742
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = shl nsw i32 %74, 1
  %76 = or i32 %75, 1
  %.0..0..0.26 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %77 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.26, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = shl nsw i32 %78, 1
  %80 = add i32 %79, -1
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 960616956, i32 -1182450703
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.27, i64 0, i32 2
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = shl nsw i32 %85, 1
  %87 = or i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %84, i64 %88) #11
  %.0..0..0.28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.28, i64 0, i32 2
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %90, i64 %92) #11
  %94 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %89, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %93)
  %.0..0..0.17 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8
  %95 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.17, i64 0, i32 0
  store i32 %94, i32* %95, align 4
  %.0..0..0.29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %96 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.29, i64 0, i32 2
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %98 = shl nsw i32 %97, 1
  %99 = or i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %96, i64 %100) #11
  %.0..0..0.18 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8
  %102 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.18, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %101, i64 0, i32 0
  %104 = load i32, i32* %102, align 4
  store i32 %104, i32* %103, align 4
  %.0..0..0.30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %105 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.30, i64 0, i32 2
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %.neg.neg = shl i32 %106, 1
  %107 = add i32 %.neg.neg, 2
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %105, i64 %108) #11
  %.0..0..0.31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %110 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.31, i64 0, i32 2
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %110, i64 %112) #11
  %114 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %109, %"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %113)
  %.0..0..0.19 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %115 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.19, i64 0, i32 0
  store i32 %114, i32* %115, align 4
  %.0..0..0.32 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %116 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.32, i64 0, i32 2
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %.neg.neg38 = shl i32 %117, 1
  %118 = add i32 %.neg.neg38, 2
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %116, i64 %119) #11
  %.0..0..0.20 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %121 = getelementptr %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.20, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %120, i64 0, i32 0
  %123 = load i32, i32* %121, align 4
  store i32 %123, i32* %122, align 4
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %125 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.33, i64 0, i32 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %125, i64 %127) #11
  %.0..0..0.34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %129 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.34, i64 0, i32 2
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.14, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %129, i64 %131) #11
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.3, align 4
  %134 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull dereferenceable(4) %132, i32 %133)
  %.0..0..0.23 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %135 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %.0..0..0.23, i64 0, i32 0
  store i32 %134, i32* %135, align 4
  %.0..0..0.24 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %136 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull dereferenceable(4) %128, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.21 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %137 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.21, i64 0, i32 0
  store i32 %136, i32* %137, align 4
  %.0..0..0.35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %138 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.35, i64 0, i32 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %138, i64 %140) #11
  %.0..0..0.22 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %142 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.22, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %141, i64 0, i32 0
  %144 = load i32, i32* %142, align 4
  store i32 %144, i32* %143, align 4
  %.0..0..0.36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %145 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.36, i64 0, i32 2
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.16, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %145, i64 %147) #11
  %149 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %148, i64 0, i32 0
  store i32 -2147483648, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %23
  ret void

151:                                              ; preds = %23
  %152 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* nonnull %21, i64 %22) #11
  br label %.backedge

153:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.219, align 4
  %7 = load i32, i32* @y.220, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -1608144430, i32 -929976803
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2114899373, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2114899373, label %17
    i32 -696353535, label %20
    i32 -1608144430, label %23
    i32 -929976803, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -696353535, i32 -929976803
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %22 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %.ph, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -696353535, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %5 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %4, i64 %1
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* nonnull %3, i32 %5)
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %0, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull %3, i32 %5)
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load i32, i32* %.sroa.0.0..sroa_idx, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %6, align 4
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"* nonnull %3, i32 %7)
  %8 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1572394584, %2 ], [ -1980441561, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1572394584, label %8
    i32 -309820683, label %.outer.backedge
    i32 -352426075, label %11
    i32 -1980441561, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -309820683, i32 -352426075
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.LazySegmentTree*, align 8
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %11 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.237, align 4
  %21 = load i32, i32* @y.238, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  %27 = sub i32 %5, %4
  br label %28

28:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 817130251, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 817130251, label %29
    i32 -2052094300, label %32
    i32 498186383, label %57
    i32 -1761640556, label %59
    i32 -842422993, label %63
    i32 -461289211, label %73
    i32 766190934, label %90
    i32 -2031308407, label %91
    i32 -444063997, label %95
    i32 330445122, label %105
    i32 -1571491956, label %118
    i32 -946538085, label %120
    i32 -1567966432, label %121
    i32 -183442789, label %122
    i32 -981231854, label %149
    i32 -1965936335, label %152
    i32 1739720521, label %153
    i32 452924870, label %161
  ]

.backedge:                                        ; preds = %28, %161, %153, %152, %122, %121, %120, %118, %105, %95, %91, %90, %73, %63, %59, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 330445122, %161 ], [ -461289211, %153 ], [ -2052094300, %152 ], [ -981231854, %122 ], [ -183442789, %121 ], [ -981231854, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %91 ], [ -981231854, %90 ], [ %89, %73 ], [ %72, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -2052094300, i32 -1965936335
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %33, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %16, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %15, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %14, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %13, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %12, align 8
  %39 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %39, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  %40 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %40, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %5, i32* %.0..0..0.31, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.25, align 4
  %43 = sub i32 %41, %42
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %44 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.43 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %.0..0..0.43, i32 %43, i32 %44)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %46 = load i32, i32* %.0..0..0.26, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %8, align 1
  %48 = load i32, i32* @x.237, align 4
  %49 = load i32, i32* @y.238, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 498186383, i32 -1965936335
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %58 = select i1 %.0..0..0.48, i32 -1761640556, i32 -2031308407
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %.not50 = icmp sgt i32 %60, %61
  %62 = select i1 %.not50, i32 -2031308407, i32 -842422993
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.237, align 4
  %65 = load i32, i32* @y.238, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -461289211, i32 1739720521
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.44 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.44, i64 0, i32 1
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %74, i64 %76) #11
  %.0..0..0.2 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %78 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %77, i64 0, i32 0
  %79 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.2, i64 0, i32 0
  %80 = load i32, i32* %78, align 4
  store i32 %80, i32* %79, align 4
  %81 = load i32, i32* @x.237, align 4
  %82 = load i32, i32* @y.238, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 766190934, i32 1739720521
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.27, align 4
  %.not = icmp sgt i32 %92, %93
  %94 = select i1 %.not, i32 -444063997, i32 -946538085
  br label %.backedge

95:                                               ; preds = %28
  %96 = load i32, i32* @x.237, align 4
  %97 = load i32, i32* @y.238, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 330445122, i32 452924870
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %7, align 1
  %109 = load i32, i32* @x.237, align 4
  %110 = load i32, i32* @y.238, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1571491956, i32 452924870
  br label %.backedge

118:                                              ; preds = %28
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %119 = select i1 %.0..0..0.49, i32 -946538085, i32 -1567966432
  br label %.backedge

120:                                              ; preds = %28
  %.0..0..0.3 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.3)
  br label %.backedge

121:                                              ; preds = %28
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %123 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %124 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %126 = shl nsw i32 %125, 1
  %127 = or i32 %126, 1
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = add i32 %130, %129
  %132 = sdiv i32 %131, 2
  %.0..0..0.45 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %133 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %.0..0..0.45, i32 %123, i32 %124, i32 %127, i32 %128, i32 %132)
  %.0..0..0.39 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  %134 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.39, i64 0, i32 0
  store i32 %133, i32* %134, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %135 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %136 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %138 = shl nsw i32 %137, 1
  %139 = add i32 %138, 2
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %141 = load i32, i32* %.0..0..0.36, align 4
  %142 = add i32 %141, %140
  %143 = sdiv i32 %142, 2
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.46 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %145 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %.0..0..0.46, i32 %135, i32 %136, i32 %139, i32 %143, i32 %144)
  %.0..0..0.41 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %146 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.41, i64 0, i32 0
  store i32 %145, i32* %146, align 4
  %.0..0..0.40 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  %.0..0..0.42 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %147 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.40, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.4 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %148 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.4, i64 0, i32 0
  store i32 %147, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.5 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %150 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.5, i64 0, i32 0
  %151 = load i32, i32* %150, align 4
  ret i32 %151

152:                                              ; preds = %28
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %0, i32 %27, i32 %3)
  br label %.backedge

153:                                              ; preds = %28
  %.0..0..0.47 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %154 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.47, i64 0, i32 1
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* nonnull %154, i64 %156) #11
  %.0..0..0.6 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %158 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %157, i64 0, i32 0
  %159 = getelementptr %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %.0..0..0.6, i64 0, i32 0
  %160 = load i32, i32* %158, align 4
  store i32 %160, i32* %159, align 4
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655638510.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
