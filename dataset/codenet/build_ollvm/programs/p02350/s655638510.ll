; ModuleID = 'Project_CodeNet_C++1400/p02350/s655638510.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655638510.cpp"
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
  %3 = sub i32 %1, 777179048
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 777179048
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %473

; <label>:15:                                     ; preds = %0, %473
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.LazySegmentTree, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %18)
  %30 = load i32, i32* %17, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* %19, i32 %30)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -556030099
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -556030099
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
  br i1 %55, label %57, label %473

; <label>:57:                                     ; preds = %15
  br label %58

; <label>:58:                                     ; preds = %435, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -2114312706
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2114312706
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %489

; <label>:73:                                     ; preds = %58, %489
  %74 = load i32, i32* %18, align 4
  %75 = sub i32 %74, 951595625
  %76 = add i32 %75, -1
  %77 = add i32 %76, 951595625
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %18, align 4
  %79 = icmp ne i32 %74, 0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1349735408
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1349735408
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %489

; <label>:94:                                     ; preds = %73
  br i1 %79, label %95, label %436

; <label>:95:                                     ; preds = %94
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %97 unwind label %280

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %516

; <label>:123:                                    ; preds = %97, %516
  %124 = load i32, i32* %20, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -67812700
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -67812700
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %516

; <label>:152:                                    ; preds = %123
  br i1 %125, label %153, label %284

; <label>:153:                                    ; preds = %152
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %155 unwind label %280

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %519

; <label>:181:                                    ; preds = %155, %519
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %519

; <label>:195:                                    ; preds = %181
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %24)
          to label %197 unwind label %280

; <label>:197:                                    ; preds = %195
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %25)
          to label %199 unwind label %280

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1978015846
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1978015846
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %520

; <label>:214:                                    ; preds = %199, %520
  %215 = load i32, i32* %23, align 4
  %216 = load i32, i32* %24, align 4
  %217 = add i32 %216, -495379115
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -495379115
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %25, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1096887847
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1096887847
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %520

; <label>:236:                                    ; preds = %214
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* %19, i32 %215, i32 %219, i32 %221)
          to label %237 unwind label %280

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1469835307
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1469835307
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
  br i1 %262, label %264, label %534

; <label>:264:                                    ; preds = %237, %534
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1277440876
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1277440876
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %534

; <label>:279:                                    ; preds = %264
  br label %435

; <label>:280:                                    ; preds = %378, %376, %317, %315, %284, %236, %197, %195, %153, %95
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %21, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %22, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %19) #3
  br label %468

; <label>:284:                                    ; preds = %152
  %285 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %286 unwind label %280

; <label>:286:                                    ; preds = %284
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1188330481
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1188330481
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %535

; <label>:301:                                    ; preds = %286, %535
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %535

; <label>:315:                                    ; preds = %301
  %316 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %27)
          to label %317 unwind label %280

; <label>:317:                                    ; preds = %315
  %318 = load i32, i32* %26, align 4
  %319 = load i32, i32* %27, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* %19, i32 %318, i32 %321)
          to label %324 unwind label %280

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %536

; <label>:350:                                    ; preds = %324, %536
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %536

; <label>:376:                                    ; preds = %350
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
          to label %378 unwind label %280

; <label>:378:                                    ; preds = %376
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %380 unwind label %280

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 757091734
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 757091734
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %537

; <label>:407:                                    ; preds = %380, %537
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1038637159
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1038637159
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %537

; <label>:434:                                    ; preds = %407
  br label %435

; <label>:435:                                    ; preds = %434, %279
  br label %58

; <label>:436:                                    ; preds = %94
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1930136908
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1930136908
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %538

; <label>:451:                                    ; preds = %436, %538
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %19) #3
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 580307484
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 580307484
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %538

; <label>:467:                                    ; preds = %451
  ret i32 %452

; <label>:468:                                    ; preds = %280
  %469 = load i8*, i8** %21, align 8
  %470 = load i32, i32* %22, align 4
  %471 = insertvalue { i8*, i32 } undef, i8* %469, 0
  %472 = insertvalue { i8*, i32 } %471, i32 %470, 1
  resume { i8*, i32 } %472

; <label>:473:                                    ; preds = %15, %0
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca %struct.LazySegmentTree, align 8
  %478 = alloca i32, align 4
  %479 = alloca i8*
  %480 = alloca i32
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  store i32 0, i32* %474, align 4
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %475)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) %476)
  %488 = load i32, i32* %475, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* %477, i32 %488)
  br label %15

; <label>:489:                                    ; preds = %73, %58
  %490 = load i32, i32* %18, align 4
  %491 = shl i32 %490, -1
  %492 = add i32 %490, -576994287
  %493 = sub i32 %492, -1
  %494 = sub i32 %493, -576994287
  %495 = sub i32 %490, -1
  %496 = mul i32 %494, -1
  %497 = shl i32 %490, -1
  %498 = sub i32 0, %490
  %499 = add i32 0, %498
  %500 = sub i32 0, %490
  %501 = sub i32 0, -1
  %502 = sub i32 %499, %501
  %503 = add i32 %499, -1
  %504 = add i32 %490, 1029755892
  %505 = sub i32 %504, -1
  %506 = sub i32 %505, 1029755892
  %507 = sub i32 %490, -1
  %508 = mul i32 %506, -1
  %509 = shl i32 %490, -1
  %510 = sub i32 0, %490
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %490, -1
  store i32 %513, i32* %18, align 4
  %515 = icmp ne i32 %490, 0
  br label %73

; <label>:516:                                    ; preds = %123, %97
  %517 = load i32, i32* %20, align 4
  %518 = icmp eq i32 %517, 0
  br label %123

; <label>:519:                                    ; preds = %181, %155
  br label %181

; <label>:520:                                    ; preds = %214, %199
  %521 = load i32, i32* %23, align 4
  %522 = load i32, i32* %24, align 4
  %523 = add i32 %522, -1014776350
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1014776350
  %526 = sub i32 %522, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, %522
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %522, 1
  %533 = load i32, i32* %25, align 4
  br label %214

; <label>:534:                                    ; preds = %264, %237
  br label %264

; <label>:535:                                    ; preds = %301, %286
  br label %301

; <label>:536:                                    ; preds = %350, %324
  br label %350

; <label>:537:                                    ; preds = %407, %380
  br label %407

; <label>:538:                                    ; preds = %451, %436
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %19) #3
  %539 = load i32, i32* %16, align 4
  br label %451
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2002598768
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2002598768
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
  br i1 %27, label %29, label %104

; <label>:29:                                     ; preds = %2, %104
  %30 = alloca %struct.LazySegmentTree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*
  %33 = alloca i32
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %30, align 8
  store i32 %1, i32* %31, align 4
  %34 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %30, align 8
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %34, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* %35) #3
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %34, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* %36) #3
  %37 = load i32, i32* %31, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1959593540
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1959593540
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %29
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* %34, i32 %37)
          to label %53 unwind label %95

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
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
  br i1 %65, label %67, label %113

; <label>:67:                                     ; preds = %53, %113
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1250572117
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1250572117
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  br i1 %92, label %94, label %113

; <label>:94:                                     ; preds = %67
  ret void

; <label>:95:                                     ; preds = %52
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %32, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %33, align 4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %36) #3
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %35) #3
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %32, align 8
  %101 = load i32, i32* %33, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %29, %2
  %105 = alloca %struct.LazySegmentTree*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i8*
  %108 = alloca i32
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %105, align 8
  store i32 %1, i32* %106, align 4
  %109 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %105, align 8
  %110 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %109, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* %110) #3
  %111 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %109, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* %111) #3
  %112 = load i32, i32* %106, align 4
  br label %29

; <label>:113:                                    ; preds = %67, %53
  br label %67
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1968438940
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1968438940
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1058646498, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1058646498, label %21
    i32 -1500150477, label %41
    i32 961588409, label %82
    i32 1096509203, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %97

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
  %40 = select i1 %38, i32 -1500150477, i32 1096509203
  store i32 %40, i32* %17
  br label %97

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.LazySegmentTree*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %47 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %42, align 8
  %48 = load i32, i32* %43, align 4
  %49 = load i32, i32* %44, align 4
  %50 = load i32, i32* %45, align 4
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %47, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %47, i32 %48, i32 %49, i32 %50, i32 0, i32 0, i32 %52)
  %54 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %46, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 800027848
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 800027848
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 961588409, i32 1096509203
  store i32 %81, i32* %17
  br label %97

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca %struct.LazySegmentTree*, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %84, align 8
  store i32 %1, i32* %85, align 4
  store i32 %2, i32* %86, align 4
  store i32 %3, i32* %87, align 4
  %89 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %84, align 8
  %90 = load i32, i32* %85, align 4
  %91 = load i32, i32* %86, align 4
  %92 = load i32, i32* %87, align 4
  %93 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %89, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %89, i32 %90, i32 %91, i32 %92, i32 0, i32 0, i32 %94)
  %96 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %88, i32 0, i32 0
  store i32 %95, i32* %96, align 4
  store i32 -1500150477, i32* %17
  br label %97

; <label>:97:                                     ; preds = %83, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %8, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %12)
  %14 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, -174063928
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -174063928
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %107

; <label>:16:                                     ; preds = %1, %107
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %23, align 8
  %25 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %107

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %24, %"struct.RMQ_RUQ<int, int>::RUQ"* %28, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
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
  br i1 %71, label %73, label %122

; <label>:73:                                     ; preds = %59, %122
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %18, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %19, align 4
  %77 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %77) #3
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 260486445
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 260486445
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
  br i1 %102, label %104, label %122

; <label>:104:                                    ; preds = %73
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %106) #8
  unreachable

; <label>:107:                                    ; preds = %16, %1
  %108 = alloca %"class.std::vector.0"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %108, align 8
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8
  %112 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %114, align 8
  %116 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %118, align 8
  %120 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %121 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %120) #3
  br label %16

; <label>:122:                                    ; preds = %73, %59
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %18, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %19, align 4
  %126 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %126) #3
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %9, %"struct.RMQ_RUQ<int, int>::RMQ"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1734627136
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1734627136
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
  br i1 %41, label %43, label %67

; <label>:43:                                     ; preds = %16, %67
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, -157155626
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -157155626
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #8
  unreachable

; <label>:67:                                     ; preds = %43, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %7, %"struct.RMQ_RUQ<int, int>::RUQ"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1589657435
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1589657435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1659363690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1659363690, label %19
    i32 1538737152, label %27
    i32 1659983918, label %47
    i32 33528109, label %49
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
  %26 = select i1 %24, i32 1538737152, i32 33528109
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, 1487687337
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1487687337
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1659983918, i32 33528109
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %50, align 8
  %51 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %52 to %"class.std::allocator.2"*
  store i32 1538737152, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %11 to i64
  %16 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %14 to i64
  %17 = add i64 %15, 8472889240798286307
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8472889240798286307
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
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
  store i32 1784222938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1784222938, label %18
    i32 -1903305796, label %26
    i32 -515777997, label %57
    i32 -605861511, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1903305796, i32 -605861511
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %28 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %27, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %28, align 8
  %29 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %27, align 8
  %30 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %29, %"struct.RMQ_RUQ<int, int>::RUQ"* %30)
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -515777997, i32 -605861511
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %60 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %59, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %60, align 8
  %61 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %59, align 8
  %62 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %60, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %61, %"struct.RMQ_RUQ<int, int>::RUQ"* %62)
  store i32 -1903305796, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %10, %"struct.RMQ_RUQ<int, int>::RUQ"** %4
  %11 = alloca i32
  store i32 1873093433, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1873093433, label %15
    i32 -685662677, label %19
    i32 -687831445, label %46
    i32 1231256264, label %79
    i32 -2005132775, label %80
    i32 186058150, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4
  %17 = icmp ne %"struct.RMQ_RUQ<int, int>::RUQ"* %16, null
  %18 = select i1 %17, i32 -685662677, i32 -2005132775
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -687831445, i32 186058150
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %49, %"struct.RMQ_RUQ<int, int>::RUQ"* %50, i64 %51)
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = add i32 %52, 1676108842
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1676108842
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
  %78 = select i1 %76, i32 1231256264, i32 186058150
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 -2005132775, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %83 to %"class.std::allocator.2"*
  %85 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %84, %"struct.RMQ_RUQ<int, int>::RUQ"* %85, i64 %86)
  store i32 -687831445, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.RMQ_RUQ<int, int>::RUQ"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %9 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %7, %"struct.RMQ_RUQ<int, int>::RMQ"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %15 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i64
  %16 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i64 %20)
          to label %21 unwind label %65

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.43
  %23 = load i32, i32* @y.44
  %24 = sub i32 %22, 153170548
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 153170548
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %72

; <label>:36:                                     ; preds = %21, %72
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = add i32 %38, -527766787
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -527766787
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
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #8
  unreachable

; <label>:72:                                     ; preds = %36, %21
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %73) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RMQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = add i32 %10, -767297883
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -767297883
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1843932610, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %162
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1843932610, label %24
    i32 -1194574444, label %44
    i32 -515932693, label %80
    i32 1708067117, label %83
    i32 -473717367, label %111
    i32 -1994523211, label %145
    i32 -717360015, label %146
    i32 -1640043118, label %147
    i32 -2067896772, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %162

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
  %43 = select i1 %41, i32 -1194574444, i32 -1640043118
  store i32 %43, i32* %20
  br label %162

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"** %46, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7
  %52 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %51, align 8
  %53 = icmp ne %"struct.RMQ_RUQ<int, int>::RMQ"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -515932693, i32 -1640043118
  store i32 %79, i32* %20
  br label %162

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1708067117, i32 -717360015
  store i32 %82, i32* %20
  br label %162

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = add i32 %84, 1369721712
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1369721712
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -473717367, i32 -2067896772
  store i32 %110, i32* %20
  br label %162

; <label>:111:                                    ; preds = %21
  %112 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %113 to %"class.std::allocator"*
  %115 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7
  %116 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %114, %"struct.RMQ_RUQ<int, int>::RMQ"* %116, i64 %118)
  %119 = load i32, i32* @x.49
  %120 = load i32, i32* @y.50
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1994523211, i32 -2067896772
  store i32 %144, i32* %20
  br label %162

; <label>:145:                                    ; preds = %21
  store i32 -717360015, i32* %20
  br label %162

; <label>:146:                                    ; preds = %21
  ret void

; <label>:147:                                    ; preds = %21
  %148 = alloca %"struct.std::_Vector_base"*, align 8
  %149 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %150 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %148, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %149, align 8
  store i64 %2, i64* %150, align 8
  %151 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %148, align 8
  %152 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %149, align 8
  %153 = icmp ne %"struct.RMQ_RUQ<int, int>::RMQ"* %152, null
  store i32 -1194574444, i32* %20
  br label %162

; <label>:154:                                    ; preds = %21
  %155 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %156 to %"class.std::allocator"*
  %158 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"**, %"struct.RMQ_RUQ<int, int>::RMQ"*** %7
  %159 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %158, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %157, %"struct.RMQ_RUQ<int, int>::RMQ"* %159, i64 %161)
  store i32 -473717367, i32* %20
  br label %162

; <label>:162:                                    ; preds = %154, %147, %145, %111, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, -944589676
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -944589676
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -980860135, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -980860135, label %18
    i32 -1503407503, label %26
    i32 682590201, label %57
    i32 1650607496, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1503407503, i32 1650607496
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = sub i32 %30, 618733186
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 618733186
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
  %56 = select i1 %54, i32 682590201, i32 1650607496
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"* %61) #3
  store i32 -1503407503, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %9 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, 1999058248
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1999058248
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = sub i32 %21, -569594892
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -569594892
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #8
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = sub i32 %6, -1292031706
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1292031706
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
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 %21, 547805439
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 547805439
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #8
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %5, i32 %6, i32 1)
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 0
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv(%"class.std::vector"* %9) #3
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 1
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = mul nsw i32 2, %12
  %14 = sub i32 %13, 370045979
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 370045979
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"* %10, i64 %18)
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"* %19) #3
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 2
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 2, %22
  %24 = sub i32 %23, -978179230
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -978179230
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"* %20, i64 %28)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, -1815736725
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1815736725
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1697255744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1697255744, label %18
    i32 1043775680, label %38
    i32 1425671655, label %60
    i32 1762678257, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1043775680, i32 1762678257
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %40, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %40, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %40, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %44, align 8
  %45 = load i32, i32* @x.69
  %46 = load i32, i32* @y.70
  %47 = sub i32 %45, -817160024
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -817160024
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1425671655, i32 1762678257
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %63, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %63, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %63, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %67, align 8
  store i32 1043775680, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1270980024
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1270980024
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 83740569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 83740569, label %18
    i32 -641117260, label %38
    i32 -11631767, label %68
    i32 528809631, label %69
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
  %37 = select i1 %35, i32 -641117260, i32 528809631
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = sub i32 %41, -71608865
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -71608865
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
  %67 = select i1 %65, i32 -11631767, i32 528809631
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -641117260, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
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
  store i32 -1762808580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1762808580, label %17
    i32 838425631, label %37
    i32 -231034454, label %71
    i32 -357753975, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 838425631, i32 -357753975
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %39, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %39, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %43, align 8
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 %44, 1711232935
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1711232935
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
  %70 = select i1 %68, i32 -231034454, i32 -357753975
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %74, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %74, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %74, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %78, align 8
  store i32 838425631, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
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
  store i32 1305317481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1305317481, label %17
    i32 1154401687, label %37
    i32 -1564146418, label %68
    i32 1469576948, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1154401687, i32 1469576948
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, 1340446955
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1340446955
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
  %67 = select i1 %65, i32 -1564146418, i32 1469576948
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %70, align 8
  %71 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %70, align 8
  %72 = bitcast %"class.std::allocator.2"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %72) #3
  store i32 1154401687, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.LazySegmentTree*
  %8 = alloca %struct.LazySegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  store %struct.LazySegmentTree* %11, %struct.LazySegmentTree** %7
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 632323177, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 632323177, label %19
    i32 1536829280, label %24
    i32 -739443023, label %40
    i32 1935957369, label %61
    i32 557010846, label %63
    i32 519722749, label %65
    i32 5477373, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1536829280, i32 557010846
  store i32 %23, i32* %14
  br label %78

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.83
  %26 = load i32, i32* @y.84
  %27 = sub i32 %25, 1425556043
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1425556043
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -739443023, i32 5477373
  store i32 %39, i32* %14
  br label %78

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = shl i32 %42, 1
  %44 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %45 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %44, i32 %41, i32 %43)
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = add i32 %46, 236027072
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 236027072
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1935957369, i32 5477373
  store i32 %60, i32* %14
  br label %78

; <label>:61:                                     ; preds = %16
  store i32 519722749, i32* %14
  %62 = load volatile i32, i32* %4
  store i32 %62, i32* %15
  br label %78

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  store i32 519722749, i32* %14
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %15
  ret i32 %66

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, -1997386628
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1997386628
  %73 = sub i32 %69, 1
  %74 = mul i32 %72, 1
  %75 = shl i32 %69, 1
  %76 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %77 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %76, i32 %68, i32 %75)
  store i32 -739443023, i32* %14
  br label %78

; <label>:78:                                     ; preds = %67, %63, %61, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE5clearEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %3, %"struct.RMQ_RUQ<int, int>::RMQ"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.87
  %9 = load i32, i32* @y.88
  %10 = sub i32 %8, -1686285928
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1686285928
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2103198302, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %222
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2103198302, label %22
    i32 -1452882960, label %30
    i32 -1965645680, label %66
    i32 -1139652540, label %69
    i32 913830222, label %85
    i32 -1878679150, label %121
    i32 1719259379, label %122
    i32 -913677751, label %129
    i32 -749162622, label %139
    i32 434149532, label %140
    i32 2004390994, label %168
    i32 1416464110, label %184
    i32 -1859888874, label %185
    i32 -1866397276, label %192
    i32 -1190678672, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %222

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1452882960, i32 -1859888874
  store i32 %29, i32* %18
  br label %222

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %38 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.87
  %41 = load i32, i32* @y.88
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
  %65 = select i1 %63, i32 -1965645680, i32 -1859888874
  store i32 %65, i32* %18
  br label %222

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1139652540, i32 1719259379
  store i32 %68, i32* %18
  br label %222

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.87
  %71 = load i32, i32* @y.88
  %72 = sub i32 %70, -496066290
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -496066290
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 913830222, i32 -1866397276
  store i32 %84, i32* %18
  br label %222

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %88) #3
  %90 = sub i64 0, %89
  %91 = add i64 %87, %90
  %92 = sub i64 %87, %89
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %93, i64 %91)
  %94 = load i32, i32* @x.87
  %95 = load i32, i32* @y.88
  %96 = add i32 %94, 1651723341
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1651723341
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1878679150, i32 -1866397276
  store i32 %120, i32* %18
  br label %222

; <label>:121:                                    ; preds = %19
  store i32 434149532, i32* %18
  br label %222

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %126 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ult i64 %124, %126
  %128 = select i1 %127, i32 -913677751, i32 -749162622
  store i32 %128, i32* %18
  br label %222

; <label>:129:                                    ; preds = %19
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %133, align 8
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %134, i64 %136
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %138, %"struct.RMQ_RUQ<int, int>::RMQ"* %137) #3
  store i32 -749162622, i32* %18
  br label %222

; <label>:139:                                    ; preds = %19
  store i32 434149532, i32* %18
  br label %222

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.87
  %142 = load i32, i32* @y.88
  %143 = sub i32 %141, 1211194350
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1211194350
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2004390994, i32 -1190678672
  store i32 %167, i32* %18
  br label %222

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.87
  %170 = load i32, i32* @y.88
  %171 = sub i32 %169, 1929735085
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1929735085
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1416464110, i32 -1190678672
  store i32 %183, i32* %18
  br label %222

; <label>:184:                                    ; preds = %19
  ret void

; <label>:185:                                    ; preds = %19
  %186 = alloca %"class.std::vector"*, align 8
  %187 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %186, align 8
  store i64 %1, i64* %187, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  %189 = load i64, i64* %187, align 8
  %190 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %188) #3
  %191 = icmp ugt i64 %189, %190
  store i32 -1452882960, i32* %18
  br label %222

; <label>:192:                                    ; preds = %19
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %196 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %195) #3
  %197 = shl i64 %194, %196
  %198 = sub i64 %194, 4892101513532062497
  %199 = sub i64 %198, %196
  %200 = add i64 %199, 4892101513532062497
  %201 = sub i64 %194, %196
  %202 = mul i64 %200, %196
  %203 = shl i64 %194, %196
  %204 = sub i64 0, %194
  %205 = add i64 0, %204
  %206 = sub i64 0, %194
  %207 = sub i64 %205, 1503014857394515229
  %208 = add i64 %207, %196
  %209 = add i64 %208, 1503014857394515229
  %210 = add i64 %205, %196
  %211 = add i64 %194, 4526309976195965418
  %212 = sub i64 %211, %196
  %213 = sub i64 %212, 4526309976195965418
  %214 = sub i64 %194, %196
  %215 = mul i64 %213, %196
  %216 = sub i64 %194, -1702170159792953741
  %217 = sub i64 %216, %196
  %218 = add i64 %217, -1702170159792953741
  %219 = sub i64 %194, %196
  %220 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %220, i64 %218)
  store i32 913830222, i32* %18
  br label %222

; <label>:221:                                    ; preds = %19
  store i32 2004390994, i32* %18
  br label %222

; <label>:222:                                    ; preds = %221, %192, %185, %168, %140, %139, %129, %122, %121, %85, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %3, %"struct.RMQ_RUQ<int, int>::RUQ"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %12 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1639135265, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1639135265, label %17
    i32 712808769, label %22
    i32 -36553060, label %31
    i32 -1574023705, label %58
    i32 1140177489, label %77
    i32 -541751593, label %80
    i32 -801953413, label %108
    i32 -1970142591, label %144
    i32 104924491, label %145
    i32 -1867537567, label %146
    i32 720640932, label %147
    i32 1655777084, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 712808769, i32 -36553060
  store i32 %21, i32* %13
  br label %161

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %25 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %24) #3
  %26 = add i64 %23, -1237389824998613271
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -1237389824998613271
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %30, i64 %28)
  store i32 -1867537567, i32* %13
  br label %161

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.91
  %33 = load i32, i32* @y.92
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
  %57 = select i1 %55, i32 -1574023705, i32 720640932
  store i32 %57, i32* %13
  br label %161

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %8, align 8
  %60 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %61 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %60) #3
  %62 = icmp ult i64 %59, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.91
  %64 = load i32, i32* @y.92
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1140177489, i32 720640932
  store i32 %76, i32* %13
  br label %161

; <label>:77:                                     ; preds = %14
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -541751593, i32 104924491
  store i32 %79, i32* %13
  br label %161

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.91
  %82 = load i32, i32* @y.92
  %83 = add i32 %81, 1003140391
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1003140391
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -801953413, i32 1655777084
  store i32 %107, i32* %13
  br label %161

; <label>:108:                                    ; preds = %14
  %109 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %110 = bitcast %"class.std::vector.0"* %109 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %112, align 8
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %113, i64 %114
  %116 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %116, %"struct.RMQ_RUQ<int, int>::RUQ"* %115) #3
  %117 = load i32, i32* @x.91
  %118 = load i32, i32* @y.92
  %119 = add i32 %117, -479907530
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -479907530
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1970142591, i32 1655777084
  store i32 %143, i32* %13
  br label %161

; <label>:144:                                    ; preds = %14
  store i32 104924491, i32* %13
  br label %161

; <label>:145:                                    ; preds = %14
  store i32 -1867537567, i32* %13
  br label %161

; <label>:146:                                    ; preds = %14
  ret void

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %8, align 8
  %149 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %150 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %149) #3
  %151 = icmp ult i64 %148, %150
  store i32 -1574023705, i32* %13
  br label %161

; <label>:152:                                    ; preds = %14
  %153 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %154 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %156, align 8
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %157, i64 %158
  %160 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %160, %"struct.RMQ_RUQ<int, int>::RUQ"* %159) #3
  store i32 -801953413, i32* %13
  br label %161

; <label>:161:                                    ; preds = %152, %147, %145, %144, %108, %80, %77, %58, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
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
  br i1 %14, label %16, label %50

; <label>:16:                                     ; preds = %2, %50
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %20 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %23, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = load i32, i32* @x.93
  %28 = load i32, i32* @y.94
  %29 = sub i32 %27, -462268271
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -462268271
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %50

; <label>:41:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %41
  %43 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  %44 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %45, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %43, %"struct.RMQ_RUQ<int, int>::RMQ"** %46, align 8
  ret void

; <label>:47:                                     ; preds = %41
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %16, %2
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %54 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %52, align 8
  %55 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %57, align 8
  %59 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  %60 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %12 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %7 to i64
  %13 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i64
  %14 = sub i64 %12, 6110058792496056469
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6110058792496056469
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %178

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %21, align 8
  %23 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %18 to i64
  %24 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 4
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %41, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %39, %"struct.RMQ_RUQ<int, int>::RMQ"** %42, align 8
  br label %177

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %45, i64* %5, align 8
  %46 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %46, i64* %6, align 8
  %47 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %48 = load i64, i64* %5, align 8
  %49 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %47, i64 %48)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %49, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %50 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %50, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %53, align 8
  %55 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %57, align 8
  %59 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %60 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %54, %"struct.RMQ_RUQ<int, int>::RMQ"* %58, %"struct.RMQ_RUQ<int, int>::RMQ"* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %63 unwind label %111

; <label>:63:                                     ; preds = %43
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %62, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %64 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %65 = load i64, i64* %4, align 8
  %66 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
          to label %69 unwind label %111

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.97
  %71 = load i32, i32* @y.98
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
  br i1 %81, label %83, label %230

; <label>:83:                                     ; preds = %69, %230
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %68, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %84 = load i32, i32* @x.97
  %85 = load i32, i32* @y.98
  %86 = sub i32 %84, -214813746
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -214813746
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %230

; <label>:110:                                    ; preds = %83
  br label %132

; <label>:111:                                    ; preds = %63, %43
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %9, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %9, align 8
  %117 = call i8* @__cxa_begin_catch(i8* %116) #3
  %118 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %119 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %120 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %118, %"struct.RMQ_RUQ<int, int>::RMQ"* %119, %"class.std::allocator"* dereferenceable(1) %121)
          to label %122 unwind label %127

; <label>:122:                                    ; preds = %115
  %123 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %124 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %125 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %123, %"struct.RMQ_RUQ<int, int>::RMQ"* %124, i64 %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %122
  invoke void @__cxa_rethrow() #12
          to label %229 unwind label %127

; <label>:127:                                    ; preds = %126, %122, %115
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %9, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %131 unwind label %226

; <label>:131:                                    ; preds = %127
  br label %179

; <label>:132:                                    ; preds = %110
  %133 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %134, i32 0, i32 0
  %136 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %135, align 8
  %137 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %139, align 8
  %141 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %142 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %141) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %136, %"struct.RMQ_RUQ<int, int>::RMQ"* %140, %"class.std::allocator"* dereferenceable(1) %142)
  %143 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %144 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %146, align 8
  %148 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %149, i32 0, i32 2
  %151 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %150, align 8
  %152 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %154, align 8
  %156 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %151 to i64
  %157 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %155 to i64
  %158 = add i64 %156, 8297272016980103580
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 8297272016980103580
  %161 = sub i64 %156, %157
  %162 = sdiv exact i64 %160, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %143, %"struct.RMQ_RUQ<int, int>::RMQ"* %147, i64 %162)
  %163 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %164 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %165, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %163, %"struct.RMQ_RUQ<int, int>::RMQ"** %166, align 8
  %167 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %168 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %169, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %167, %"struct.RMQ_RUQ<int, int>::RMQ"** %170, align 8
  %171 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %171, i64 %172
  %174 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %175, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %173, %"struct.RMQ_RUQ<int, int>::RMQ"** %176, align 8
  br label %177

; <label>:177:                                    ; preds = %132, %31
  br label %178

; <label>:178:                                    ; preds = %177, %2
  ret void

; <label>:179:                                    ; preds = %131
  %180 = load i32, i32* @x.97
  %181 = load i32, i32* @y.98
  %182 = sub i32 %180, 70683104
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 70683104
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %231

; <label>:194:                                    ; preds = %179, %231
  %195 = load i8*, i8** %9, align 8
  %196 = load i32, i32* %10, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  %199 = load i32, i32* @x.97
  %200 = load i32, i32* @y.98
  %201 = add i32 %199, 1943928073
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1943928073
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %231

; <label>:225:                                    ; preds = %194
  resume { i8*, i32 } %198

; <label>:226:                                    ; preds = %127
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #8
  unreachable

; <label>:229:                                    ; preds = %126
  unreachable

; <label>:230:                                    ; preds = %83, %69
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %68, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  br label %83

; <label>:231:                                    ; preds = %194, %179
  %232 = load i8*, i8** %9, align 8
  %233 = load i32, i32* %10, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  br label %194
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %7, i64 %8)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.101
  %14 = load i32, i32* @y.102
  %15 = add i32 %13, -1977473186
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1977473186
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2139177155, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %219
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2139177155, label %28
    i32 1564954598, label %48
    i32 2090612791, label %95
    i32 -288132061, label %98
    i32 474438712, label %101
    i32 -425405159, label %122
    i32 689564856, label %129
    i32 -1882413682, label %132
    i32 408086626, label %135
    i32 2077645159, label %164
    i32 -1512779572, label %180
    i32 267617688, label %182
    i32 -1170705705, label %218
  ]

; <label>:27:                                     ; preds = %25
  br label %219

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 1564954598, i32 267617688
  store i32 %47, i32* %23
  br label %219

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %6
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %60 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %59) #3
  %61 = sub i64 %58, -3563792796907315838
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -3563792796907315838
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %10
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.101
  %69 = load i32, i32* @y.102
  %70 = sub i32 %68, -156974567
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -156974567
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 2090612791, i32 267617688
  store i32 %94, i32* %23
  br label %219

; <label>:95:                                     ; preds = %25
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -288132061, i32 474438712
  store i32 %97, i32* %23
  br label %219

; <label>:98:                                     ; preds = %25
  %99 = load volatile i8**, i8*** %9
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %100) #12
  unreachable

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %103 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %102) #3
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %105 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %104) #3
  %106 = load volatile i64*, i64** %7
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load volatile i64*, i64** %7
  %109 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %107)
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %103, 1162328241354044018
  %112 = add i64 %111, %110
  %113 = add i64 %112, 1162328241354044018
  %114 = add i64 %103, %110
  %115 = load volatile i64*, i64** %8
  store i64 %113, i64* %115, align 8
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %119 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %118) #3
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i32 689564856, i32 -425405159
  store i32 %121, i32* %23
  br label %219

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %126 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ugt i64 %124, %126
  %128 = select i1 %127, i32 689564856, i32 -1882413682
  store i32 %128, i32* %23
  br label %219

; <label>:129:                                    ; preds = %25
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %131 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %130) #3
  store i32 408086626, i32* %23
  store i64 %131, i64* %24
  br label %219

; <label>:132:                                    ; preds = %25
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  store i32 408086626, i32* %23
  store i64 %134, i64* %24
  br label %219

; <label>:135:                                    ; preds = %25
  %136 = load i64, i64* %24
  store i64 %136, i64* %4
  %137 = load i32, i32* @x.101
  %138 = load i32, i32* @y.102
  %139 = sub i32 %137, -246371513
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -246371513
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
  %163 = select i1 %161, i32 2077645159, i32 -1170705705
  store i32 %163, i32* %23
  br label %219

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* @x.101
  %166 = load i32, i32* @y.102
  %167 = sub i32 %165, -1763084690
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1763084690
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1512779572, i32 -1170705705
  store i32 %179, i32* %23
  br label %219

; <label>:180:                                    ; preds = %25
  %181 = load volatile i64, i64* %4
  ret i64 %181

; <label>:182:                                    ; preds = %25
  %183 = alloca %"class.std::vector"*, align 8
  %184 = alloca i64, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %183, align 8
  store i64 %1, i64* %184, align 8
  store i8* %2, i8** %185, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %189 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %188) #3
  %190 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %188) #3
  %191 = sub i64 %189, 7661594404548771157
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 7661594404548771157
  %194 = sub i64 %189, %190
  %195 = mul i64 %193, %190
  %196 = shl i64 %189, %190
  %197 = add i64 %189, 2212911370334089831
  %198 = sub i64 %197, %190
  %199 = sub i64 %198, 2212911370334089831
  %200 = sub i64 %189, %190
  %201 = mul i64 %199, %190
  %202 = shl i64 %189, %190
  %203 = sub i64 0, %190
  %204 = add i64 %189, %203
  %205 = sub i64 %189, %190
  %206 = mul i64 %204, %190
  %207 = sub i64 0, %190
  %208 = add i64 %189, %207
  %209 = sub i64 %189, %190
  %210 = mul i64 %208, %190
  %211 = shl i64 %189, %190
  %212 = sub i64 %189, 1781240386198127137
  %213 = sub i64 %212, %190
  %214 = add i64 %213, 1781240386198127137
  %215 = sub i64 %189, %190
  %216 = load i64, i64* %184, align 8
  %217 = icmp ult i64 %214, %216
  store i32 1564954598, i32* %23
  br label %219

; <label>:218:                                    ; preds = %25
  store i32 2077645159, i32* %23
  br label %219

; <label>:219:                                    ; preds = %218, %182, %164, %135, %132, %129, %122, %101, %95, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -330995752, i32* %11
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  br label %13

; <label>:13:                                     ; preds = %2, %126
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -330995752, label %16
    i32 -372733893, label %20
    i32 94757775, label %36
    i32 1609929755, label %69
    i32 -770039638, label %71
    i32 -1905950587, label %72
    i32 879339516, label %89
    i32 -1094209879, label %117
    i32 764075032, label %119
    i32 1094463685, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -372733893, i32 -770039638
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.103
  %22 = load i32, i32* @y.104
  %23 = sub i32 %21, -454473893
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -454473893
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 94757775, i32 764075032
  store i32 %35, i32* %11
  br label %126

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %41, %"struct.RMQ_RUQ<int, int>::RMQ"** %4
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = sub i32 %42, -1674892556
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1674892556
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
  %68 = select i1 %66, i32 1609929755, i32 764075032
  store i32 %68, i32* %11
  br label %126

; <label>:69:                                     ; preds = %13
  store i32 -1905950587, i32* %11
  %70 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %70, %"struct.RMQ_RUQ<int, int>::RMQ"** %12
  br label %126

; <label>:71:                                     ; preds = %13
  store i32 -1905950587, i32* %11
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %12
  br label %126

; <label>:72:                                     ; preds = %13
  %73 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %12
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %73, %"struct.RMQ_RUQ<int, int>::RMQ"** %3
  %74 = load i32, i32* @x.103
  %75 = load i32, i32* @y.104
  %76 = add i32 %74, -347516018
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -347516018
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 879339516, i32 1094463685
  store i32 %88, i32* %11
  br label %126

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.103
  %91 = load i32, i32* @y.104
  %92 = sub i32 %90, 1470659658
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1470659658
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
  %116 = select i1 %114, i32 -1094209879, i32 1094463685
  store i32 %116, i32* %11
  br label %126

; <label>:117:                                    ; preds = %13
  %118 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %118

; <label>:119:                                    ; preds = %13
  %120 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %121 to %"class.std::allocator"*
  %123 = load i64, i64* %8, align 8
  %124 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %122, i64 %123)
  store i32 94757775, i32* %11
  br label %126

; <label>:125:                                    ; preds = %13
  store i32 879339516, i32* %11
  br label %126

; <label>:126:                                    ; preds = %125, %119, %89, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.105
  %9 = load i32, i32* @y.106
  %10 = add i32 %8, 2139094598
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2139094598
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 105672515, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 105672515, label %22
    i32 -299942602, label %42
    i32 79263214, label %88
    i32 -575887267, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -299942602, i32 -575887267
  store i32 %41, i32* %18
  br label %110

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %44 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %45 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %43, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %44, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %43, align 8
  %50 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %50, %"struct.RMQ_RUQ<int, int>::RMQ"** %51, align 8
  %52 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %44, align 8
  %53 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %53, %"struct.RMQ_RUQ<int, int>::RMQ"** %54, align 8
  %55 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %59, align 8
  %61 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %58, %"struct.RMQ_RUQ<int, int>::RMQ"* %60, %"struct.RMQ_RUQ<int, int>::RMQ"* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %61, %"struct.RMQ_RUQ<int, int>::RMQ"** %5
  %62 = load i32, i32* @x.105
  %63 = load i32, i32* @y.106
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 79263214, i32 -575887267
  store i32 %87, i32* %18
  br label %110

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %92 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %93 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %91, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %92, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %97 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %91, align 8
  %98 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %97)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %98, %"struct.RMQ_RUQ<int, int>::RMQ"** %99, align 8
  %100 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %92, align 8
  %101 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %100)
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %101, %"struct.RMQ_RUQ<int, int>::RMQ"** %102, align 8
  %103 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %93, align 8
  %104 = load %"class.std::allocator"*, %"class.std::allocator"** %94, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %105, align 8
  %107 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %108 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %107, align 8
  %109 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %106, %"struct.RMQ_RUQ<int, int>::RMQ"* %108, %"struct.RMQ_RUQ<int, int>::RMQ"* %103, %"class.std::allocator"* dereferenceable(1) %104)
  store i32 -299942602, i32* %18
  br label %110

; <label>:110:                                    ; preds = %90, %42, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
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
  store i32 -1052155788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1052155788, label %19
    i32 1198602422, label %27
    i32 1344632043, label %61
    i32 78771211, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1198602422, i32 78771211
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %31, i64 %32)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %33, %"struct.RMQ_RUQ<int, int>::RMQ"** %3
  %34 = load i32, i32* @x.107
  %35 = load i32, i32* @y.108
  %36 = sub i32 %34, -801449486
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -801449486
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
  %60 = select i1 %58, i32 1344632043, i32 78771211
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %67, i64 %68)
  store i32 1198602422, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %8, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %166, %2
  %10 = load i32, i32* @x.109
  %11 = load i32, i32* @y.110
  %12 = sub i32 %10, 2022142796
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2022142796
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %235

; <label>:36:                                     ; preds = %9, %235
  %37 = load i64, i64* %4, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
  %41 = add i32 %39, -1513254924
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1513254924
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %235

; <label>:53:                                     ; preds = %36
  br i1 %38, label %54, label %177

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.109
  %56 = load i32, i32* @y.110
  %57 = sub i32 %55, -1625558144
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1625558144
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %238

; <label>:81:                                     ; preds = %54, %238
  %82 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %83 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %82) #3
  %84 = load i32, i32* @x.109
  %85 = load i32, i32* @y.110
  %86 = sub i32 %84, -308480081
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -308480081
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %238

; <label>:98:                                     ; preds = %81
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %83)
          to label %99 unwind label %167

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.109
  %101 = load i32, i32* @y.110
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %241

; <label>:113:                                    ; preds = %99, %241
  %114 = load i32, i32* @x.109
  %115 = load i32, i32* @y.110
  %116 = add i32 %114, -975072561
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -975072561
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %241

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.109
  %131 = load i32, i32* @y.110
  %132 = add i32 %130, 284528521
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 284528521
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %242

; <label>:144:                                    ; preds = %129, %242
  %145 = load i64, i64* %4, align 8
  %146 = add i64 %145, -8253012935707217511
  %147 = add i64 %146, -1
  %148 = sub i64 %147, -8253012935707217511
  %149 = add i64 %145, -1
  store i64 %148, i64* %4, align 8
  %150 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %151 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %150, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %151, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %152 = load i32, i32* @x.109
  %153 = load i32, i32* @y.110
  %154 = add i32 %152, 915172455
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 915172455
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %242

; <label>:166:                                    ; preds = %144
  br label %9

; <label>:167:                                    ; preds = %98
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %6, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %167
  %172 = load i8*, i8** %6, align 8
  %173 = call i8* @__cxa_begin_catch(i8* %172) #3
  %174 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %175 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %174, %"struct.RMQ_RUQ<int, int>::RMQ"* %175)
          to label %176 unwind label %179

; <label>:176:                                    ; preds = %171
  invoke void @__cxa_rethrow() #12
          to label %234 unwind label %179

; <label>:177:                                    ; preds = %53
  %178 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %178

; <label>:179:                                    ; preds = %176, %171
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %6, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %231

; <label>:183:                                    ; preds = %179
  br label %185
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* @x.109
  %187 = load i32, i32* @y.110
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %275

; <label>:199:                                    ; preds = %185, %275
  %200 = load i8*, i8** %6, align 8
  %201 = load i32, i32* %7, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  %204 = load i32, i32* @x.109
  %205 = load i32, i32* @y.110
  %206 = add i32 %204, -1300692861
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1300692861
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %275

; <label>:230:                                    ; preds = %199
  resume { i8*, i32 } %203

; <label>:231:                                    ; preds = %179
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  call void @__clang_call_terminate(i8* %233) #8
  unreachable

; <label>:234:                                    ; preds = %176
  unreachable

; <label>:235:                                    ; preds = %36, %9
  %236 = load i64, i64* %4, align 8
  %237 = icmp ugt i64 %236, 0
  br label %36

; <label>:238:                                    ; preds = %81, %54
  %239 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %240 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %239) #3
  br label %81

; <label>:241:                                    ; preds = %113, %99
  br label %113

; <label>:242:                                    ; preds = %144, %129
  %243 = load i64, i64* %4, align 8
  %244 = add i64 %243, -1214343204923340886
  %245 = sub i64 %244, -1
  %246 = sub i64 %245, -1214343204923340886
  %247 = sub i64 %243, -1
  %248 = mul i64 %246, -1
  %249 = shl i64 %243, -1
  %250 = sub i64 %243, -484019419888505661
  %251 = sub i64 %250, -1
  %252 = add i64 %251, -484019419888505661
  %253 = sub i64 %243, -1
  %254 = mul i64 %252, -1
  %255 = shl i64 %243, -1
  %256 = add i64 %243, 2519945977672669264
  %257 = sub i64 %256, -1
  %258 = sub i64 %257, 2519945977672669264
  %259 = sub i64 %243, -1
  %260 = mul i64 %258, -1
  %261 = shl i64 %243, -1
  %262 = sub i64 %243, -4563089278482774810
  %263 = sub i64 %262, -1
  %264 = add i64 %263, -4563089278482774810
  %265 = sub i64 %243, -1
  %266 = mul i64 %264, -1
  %267 = shl i64 %243, -1
  %268 = sub i64 0, %243
  %269 = sub i64 0, -1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %243, -1
  store i64 %271, i64* %4, align 8
  %273 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %274 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %273, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %274, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  br label %144

; <label>:275:                                    ; preds = %199, %185
  %276 = load i8*, i8** %6, align 8
  %277 = load i32, i32* %7, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  br label %199
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -893852688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -893852688, label %16
    i32 -1016065767, label %21
    i32 1418528287, label %49
    i32 1400733854, label %78
    i32 639179894, label %79
    i32 860900889, label %81
    i32 -1846629611, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1016065767, i32 639179894
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = sub i32 %22, 1696994313
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1696994313
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
  %48 = select i1 %46, i32 1418528287, i32 -1846629611
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.119
  %52 = load i32, i32* @y.120
  %53 = sub i32 %51, -1430246191
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1430246191
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
  %77 = select i1 %75, i32 1400733854, i32 -1846629611
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 860900889, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 860900889, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 1418528287, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -1530305764
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1530305764
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2096632530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2096632530, label %19
    i32 -806501410, label %27
    i32 -793615660, label %58
    i32 -747956512, label %60
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
  %26 = select i1 %24, i32 -806501410, i32 -747956512
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.121
  %33 = load i32, i32* @y.122
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
  %57 = select i1 %55, i32 -793615660, i32 -747956512
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %63) #3
  store i32 -806501410, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.129
  %9 = load i32, i32* @y.130
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
  store i32 -838390695, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -838390695, label %21
    i32 -1438165414, label %41
    i32 1815171878, label %78
    i32 -722546039, label %81
    i32 -1734698963, label %82
    i32 -1999967625, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1438165414, i32 -1999967625
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
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.129
  %52 = load i32, i32* @y.130
  %53 = sub i32 %51, 672823234
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 672823234
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
  %77 = select i1 %75, i32 1815171878, i32 -1999967625
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -722546039, i32 -1734698963
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 4
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -1438165414, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %20, align 8
  %22 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %19, %"struct.RMQ_RUQ<int, int>::RMQ"* %21, %"struct.RMQ_RUQ<int, int>::RMQ"* %17)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, -709140923
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -709140923
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1081178432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1081178432, label %19
    i32 1932804354, label %39
    i32 -257363485, label %59
    i32 1021161930, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1932804354, i32 1021161930
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %41, align 8
  %42 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %41, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"* %40, %"struct.RMQ_RUQ<int, int>::RMQ"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %43, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %44, %"struct.RMQ_RUQ<int, int>::RMQ"** %2
  %45 = load i32, i32* @x.133
  %46 = load i32, i32* @y.134
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
  %58 = select i1 %56, i32 -257363485, i32 1021161930
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %63, align 8
  %64 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %63, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"* %62, %"struct.RMQ_RUQ<int, int>::RMQ"* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %65, align 8
  store i32 1932804354, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.135
  %8 = load i32, i32* @y.136
  %9 = sub i32 %7, 1311785784
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1311785784
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 902121696, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 902121696, label %21
    i32 181164825, label %41
    i32 -879024190, label %74
    i32 531409308, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 181164825, i32 531409308
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %49, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %57, align 8
  %59 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"* %56, %"struct.RMQ_RUQ<int, int>::RMQ"* %58, %"struct.RMQ_RUQ<int, int>::RMQ"* %54)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %59, %"struct.RMQ_RUQ<int, int>::RMQ"** %4
  %60 = load i32, i32* @x.135
  %61 = load i32, i32* @y.136
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
  %73 = select i1 %71, i32 -879024190, i32 531409308
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %84, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %92, align 8
  %94 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"* %91, %"struct.RMQ_RUQ<int, int>::RMQ"* %93, %"struct.RMQ_RUQ<int, int>::RMQ"* %89)
  store i32 181164825, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %12 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %12, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %149, %3
  %14 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %152

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.137
  %17 = load i32, i32* @y.138
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %286

; <label>:41:                                     ; preds = %15, %286
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
  %44 = add i32 %42, -704610913
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -704610913
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %286

; <label>:68:                                     ; preds = %41
  br i1 %14, label %69, label %162

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.137
  %71 = load i32, i32* @y.138
  %72 = add i32 %70, -647812034
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -647812034
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %287

; <label>:84:                                     ; preds = %69, %287
  %85 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %86 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %85) #3
  %87 = load i32, i32* @x.137
  %88 = load i32, i32* @y.138
  %89 = add i32 %87, 1142591490
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1142591490
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
  br i1 %111, label %113, label %287

; <label>:113:                                    ; preds = %84
  %114 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"* %4)
          to label %115 unwind label %152

; <label>:115:                                    ; preds = %113
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %86, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %114)
          to label %116 unwind label %152

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.137
  %119 = load i32, i32* @y.138
  %120 = sub i32 %118, 1011275330
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1011275330
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %290

; <label>:132:                                    ; preds = %117, %290
  %133 = load i32, i32* @x.137
  %134 = load i32, i32* @y.138
  %135 = sub i32 %133, -2009593127
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2009593127
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %290

; <label>:147:                                    ; preds = %132
  %148 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"* %4)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %147
  %150 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %151 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %150, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %151, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %13

; <label>:152:                                    ; preds = %147, %115, %113, %13
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** %8, align 8
  %158 = call i8* @__cxa_begin_catch(i8* %157) #3
  %159 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %160 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %159, %"struct.RMQ_RUQ<int, int>::RMQ"* %160)
          to label %161 unwind label %164

; <label>:161:                                    ; preds = %156
  invoke void @__cxa_rethrow() #12
          to label %285 unwind label %164

; <label>:162:                                    ; preds = %68
  %163 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %163

; <label>:164:                                    ; preds = %161, %156
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %282

; <label>:168:                                    ; preds = %164
  br label %224
                                                  ; No predecessors!
  %170 = load i32, i32* @x.137
  %171 = load i32, i32* @y.138
  %172 = sub i32 %170, -485798527
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -485798527
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %291

; <label>:196:                                    ; preds = %169, %291
  call void @llvm.trap()
  %197 = load i32, i32* @x.137
  %198 = load i32, i32* @y.138
  %199 = sub i32 %197, -1574705188
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1574705188
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %291

; <label>:223:                                    ; preds = %196
  unreachable

; <label>:224:                                    ; preds = %168
  %225 = load i32, i32* @x.137
  %226 = load i32, i32* @y.138
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
  br i1 %248, label %250, label %292

; <label>:250:                                    ; preds = %224, %292
  %251 = load i8*, i8** %8, align 8
  %252 = load i32, i32* %9, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  %255 = load i32, i32* @x.137
  %256 = load i32, i32* @y.138
  %257 = add i32 %255, 503158685
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 503158685
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %292

; <label>:281:                                    ; preds = %250
  resume { i8*, i32 } %254

; <label>:282:                                    ; preds = %164
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #8
  unreachable

; <label>:285:                                    ; preds = %161
  unreachable

; <label>:286:                                    ; preds = %41, %15
  br label %41

; <label>:287:                                    ; preds = %84, %69
  %288 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %289 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %288) #3
  br label %84

; <label>:290:                                    ; preds = %132, %117
  br label %132

; <label>:291:                                    ; preds = %196, %169
  call void @llvm.trap()
  br label %196

; <label>:292:                                    ; preds = %250, %224
  %293 = load i8*, i8** %8, align 8
  %294 = load i32, i32* %9, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  br label %250
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #5 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %6 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %9 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %8) #3
  %10 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %7 to i8*
  %11 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 825273358
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 825273358
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1084365390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1084365390, label %19
    i32 1520890187, label %27
    i32 -1149519527, label %48
    i32 -608029245, label %50
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
  %26 = select i1 %24, i32 1520890187, i32 -608029245
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %31, align 8
  %33 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %32, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %33, %"struct.RMQ_RUQ<int, int>::RMQ"** %31, align 8
  %34 = load i32, i32* @x.145
  %35 = load i32, i32* @y.146
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
  %47 = select i1 %45, i32 -1149519527, i32 -608029245
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %53, align 8
  %55 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %54, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %55, %"struct.RMQ_RUQ<int, int>::RMQ"** %53, align 8
  store i32 1520890187, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.147
  %7 = load i32, i32* @y.148
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
  store i32 -179600511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -179600511, label %19
    i32 1502383223, label %27
    i32 -298878961, label %50
    i32 668575008, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1502383223, i32 668575008
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %30)
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %33 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %32)
  %34 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %31, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.147
  %36 = load i32, i32* @y.148
  %37 = sub i32 %35, 1623994719
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1623994719
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -298878961, i32 668575008
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %56, %58
  store i32 1502383223, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RMQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
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
  store i32 1156028337, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1156028337, label %18
    i32 945472720, label %38
    i32 934852851, label %59
    i32 1195286600, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 945472720, i32 1195286600
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %40, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %43, %"struct.RMQ_RUQ<int, int>::RMQ"** %42, align 8
  %44 = load i32, i32* @x.153
  %45 = load i32, i32* @y.154
  %46 = add i32 %44, -2069463009
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2069463009
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 934852851, i32 1195286600
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %62, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %65, %"struct.RMQ_RUQ<int, int>::RMQ"** %64, align 8
  store i32 945472720, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %6, %"struct.RMQ_RUQ<int, int>::RUQ"* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %50

; <label>:27:                                     ; preds = %13, %50
  %28 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %29 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %30, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %28, %"struct.RMQ_RUQ<int, int>::RUQ"** %31, align 8
  %32 = load i32, i32* @x.155
  %33 = load i32, i32* @y.156
  %34 = add i32 %32, 1941798782
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1941798782
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

; <label>:46:                                     ; preds = %27
  ret void

; <label>:47:                                     ; preds = %2
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #8
  unreachable

; <label>:50:                                     ; preds = %27, %13
  %51 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %52 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %53, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %51, %"struct.RMQ_RUQ<int, int>::RUQ"** %54, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %12 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i64
  %13 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %11 to i64
  %14 = add i64 %12, 6841103583787305395
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6841103583787305395
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %437

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %21, align 8
  %23 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %18 to i64
  %24 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 4
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.159
  %33 = load i32, i32* @y.160
  %34 = sub i32 %32, 2046242505
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2046242505
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  br i1 %56, label %58, label %501

; <label>:58:                                     ; preds = %31, %501
  %59 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  %66 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %62, i64 %63, %"class.std::allocator.2"* dereferenceable(1) %65)
  %67 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %68, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %66, %"struct.RMQ_RUQ<int, int>::RUQ"** %69, align 8
  %70 = load i32, i32* @x.159
  %71 = load i32, i32* @y.160
  %72 = sub i32 %70, 751129656
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 751129656
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %501

; <label>:84:                                     ; preds = %58
  br label %436

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.159
  %87 = load i32, i32* @y.160
  %88 = sub i32 %86, -1114187598
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1114187598
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
  br i1 %110, label %112, label %513

; <label>:112:                                    ; preds = %85, %513
  %113 = load i64, i64* %4, align 8
  %114 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %113, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %114, i64* %5, align 8
  %115 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %115, i64* %6, align 8
  %116 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %117 = load i64, i64* %5, align 8
  %118 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %116, i64 %117)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %118, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %119 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %119, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %120 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %122, align 8
  %124 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %126, align 8
  %128 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %129 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %130 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %129) #3
  %131 = load i32, i32* @x.159
  %132 = load i32, i32* @y.160
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %513

; <label>:144:                                    ; preds = %112
  %145 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %123, %"struct.RMQ_RUQ<int, int>::RUQ"* %127, %"struct.RMQ_RUQ<int, int>::RUQ"* %128, %"class.std::allocator.2"* dereferenceable(1) %130)
          to label %146 unwind label %235

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.159
  %148 = load i32, i32* @y.160
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %532

; <label>:160:                                    ; preds = %146, %532
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %145, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %161 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %162 = load i64, i64* %4, align 8
  %163 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %164 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %163) #3
  %165 = load i32, i32* @x.159
  %166 = load i32, i32* @y.160
  %167 = sub i32 %165, -1461305812
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1461305812
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %532

; <label>:191:                                    ; preds = %160
  %192 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %161, i64 %162, %"class.std::allocator.2"* dereferenceable(1) %164)
          to label %193 unwind label %235

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.159
  %195 = load i32, i32* @y.160
  %196 = add i32 %194, 892686568
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 892686568
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %537

; <label>:220:                                    ; preds = %193, %537
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %192, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %221 = load i32, i32* @x.159
  %222 = load i32, i32* @y.160
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %537

; <label>:234:                                    ; preds = %220
  br label %391

; <label>:235:                                    ; preds = %191, %144
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %9, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %235
  %240 = load i8*, i8** %9, align 8
  %241 = call i8* @__cxa_begin_catch(i8* %240) #3
  %242 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %243 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %244 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %245 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %244) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %242, %"struct.RMQ_RUQ<int, int>::RUQ"* %243, %"class.std::allocator.2"* dereferenceable(1) %245)
          to label %246 unwind label %357

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x.159
  %248 = load i32, i32* @y.160
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %538

; <label>:272:                                    ; preds = %246, %538
  %273 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %274 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %275 = load i64, i64* %5, align 8
  %276 = load i32, i32* @x.159
  %277 = load i32, i32* @y.160
  %278 = add i32 %276, 2017909713
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2017909713
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %538

; <label>:302:                                    ; preds = %272
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %273, %"struct.RMQ_RUQ<int, int>::RUQ"* %274, i64 %275)
          to label %303 unwind label %357

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.159
  %305 = load i32, i32* @y.160
  %306 = sub i32 %304, -1615011750
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1615011750
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %542

; <label>:330:                                    ; preds = %303, %542
  %331 = load i32, i32* @x.159
  %332 = load i32, i32* @y.160
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %542

; <label>:356:                                    ; preds = %330
  invoke void @__cxa_rethrow() #12
          to label %500 unwind label %357

; <label>:357:                                    ; preds = %356, %302, %239
  %358 = load i32, i32* @x.159
  %359 = load i32, i32* @y.160
  %360 = sub i32 %358, -595933526
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -595933526
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %543

; <label>:372:                                    ; preds = %357, %543
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %9, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %10, align 4
  %376 = load i32, i32* @x.159
  %377 = load i32, i32* @y.160
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %543

; <label>:389:                                    ; preds = %372
  invoke void @__cxa_end_catch()
          to label %390 unwind label %443

; <label>:390:                                    ; preds = %389
  br label %438

; <label>:391:                                    ; preds = %234
  %392 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %393, i32 0, i32 0
  %395 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %394, align 8
  %396 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %397 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %397, i32 0, i32 1
  %399 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %398, align 8
  %400 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %401 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %400) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %395, %"struct.RMQ_RUQ<int, int>::RUQ"* %399, %"class.std::allocator.2"* dereferenceable(1) %401)
  %402 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %403 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %404, i32 0, i32 0
  %406 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %405, align 8
  %407 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %408 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %408, i32 0, i32 2
  %410 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %409, align 8
  %411 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %412, i32 0, i32 0
  %414 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %413, align 8
  %415 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %410 to i64
  %416 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %414 to i64
  %417 = sub i64 %415, -9035184560142593787
  %418 = sub i64 %417, %416
  %419 = add i64 %418, -9035184560142593787
  %420 = sub i64 %415, %416
  %421 = sdiv exact i64 %419, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %402, %"struct.RMQ_RUQ<int, int>::RUQ"* %406, i64 %421)
  %422 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %423 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %424 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %424, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %422, %"struct.RMQ_RUQ<int, int>::RUQ"** %425, align 8
  %426 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %427 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %428 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %428, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %426, %"struct.RMQ_RUQ<int, int>::RUQ"** %429, align 8
  %430 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %431 = load i64, i64* %5, align 8
  %432 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %430, i64 %431
  %433 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %434 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %433, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %434, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %432, %"struct.RMQ_RUQ<int, int>::RUQ"** %435, align 8
  br label %436

; <label>:436:                                    ; preds = %391, %84
  br label %437

; <label>:437:                                    ; preds = %436, %2
  ret void

; <label>:438:                                    ; preds = %390
  %439 = load i8*, i8** %9, align 8
  %440 = load i32, i32* %10, align 4
  %441 = insertvalue { i8*, i32 } undef, i8* %439, 0
  %442 = insertvalue { i8*, i32 } %441, i32 %440, 1
  resume { i8*, i32 } %442

; <label>:443:                                    ; preds = %389
  %444 = load i32, i32* @x.159
  %445 = load i32, i32* @y.160
  %446 = add i32 %444, 329550117
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 329550117
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %547

; <label>:470:                                    ; preds = %443, %547
  %471 = landingpad { i8*, i32 }
          catch i8* null
  %472 = extractvalue { i8*, i32 } %471, 0
  call void @__clang_call_terminate(i8* %472) #8
  %473 = load i32, i32* @x.159
  %474 = load i32, i32* @y.160
  %475 = add i32 %473, 643831810
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 643831810
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %547

; <label>:499:                                    ; preds = %470
  unreachable

; <label>:500:                                    ; preds = %356
  unreachable

; <label>:501:                                    ; preds = %58, %31
  %502 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %503 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %502, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %503, i32 0, i32 1
  %505 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %504, align 8
  %506 = load i64, i64* %4, align 8
  %507 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %508 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %507) #3
  %509 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %505, i64 %506, %"class.std::allocator.2"* dereferenceable(1) %508)
  %510 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %511 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %511, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %509, %"struct.RMQ_RUQ<int, int>::RUQ"** %512, align 8
  br label %58

; <label>:513:                                    ; preds = %112, %85
  %514 = load i64, i64* %4, align 8
  %515 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %514, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %515, i64* %5, align 8
  %516 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %516, i64* %6, align 8
  %517 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %518 = load i64, i64* %5, align 8
  %519 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %517, i64 %518)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %519, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %520 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %520, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %521 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %522 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %521, i32 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %522, i32 0, i32 0
  %524 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %523, align 8
  %525 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %526 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %525, i32 0, i32 0
  %527 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %526, i32 0, i32 1
  %528 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %527, align 8
  %529 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %530 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %531 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %530) #3
  br label %112

; <label>:532:                                    ; preds = %160, %146
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %145, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %533 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %534 = load i64, i64* %4, align 8
  %535 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %536 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %535) #3
  br label %160

; <label>:537:                                    ; preds = %220, %193
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %192, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  br label %220

; <label>:538:                                    ; preds = %272, %246
  %539 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %540 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %541 = load i64, i64* %5, align 8
  br label %272

; <label>:542:                                    ; preds = %330, %303
  br label %330

; <label>:543:                                    ; preds = %372, %357
  %544 = landingpad { i8*, i32 }
          cleanup
  %545 = extractvalue { i8*, i32 } %544, 0
  store i8* %545, i8** %9, align 8
  %546 = extractvalue { i8*, i32 } %544, 1
  store i32 %546, i32* %10, align 4
  br label %372

; <label>:547:                                    ; preds = %470, %443
  %548 = landingpad { i8*, i32 }
          catch i8* null
  %549 = extractvalue { i8*, i32 } %548, 0
  call void @__clang_call_terminate(i8* %549) #8
  br label %470
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
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
  store i32 1546763195, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1546763195, label %20
    i32 -1794820444, label %40
    i32 1629090497, label %61
    i32 29830523, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1794820444, i32 29830523
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %44, i64 %45)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %46, %"struct.RMQ_RUQ<int, int>::RUQ"** %4
  %47 = load i32, i32* @x.161
  %48 = load i32, i32* @y.162
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
  %60 = select i1 %58, i32 1629090497, i32 29830523
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %64, align 8
  store i64 %1, i64* %65, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %66, align 8
  %67 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %67, i64 %68)
  store i32 -1794820444, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::vector.0"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.163
  %17 = load i32, i32* @y.164
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 501704999, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %343
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 501704999, label %30
    i32 -1008986155, label %50
    i32 -416124645, label %96
    i32 563876569, label %99
    i32 -1495097419, label %102
    i32 1789442284, label %123
    i32 613592119, label %139
    i32 -1631497261, label %159
    i32 -1630275202, label %162
    i32 -1684724520, label %178
    i32 -1098510706, label %196
    i32 1743411181, label %198
    i32 1866026387, label %226
    i32 -378530122, label %243
    i32 1381192925, label %245
    i32 -959294131, label %274
    i32 -1518045157, label %302
    i32 95278977, label %304
    i32 -301375269, label %330
    i32 644402996, label %336
    i32 -2084486723, label %339
    i32 347939850, label %342
  ]

; <label>:29:                                     ; preds = %27
  br label %343

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -1008986155, i32 95278977
  store i32 %49, i32* %25
  br label %343

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector.0"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %56 = load volatile i64*, i64** %13
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %12
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %9
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %60 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %62 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %61) #3
  %63 = add i64 %60, 406067561279230205
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 406067561279230205
  %66 = sub i64 %60, %62
  %67 = load volatile i64*, i64** %13
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.163
  %71 = load i32, i32* @y.164
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
  %95 = select i1 %93, i32 -416124645, i32 95278977
  store i32 %95, i32* %25
  br label %343

; <label>:96:                                     ; preds = %27
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 563876569, i32 -1495097419
  store i32 %98, i32* %25
  br label %343

; <label>:99:                                     ; preds = %27
  %100 = load volatile i8**, i8*** %12
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %101) #12
  unreachable

; <label>:102:                                    ; preds = %27
  %103 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %104 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %103) #3
  %105 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %106 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %105) #3
  %107 = load volatile i64*, i64** %10
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %13
  %109 = load volatile i64*, i64** %10
  %110 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %108)
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %104, 2250302674172981610
  %113 = add i64 %112, %111
  %114 = add i64 %113, 2250302674172981610
  %115 = add i64 %104, %111
  %116 = load volatile i64*, i64** %11
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %11
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %120 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %119) #3
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 -1630275202, i32 1789442284
  store i32 %122, i32* %25
  br label %343

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.163
  %125 = load i32, i32* @y.164
  %126 = sub i32 %124, 1338337020
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1338337020
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 613592119, i32 -301375269
  store i32 %138, i32* %25
  br label %343

; <label>:139:                                    ; preds = %27
  %140 = load volatile i64*, i64** %11
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %143 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %142) #3
  %144 = icmp ugt i64 %141, %143
  store i1 %144, i1* %7
  %145 = load i32, i32* @x.163
  %146 = load i32, i32* @y.164
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1631497261, i32 -301375269
  store i32 %158, i32* %25
  br label %343

; <label>:159:                                    ; preds = %27
  %160 = load volatile i1, i1* %7
  %161 = select i1 %160, i32 -1630275202, i32 1743411181
  store i32 %161, i32* %25
  br label %343

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.163
  %164 = load i32, i32* @y.164
  %165 = add i32 %163, 555269500
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 555269500
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1684724520, i32 644402996
  store i32 %177, i32* %25
  br label %343

; <label>:178:                                    ; preds = %27
  %179 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %180 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %179) #3
  store i64 %180, i64* %6
  %181 = load i32, i32* @x.163
  %182 = load i32, i32* @y.164
  %183 = add i32 %181, 767266178
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 767266178
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1098510706, i32 644402996
  store i32 %195, i32* %25
  br label %343

; <label>:196:                                    ; preds = %27
  store i32 1381192925, i32* %25
  %197 = load volatile i64, i64* %6
  store i64 %197, i64* %26
  br label %343

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* @x.163
  %200 = load i32, i32* @y.164
  %201 = sub i32 %199, -1184431697
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1184431697
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1866026387, i32 -2084486723
  store i32 %225, i32* %25
  br label %343

; <label>:226:                                    ; preds = %27
  %227 = load volatile i64*, i64** %11
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %5
  %229 = load i32, i32* @x.163
  %230 = load i32, i32* @y.164
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -378530122, i32 -2084486723
  store i32 %242, i32* %25
  br label %343

; <label>:243:                                    ; preds = %27
  store i32 1381192925, i32* %25
  %244 = load volatile i64, i64* %5
  store i64 %244, i64* %26
  br label %343

; <label>:245:                                    ; preds = %27
  %246 = load i64, i64* %26
  store i64 %246, i64* %4
  %247 = load i32, i32* @x.163
  %248 = load i32, i32* @y.164
  %249 = add i32 %247, 307443788
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 307443788
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -959294131, i32 347939850
  store i32 %273, i32* %25
  br label %343

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* @x.163
  %276 = load i32, i32* @y.164
  %277 = sub i32 %275, -1882398979
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1882398979
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
  %301 = select i1 %299, i32 -1518045157, i32 347939850
  store i32 %301, i32* %25
  br label %343

; <label>:302:                                    ; preds = %27
  %303 = load volatile i64, i64* %4
  ret i64 %303

; <label>:304:                                    ; preds = %27
  %305 = alloca %"class.std::vector.0"*, align 8
  %306 = alloca i64, align 8
  %307 = alloca i8*, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %305, align 8
  store i64 %1, i64* %306, align 8
  store i8* %2, i8** %307, align 8
  %310 = load %"class.std::vector.0"*, %"class.std::vector.0"** %305, align 8
  %311 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %310) #3
  %312 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %310) #3
  %313 = shl i64 %311, %312
  %314 = shl i64 %311, %312
  %315 = sub i64 %311, -3183658867154027647
  %316 = sub i64 %315, %312
  %317 = add i64 %316, -3183658867154027647
  %318 = sub i64 %311, %312
  %319 = mul i64 %317, %312
  %320 = add i64 %311, 4277025594856120216
  %321 = sub i64 %320, %312
  %322 = sub i64 %321, 4277025594856120216
  %323 = sub i64 %311, %312
  %324 = mul i64 %322, %312
  %325 = sub i64 0, %312
  %326 = add i64 %311, %325
  %327 = sub i64 %311, %312
  %328 = load i64, i64* %306, align 8
  %329 = icmp ult i64 %326, %328
  store i32 -1008986155, i32* %25
  br label %343

; <label>:330:                                    ; preds = %27
  %331 = load volatile i64*, i64** %11
  %332 = load i64, i64* %331, align 8
  %333 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %334 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %333) #3
  %335 = icmp ugt i64 %332, %334
  store i32 613592119, i32* %25
  br label %343

; <label>:336:                                    ; preds = %27
  %337 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %338 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %337) #3
  store i32 -1684724520, i32* %25
  br label %343

; <label>:339:                                    ; preds = %27
  %340 = load volatile i64*, i64** %11
  %341 = load i64, i64* %340, align 8
  store i32 1866026387, i32* %25
  br label %343

; <label>:342:                                    ; preds = %27
  store i32 -959294131, i32* %25
  br label %343

; <label>:343:                                    ; preds = %342, %339, %336, %330, %304, %274, %245, %243, %226, %198, %196, %178, %162, %159, %139, %123, %102, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1273308271, i32* %9
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1273308271, label %14
    i32 -1601810097, label %18
    i32 485712394, label %24
    i32 690782193, label %40
    i32 1620070616, label %67
    i32 1634488086, label %68
    i32 -1236069854, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1601810097, i32 485712394
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1634488086, i32* %9
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %23, %"struct.RMQ_RUQ<int, int>::RUQ"** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.165
  %26 = load i32, i32* @y.166
  %27 = add i32 %25, -1778315708
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1778315708
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 690782193, i32 -1236069854
  store i32 %39, i32* %9
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.165
  %42 = load i32, i32* @y.166
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1620070616, i32 -1236069854
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 1634488086, i32* %9
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %10
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %69

; <label>:70:                                     ; preds = %11
  store i32 690782193, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %12 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %12, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %15 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %15, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %22 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %21, align 8
  %23 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %20, %"struct.RMQ_RUQ<int, int>::RUQ"* %22, %"struct.RMQ_RUQ<int, int>::RUQ"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %6, i64 %7)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RUQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %8, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %148, %2
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
  %12 = sub i32 %10, 852775342
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 852775342
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %338

; <label>:36:                                     ; preds = %9, %338
  %37 = load i64, i64* %4, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.171
  %40 = load i32, i32* @y.172
  %41 = sub i32 %39, -1232948594
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1232948594
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %338

; <label>:53:                                     ; preds = %36
  br i1 %38, label %54, label %213

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.171
  %56 = load i32, i32* @y.172
  %57 = add i32 %55, 1561665368
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1561665368
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %341

; <label>:69:                                     ; preds = %54, %341
  %70 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %71 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %70) #3
  %72 = load i32, i32* @x.171
  %73 = load i32, i32* @y.172
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %341

; <label>:85:                                     ; preds = %69
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %71)
          to label %86 unwind label %149

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.171
  %89 = load i32, i32* @y.172
  %90 = add i32 %88, -1092770436
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1092770436
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %344

; <label>:114:                                    ; preds = %87, %344
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 %115, -4693058219063736736
  %117 = add i64 %116, -1
  %118 = add i64 %117, -4693058219063736736
  %119 = add i64 %115, -1
  store i64 %118, i64* %4, align 8
  %120 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %121 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %120, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %121, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %122 = load i32, i32* @x.171
  %123 = load i32, i32* @y.172
  %124 = sub i32 %122, -397060337
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -397060337
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
  br i1 %146, label %148, label %344

; <label>:148:                                    ; preds = %114
  br label %9

; <label>:149:                                    ; preds = %85
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %6, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.171
  %155 = load i32, i32* @y.172
  %156 = sub i32 %154, -1333449782
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1333449782
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %352

; <label>:180:                                    ; preds = %153, %352
  %181 = load i8*, i8** %6, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  %183 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %184 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %185 = load i32, i32* @x.171
  %186 = load i32, i32* @y.172
  %187 = add i32 %185, -625219101
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -625219101
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %352

; <label>:211:                                    ; preds = %180
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %183, %"struct.RMQ_RUQ<int, int>::RUQ"* %184)
          to label %212 unwind label %215

; <label>:212:                                    ; preds = %211
  invoke void @__cxa_rethrow() #12
          to label %337 unwind label %215

; <label>:213:                                    ; preds = %53
  %214 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %214

; <label>:215:                                    ; preds = %212, %211
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %6, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %219 unwind label %280

; <label>:219:                                    ; preds = %215
  br label %275
                                                  ; No predecessors!
  %221 = load i32, i32* @x.171
  %222 = load i32, i32* @y.172
  %223 = sub i32 %221, -1488336199
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1488336199
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %357

; <label>:247:                                    ; preds = %220, %357
  call void @llvm.trap()
  %248 = load i32, i32* @x.171
  %249 = load i32, i32* @y.172
  %250 = sub i32 %248, 445024384
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 445024384
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %357

; <label>:274:                                    ; preds = %247
  unreachable

; <label>:275:                                    ; preds = %219
  %276 = load i8*, i8** %6, align 8
  %277 = load i32, i32* %7, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  resume { i8*, i32 } %279

; <label>:280:                                    ; preds = %215
  %281 = load i32, i32* @x.171
  %282 = load i32, i32* @y.172
  %283 = sub i32 %281, -2020033697
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2020033697
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
  br i1 %305, label %307, label %358

; <label>:307:                                    ; preds = %280, %358
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #8
  %310 = load i32, i32* @x.171
  %311 = load i32, i32* @y.172
  %312 = sub i32 %310, -1913441599
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1913441599
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %358

; <label>:336:                                    ; preds = %307
  unreachable

; <label>:337:                                    ; preds = %212
  unreachable

; <label>:338:                                    ; preds = %36, %9
  %339 = load i64, i64* %4, align 8
  %340 = icmp ugt i64 %339, 0
  br label %36

; <label>:341:                                    ; preds = %69, %54
  %342 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %343 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %342) #3
  br label %69

; <label>:344:                                    ; preds = %114, %87
  %345 = load i64, i64* %4, align 8
  %346 = add i64 %345, -1501977004737052498
  %347 = add i64 %346, -1
  %348 = sub i64 %347, -1501977004737052498
  %349 = add i64 %345, -1
  store i64 %348, i64* %4, align 8
  %350 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %351 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %350, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %351, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %114

; <label>:352:                                    ; preds = %180, %153
  %353 = load i8*, i8** %6, align 8
  %354 = call i8* @__cxa_begin_catch(i8* %353) #3
  %355 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %356 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %180

; <label>:357:                                    ; preds = %247, %220
  call void @llvm.trap()
  br label %247

; <label>:358:                                    ; preds = %307, %280
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #8
  br label %307
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ev(%"struct.RMQ_RUQ<int, int>::RUQ"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RUQC2Ev(%"struct.RMQ_RUQ<int, int>::RUQ"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %4 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 0, i32 0
  store i32 -2147483648, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, 1348372935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1348372935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1205176812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1205176812, label %19
    i32 1400916419, label %27
    i32 1206242075, label %46
    i32 283051217, label %48
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
  %26 = select i1 %24, i32 1400916419, i32 283051217
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
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
  %45 = select i1 %43, i32 1206242075, i32 283051217
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %49, align 8
  %50 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %49, align 8
  %51 = bitcast %"class.std::allocator.2"* %50 to %"class.__gnu_cxx::new_allocator.3"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %51) #3
  store i32 1400916419, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.189
  %9 = load i32, i32* @y.190
  %10 = sub i32 %8, 757316
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 757316
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1718601561, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1718601561, label %22
    i32 1367067281, label %30
    i32 -54267527, label %67
    i32 174874551, label %70
    i32 -1190771629, label %71
    i32 88728425, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1367067281, i32 88728425
  store i32 %29, i32* %18
  br label %85

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.189
  %41 = load i32, i32* @y.190
  %42 = sub i32 %40, 530473252
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 530473252
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -54267527, i32 88728425
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 174874551, i32 -1190771629
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1367067281, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %20, align 8
  %22 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %19, %"struct.RMQ_RUQ<int, int>::RUQ"* %21, %"struct.RMQ_RUQ<int, int>::RUQ"* %17)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RUQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %4 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.195
  %8 = load i32, i32* @y.196
  %9 = sub i32 %7, 1470955264
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1470955264
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1186194434, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1186194434, label %21
    i32 1131373008, label %29
    i32 1037498574, label %75
    i32 1784488050, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1131373008, i32 1784488050
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.5", align 8
  %31 = alloca %"class.std::move_iterator.5", align 8
  %32 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator.5", align 8
  %35 = alloca %"class.std::move_iterator.5", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %30, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %31, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %37, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator.5"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator.5"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator.5"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator.5"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %34, i32 0, i32 0
  %44 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %35, i32 0, i32 0
  %46 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %45, align 8
  %47 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %44, %"struct.RMQ_RUQ<int, int>::RUQ"* %46, %"struct.RMQ_RUQ<int, int>::RUQ"* %42)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %47, %"struct.RMQ_RUQ<int, int>::RUQ"** %4
  %48 = load i32, i32* @x.195
  %49 = load i32, i32* @y.196
  %50 = sub i32 %48, 1817201614
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1817201614
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
  %74 = select i1 %72, i32 1037498574, i32 1784488050
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator.5", align 8
  %79 = alloca %"class.std::move_iterator.5", align 8
  %80 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator.5", align 8
  %83 = alloca %"class.std::move_iterator.5", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %78, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %79, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %85, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator.5"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.5"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator.5"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator.5"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %82, i32 0, i32 0
  %92 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %83, i32 0, i32 0
  %94 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %93, align 8
  %95 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %92, %"struct.RMQ_RUQ<int, int>::RUQ"* %94, %"struct.RMQ_RUQ<int, int>::RUQ"* %90)
  store i32 1131373008, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %12 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %12, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %64, %3
  %14 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %4, %"class.std::move_iterator.5"* dereferenceable(8) %5)
          to label %15 unwind label %67

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %160

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.197
  %18 = load i32, i32* @y.198
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
  br i1 %28, label %30, label %230

; <label>:30:                                     ; preds = %16, %230
  %31 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %32 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %31) #3
  %33 = load i32, i32* @x.197
  %34 = load i32, i32* @y.198
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %230

; <label>:58:                                     ; preds = %30
  %59 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"* %4)
          to label %60 unwind label %67

; <label>:60:                                     ; preds = %58
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %32, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %59)
          to label %61 unwind label %67

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"* %4)
          to label %64 unwind label %67

; <label>:64:                                     ; preds = %62
  %65 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %66 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %65, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %66, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %13

; <label>:67:                                     ; preds = %62, %60, %58, %13
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.197
  %73 = load i32, i32* @y.198
  %74 = sub i32 %72, -951279186
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -951279186
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %233

; <label>:86:                                     ; preds = %71, %233
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %90 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %91 = load i32, i32* @x.197
  %92 = load i32, i32* @y.198
  %93 = add i32 %91, -614418722
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -614418722
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %233

; <label>:117:                                    ; preds = %86
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %89, %"struct.RMQ_RUQ<int, int>::RUQ"* %90)
          to label %118 unwind label %162

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.197
  %120 = load i32, i32* @y.198
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %238

; <label>:144:                                    ; preds = %118, %238
  %145 = load i32, i32* @x.197
  %146 = load i32, i32* @y.198
  %147 = sub i32 %145, -1932528268
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1932528268
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %238

; <label>:159:                                    ; preds = %144
  invoke void @__cxa_rethrow() #12
          to label %229 unwind label %162

; <label>:160:                                    ; preds = %15
  %161 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %161

; <label>:162:                                    ; preds = %159, %117
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %8, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %226

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.197
  %168 = load i32, i32* @y.198
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %239

; <label>:192:                                    ; preds = %166, %239
  %193 = load i32, i32* @x.197
  %194 = load i32, i32* @y.198
  %195 = sub i32 %193, -783265420
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -783265420
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %239

; <label>:219:                                    ; preds = %192
  br label %221
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:221:                                    ; preds = %219
  %222 = load i8*, i8** %8, align 8
  %223 = load i32, i32* %9, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  resume { i8*, i32 } %225

; <label>:226:                                    ; preds = %162
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #8
  unreachable

; <label>:229:                                    ; preds = %159
  unreachable

; <label>:230:                                    ; preds = %30, %16
  %231 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %232 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %231) #3
  br label %30

; <label>:233:                                    ; preds = %86, %71
  %234 = load i8*, i8** %8, align 8
  %235 = call i8* @__cxa_begin_catch(i8* %234) #3
  %236 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %237 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %86

; <label>:238:                                    ; preds = %144, %118
  br label %144

; <label>:239:                                    ; preds = %192, %166
  br label %192
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %5, %"class.std::move_iterator.5"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #5 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %6 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  %8 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %9 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %8) #3
  %10 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i8*
  %11 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = sub i32 %5, -1240999957
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1240999957
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1004251706, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1004251706, label %19
    i32 -602954340, label %39
    i32 721467482, label %59
    i32 2072795143, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -602954340, i32 2072795143
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %40, align 8
  %41 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %41, i32 0, i32 0
  %43 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %42, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %43, %"struct.RMQ_RUQ<int, int>::RUQ"** %2
  %44 = load i32, i32* @x.203
  %45 = load i32, i32* @y.204
  %46 = add i32 %44, -2037825017
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2037825017
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 721467482, i32 2072795143
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %62, align 8
  %63 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %63, i32 0, i32 0
  %65 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %64, align 8
  store i32 -602954340, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %5, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %6, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"class.std::move_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"* %5)
  %7 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"* %7)
  %9 = icmp eq %"struct.RMQ_RUQ<int, int>::RUQ"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEE4baseEv(%"class.std::move_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
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
  store i32 -1999765798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1999765798, label %18
    i32 -1520834658, label %38
    i32 -1802805729, label %57
    i32 -1912240736, label %59
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
  %37 = select i1 %35, i32 -1520834658, i32 -1912240736
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %39, align 8
  %40 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %40, i32 0, i32 0
  %42 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %41, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %42, %"struct.RMQ_RUQ<int, int>::RUQ"** %2
  %43 = load i32, i32* @x.209
  %44 = load i32, i32* @y.210
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
  %56 = select i1 %54, i32 -1802805729, i32 -1912240736
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %60, align 8
  %61 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %60, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %61, i32 0, i32 0
  %63 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %62, align 8
  store i32 -1520834658, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = sub i32 %5, 1207094240
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1207094240
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -547110097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -547110097, label %19
    i32 666758003, label %27
    i32 891145959, label %45
    i32 949988959, label %47
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
  %26 = select i1 %24, i32 666758003, i32 949988959
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %28, align 8
  %29 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %28, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %29, %"struct.RMQ_RUQ<int, int>::RUQ"** %2
  %30 = load i32, i32* @x.211
  %31 = load i32, i32* @y.212
  %32 = sub i32 %30, 6425789
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 6425789
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 891145959, i32 949988959
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %48, align 8
  %49 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %48, align 8
  store i32 666758003, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %7, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.LazySegmentTree*
  %11 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %12 = alloca %struct.LazySegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %20 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %21 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %22 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %23 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %24 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %25 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  store %struct.LazySegmentTree* %25, %struct.LazySegmentTree** %10
  %26 = load i32, i32* %18, align 4
  %27 = load i32, i32* %17, align 4
  %28 = sub i32 %26, -1898667043
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1898667043
  %31 = sub nsw i32 %26, %27
  %32 = load i32, i32* %16, align 4
  %33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %33, i32 %30, i32 %32)
  %34 = load i32, i32* %18, align 4
  store i32 %34, i32* %9
  %35 = load i32, i32* %13, align 4
  store i32 %35, i32* %8
  %36 = alloca i32
  store i32 -473937144, i32* %36
  br label %37

; <label>:37:                                     ; preds = %7, %240
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -473937144, label %40
    i32 -388612572, label %45
    i32 218083991, label %50
    i32 164720705, label %58
    i32 -1906344181, label %63
    i32 745321400, label %68
    i32 777013982, label %83
    i32 1521614976, label %134
    i32 273337781, label %135
    i32 1296282770, label %187
    i32 -793602789, label %190
  ]

; <label>:39:                                     ; preds = %37
  br label %240

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %9
  %42 = load volatile i32, i32* %8
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 218083991, i32 -388612572
  store i32 %44, i32* %36
  br label %240

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 218083991, i32 164720705
  store i32 %49, i32* %36
  br label %240

; <label>:50:                                     ; preds = %37
  %51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %52 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %51, i32 0, i32 1
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i8*
  %57 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 4, i32 4, i1 false)
  store i32 1296282770, i32* %36
  br label %240

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1906344181, i32 273337781
  store i32 %62, i32* %36
  br label %240

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %14, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 745321400, i32 273337781
  store i32 %67, i32* %36
  br label %240

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @x.215
  %70 = load i32, i32* @y.216
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 777013982, i32 -793602789
  store i32 %82, i32* %36
  br label %240

; <label>:83:                                     ; preds = %37
  %84 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %85 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %84, i32 0, i32 2
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %85, i64 %87) #3
  %89 = load i32, i32* %15, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %20, i32 %89)
  %90 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %88, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %20)
  %91 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %19, i32 0, i32 0
  store i32 %90, i32* %91, align 4
  %92 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %93 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %92, i32 0, i32 2
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %93, i64 %95) #3
  %97 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %96 to i8*
  %98 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 4, i32 4, i1 false)
  %99 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %100 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %99, i32 0, i32 1
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %100, i64 %102) #3
  %104 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %105 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %104, i32 0, i32 2
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %105, i64 %107) #3
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %17, align 4
  %111 = add i32 %109, -1185869084
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1185869084
  %114 = sub nsw i32 %109, %110
  %115 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %108, i32 %113)
  %116 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %21, i32 0, i32 0
  store i32 %115, i32* %116, align 4
  %117 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %103, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %21)
  %118 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %11, i32 0, i32 0
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* @x.215
  %120 = load i32, i32* @y.216
  %121 = sub i32 %119, 780547764
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 780547764
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1521614976, i32 -793602789
  store i32 %133, i32* %36
  br label %240

; <label>:134:                                    ; preds = %37
  store i32 1296282770, i32* %36
  br label %240

; <label>:135:                                    ; preds = %37
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub i32 %140, -1529467413
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1529467413
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %18, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, %147
  %151 = sdiv i32 %149, 2
  %152 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %153 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %152, i32 %136, i32 %137, i32 %138, i32 %143, i32 %145, i32 %151)
  %154 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %23, i32 0, i32 0
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %16, align 4
  %159 = mul nsw i32 2, %158
  %160 = add i32 %159, 668327572
  %161 = add i32 %160, 2
  %162 = sub i32 %161, 668327572
  %163 = add nsw i32 %159, 2
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, %165
  %171 = sdiv i32 %169, 2
  %172 = load i32, i32* %18, align 4
  %173 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %174 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %173, i32 %155, i32 %156, i32 %157, i32 %162, i32 %171, i32 %172)
  %175 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %24, i32 0, i32 0
  store i32 %174, i32* %175, align 4
  %176 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %23, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %24)
  %177 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %22, i32 0, i32 0
  store i32 %176, i32* %177, align 4
  %178 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %179 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %178, i32 0, i32 1
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %179, i64 %181) #3
  %183 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %182 to i8*
  %184 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 4, i32 4, i1 false)
  %185 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i8*
  %186 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 4, i32 4, i1 false)
  store i32 1296282770, i32* %36
  br label %240

; <label>:187:                                    ; preds = %37
  %188 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %11, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %37
  %191 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %192 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %191, i32 0, i32 2
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %192, i64 %194) #3
  %196 = load i32, i32* %15, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %20, i32 %196)
  %197 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %195, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %20)
  %198 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %19, i32 0, i32 0
  store i32 %197, i32* %198, align 4
  %199 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %200 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %199, i32 0, i32 2
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %200, i64 %202) #3
  %204 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %203 to i8*
  %205 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 4, i32 4, i1 false)
  %206 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %207 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %206, i32 0, i32 1
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %207, i64 %209) #3
  %211 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %212 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %211, i32 0, i32 2
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %212, i64 %214) #3
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub i32 0, %216
  %219 = add i32 0, %218
  %220 = sub i32 0, %216
  %221 = add i32 %219, -1701399100
  %222 = add i32 %221, %217
  %223 = sub i32 %222, -1701399100
  %224 = add i32 %219, %217
  %225 = sub i32 0, -662654114
  %226 = sub i32 %225, %216
  %227 = add i32 %226, -662654114
  %228 = sub i32 0, %216
  %229 = sub i32 0, %217
  %230 = sub i32 %227, %229
  %231 = add i32 %227, %217
  %232 = shl i32 %216, %217
  %233 = sub i32 0, %217
  %234 = add i32 %216, %233
  %235 = sub nsw i32 %216, %217
  %236 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %215, i32 %234)
  %237 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %21, i32 0, i32 0
  store i32 %236, i32* %237, align 4
  %238 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %210, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %21)
  %239 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %11, i32 0, i32 0
  store i32 %238, i32* %239, align 4
  store i32 777013982, i32* %36
  br label %240

; <label>:240:                                    ; preds = %190, %135, %134, %83, %68, %63, %58, %50, %45, %40, %39
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %9 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.217
  %15 = load i32, i32* @y.218
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
  store i32 974430566, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %248
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 974430566, label %27
    i32 -1043652449, label %35
    i32 7530964, label %69
    i32 1265402519, label %72
    i32 1687262825, label %88
    i32 640705522, label %104
    i32 1653786855, label %105
    i32 960616956, label %121
    i32 -1182450703, label %192
    i32 1509899999, label %230
    i32 263279684, label %231
    i32 680990742, label %247
  ]

; <label>:26:                                     ; preds = %24
  br label %248

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1043652449, i32 263279684
  store i32 %34, i32* %23
  br label %248

; <label>:35:                                     ; preds = %24
  %36 = alloca %struct.LazySegmentTree*, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %39, %"struct.RMQ_RUQ<int, int>::RUQ"** %9
  %40 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %40, %"struct.RMQ_RUQ<int, int>::RUQ"** %8
  %41 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %41, %"struct.RMQ_RUQ<int, int>::RMQ"** %7
  %42 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %42, %"struct.RMQ_RUQ<int, int>::RUQ"** %6
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %36, align 8
  %43 = load volatile i32*, i32** %11
  store i32 %1, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  store i32 %2, i32* %44, align 4
  %45 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %36, align 8
  store %struct.LazySegmentTree* %45, %struct.LazySegmentTree** %5
  %46 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %46, i32 0, i32 2
  %48 = load volatile i32*, i32** %10
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %47, i64 %50) #3
  %52 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -2147483648
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.217
  %56 = load i32, i32* @y.218
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 7530964, i32 263279684
  store i32 %68, i32* %23
  br label %248

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1265402519, i32 1653786855
  store i32 %71, i32* %23
  br label %248

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.217
  %74 = load i32, i32* @y.218
  %75 = add i32 %73, -1785652628
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1785652628
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1687262825, i32 680990742
  store i32 %87, i32* %23
  br label %248

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.217
  %90 = load i32, i32* @y.218
  %91 = add i32 %89, 801053404
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 801053404
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 640705522, i32 680990742
  store i32 %103, i32* %23
  br label %248

; <label>:104:                                    ; preds = %24
  store i32 1509899999, i32* %23
  br label %248

; <label>:105:                                    ; preds = %24
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 2, %107
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %113 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = mul nsw i32 2, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp slt i32 %110, %117
  %120 = select i1 %119, i32 960616956, i32 -1182450703
  store i32 %120, i32* %23
  br label %248

; <label>:121:                                    ; preds = %24
  %122 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %123 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %122, i32 0, i32 2
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = add i32 %126, -1466543803
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1466543803
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %123, i64 %131) #3
  %133 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %134 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %133, i32 0, i32 2
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %134, i64 %137) #3
  %139 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %132, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %138)
  %140 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9
  %141 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %140, i32 0, i32 0
  store i32 %139, i32* %141, align 4
  %142 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %143 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %142, i32 0, i32 2
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 2, %145
  %147 = add i32 %146, 2031864935
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2031864935
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %143, i64 %151) #3
  %153 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %152 to i8*
  %154 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %9
  %155 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 4, i32 4, i1 false)
  %156 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %157 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %156, i32 0, i32 2
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 2, %159
  %161 = sub i32 0, %160
  %162 = sub i32 0, 2
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 2
  %166 = sext i32 %164 to i64
  %167 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %157, i64 %166) #3
  %168 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %169 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %168, i32 0, i32 2
  %170 = load volatile i32*, i32** %10
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %169, i64 %172) #3
  %174 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %167, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %173)
  %175 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8
  %176 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %175, i32 0, i32 0
  store i32 %174, i32* %176, align 4
  %177 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %178 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %177, i32 0, i32 2
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 2, %180
  %182 = sub i32 0, %181
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 2
  %187 = sext i32 %185 to i64
  %188 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %178, i64 %187) #3
  %189 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %188 to i8*
  %190 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8
  %191 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 4, i32 4, i1 false)
  store i32 -1182450703, i32* %23
  br label %248

; <label>:192:                                    ; preds = %24
  %193 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %194 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %193, i32 0, i32 1
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %194, i64 %197) #3
  %199 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %200 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %199, i32 0, i32 2
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %200, i64 %203) #3
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %204, i32 %206)
  %208 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6
  %209 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %208, i32 0, i32 0
  store i32 %207, i32* %209, align 4
  %210 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6
  %211 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %198, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %210)
  %212 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7
  %213 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %212, i32 0, i32 0
  store i32 %211, i32* %213, align 4
  %214 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %215 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %214, i32 0, i32 1
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %215, i64 %218) #3
  %220 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %219 to i8*
  %221 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7
  %222 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 4, i32 4, i1 false)
  %223 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %224 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %223, i32 0, i32 2
  %225 = load volatile i32*, i32** %10
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %224, i64 %227) #3
  %229 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %228, i32 0, i32 0
  store i32 -2147483648, i32* %229, align 4
  store i32 1509899999, i32* %23
  br label %248

; <label>:230:                                    ; preds = %24
  ret void

; <label>:231:                                    ; preds = %24
  %232 = alloca %struct.LazySegmentTree*, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %236 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %237 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %238 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %232, align 8
  store i32 %1, i32* %233, align 4
  store i32 %2, i32* %234, align 4
  %239 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %232, align 8
  %240 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %239, i32 0, i32 2
  %241 = load i32, i32* %234, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %240, i64 %242) #3
  %244 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, -2147483648
  store i32 -1043652449, i32* %23
  br label %248

; <label>:247:                                    ; preds = %24
  store i32 1687262825, i32* %23
  br label %248

; <label>:248:                                    ; preds = %247, %231, %192, %121, %105, %104, %88, %72, %69, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.219
  %7 = load i32, i32* @y.220
  %8 = add i32 %6, -704873518
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -704873518
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2114899373, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2114899373, label %20
    i32 -696353535, label %40
    i32 -1608144430, label %65
    i32 -929976803, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -696353535, i32 -929976803
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %47, i64 %48
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %49, %"struct.RMQ_RUQ<int, int>::RMQ"** %3
  %50 = load i32, i32* @x.219
  %51 = load i32, i32* @y.220
  %52 = add i32 %50, 886196715
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 886196715
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1608144430, i32 -929976803
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %74, i64 %75
  store i32 -696353535, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %9, i64 %10
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %8 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 %9)
  %10 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4), %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %7 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 %8)
  %9 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4), i32) #5 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %7 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %3 to i8*
  %8 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 4, i32 4, i1 false)
  %9 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %7 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %6, i32 0, i32 0
  %8 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %9 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %11 = load i32, i32* %10, align 4
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 %11)
  %12 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RMQC2Ei(%"struct.RMQ_RUQ<int, int>::RMQ"*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1572394584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1572394584, label %16
    i32 -309820683, label %21
    i32 -352426075, label %23
    i32 -1980441561, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -309820683, i32 -352426075
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1980441561, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1980441561, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.LazySegmentTree*
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %11 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.237
  %21 = load i32, i32* @y.238
  %22 = add i32 %20, 1882256893
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1882256893
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 817130251, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %348
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 817130251, label %34
    i32 -2052094300, label %42
    i32 498186383, label %89
    i32 -1761640556, label %92
    i32 -842422993, label %99
    i32 -461289211, label %127
    i32 766190934, label %164
    i32 -2031308407, label %165
    i32 -444063997, label %172
    i32 330445122, label %200
    i32 -1571491956, label %233
    i32 -946538085, label %236
    i32 -1567966432, label %238
    i32 -183442789, label %239
    i32 -981231854, label %297
    i32 -1965936335, label %301
    i32 1739720521, label %332
    i32 452924870, label %342
  ]

; <label>:33:                                     ; preds = %31
  br label %348

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2052094300, i32 -1965936335
  store i32 %41, i32* %30
  br label %348

; <label>:42:                                     ; preds = %31
  %43 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %43, %"struct.RMQ_RUQ<int, int>::RMQ"** %17
  %44 = alloca %struct.LazySegmentTree*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %50, %"struct.RMQ_RUQ<int, int>::RMQ"** %11
  %51 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %51, %"struct.RMQ_RUQ<int, int>::RMQ"** %10
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %44, align 8
  %52 = load volatile i32*, i32** %16
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %15
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %14
  store i32 %3, i32* %54, align 4
  %55 = load volatile i32*, i32** %13
  store i32 %4, i32* %55, align 4
  %56 = load volatile i32*, i32** %12
  store i32 %5, i32* %56, align 4
  %57 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %44, align 8
  store %struct.LazySegmentTree* %57, %struct.LazySegmentTree** %9
  %58 = load volatile i32*, i32** %12
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %13
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, -1935960090
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1935960090
  %65 = sub nsw i32 %59, %61
  %66 = load volatile i32*, i32** %14
  %67 = load i32, i32* %66, align 4
  %68 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %68, i32 %64, i32 %67)
  %69 = load volatile i32*, i32** %16
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %13
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.237
  %75 = load i32, i32* @y.238
  %76 = sub i32 %74, 206427075
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 206427075
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 498186383, i32 -1965936335
  store i32 %88, i32* %30
  br label %348

; <label>:89:                                     ; preds = %31
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 -1761640556, i32 -2031308407
  store i32 %91, i32* %30
  br label %348

; <label>:92:                                     ; preds = %31
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %15
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -842422993, i32 -2031308407
  store i32 %98, i32* %30
  br label %348

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @x.237
  %101 = load i32, i32* @y.238
  %102 = sub i32 %100, 918438072
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 918438072
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
  %126 = select i1 %124, i32 -461289211, i32 1739720521
  store i32 %126, i32* %30
  br label %348

; <label>:127:                                    ; preds = %31
  %128 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %129 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %128, i32 0, i32 1
  %130 = load volatile i32*, i32** %14
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %129, i64 %132) #3
  %134 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17
  %135 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %134 to i8*
  %136 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 4, i32 4, i1 false)
  %137 = load i32, i32* @x.237
  %138 = load i32, i32* @y.238
  %139 = add i32 %137, -403809574
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -403809574
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
  %163 = select i1 %161, i32 766190934, i32 1739720521
  store i32 %163, i32* %30
  br label %348

; <label>:164:                                    ; preds = %31
  store i32 -981231854, i32* %30
  br label %348

; <label>:165:                                    ; preds = %31
  %166 = load volatile i32*, i32** %15
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %13
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 -946538085, i32 -444063997
  store i32 %171, i32* %30
  br label %348

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* @x.237
  %174 = load i32, i32* @y.238
  %175 = sub i32 %173, -1613001682
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1613001682
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 330445122, i32 452924870
  store i32 %199, i32* %30
  br label %348

; <label>:200:                                    ; preds = %31
  %201 = load volatile i32*, i32** %12
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %16
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %202, %204
  store i1 %205, i1* %7
  %206 = load i32, i32* @x.237
  %207 = load i32, i32* @y.238
  %208 = add i32 %206, -1800735037
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1800735037
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1571491956, i32 452924870
  store i32 %232, i32* %30
  br label %348

; <label>:233:                                    ; preds = %31
  %234 = load volatile i1, i1* %7
  %235 = select i1 %234, i32 -946538085, i32 -1567966432
  store i32 %235, i32* %30
  br label %348

; <label>:236:                                    ; preds = %31
  %237 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %237)
  store i32 -981231854, i32* %30
  br label %348

; <label>:238:                                    ; preds = %31
  store i32 -183442789, i32* %30
  br label %348

; <label>:239:                                    ; preds = %31
  %240 = load volatile i32*, i32** %16
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %15
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %14
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 2, %245
  %247 = add i32 %246, 719420726
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 719420726
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %13
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %13
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %12
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %254
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %254, %256
  %262 = sdiv i32 %260, 2
  %263 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %264 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %263, i32 %241, i32 %243, i32 %249, i32 %252, i32 %262)
  %265 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %11
  %266 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %265, i32 0, i32 0
  store i32 %264, i32* %266, align 4
  %267 = load volatile i32*, i32** %16
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %15
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %14
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 2, %272
  %274 = add i32 %273, -994406594
  %275 = add i32 %274, 2
  %276 = sub i32 %275, -994406594
  %277 = add nsw i32 %273, 2
  %278 = load volatile i32*, i32** %13
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %12
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %279, %282
  %284 = add nsw i32 %279, %281
  %285 = sdiv i32 %283, 2
  %286 = load volatile i32*, i32** %12
  %287 = load i32, i32* %286, align 4
  %288 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %289 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %288, i32 %268, i32 %270, i32 %276, i32 %285, i32 %287)
  %290 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10
  %291 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %290, i32 0, i32 0
  store i32 %289, i32* %291, align 4
  %292 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %11
  %293 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10
  %294 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %292, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %293)
  %295 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17
  %296 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %295, i32 0, i32 0
  store i32 %294, i32* %296, align 4
  store i32 -981231854, i32* %30
  br label %348

; <label>:297:                                    ; preds = %31
  %298 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17
  %299 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %31
  %302 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %303 = alloca %struct.LazySegmentTree*, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %310 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %303, align 8
  store i32 %1, i32* %304, align 4
  store i32 %2, i32* %305, align 4
  store i32 %3, i32* %306, align 4
  store i32 %4, i32* %307, align 4
  store i32 %5, i32* %308, align 4
  %311 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %303, align 8
  %312 = load i32, i32* %308, align 4
  %313 = load i32, i32* %307, align 4
  %314 = shl i32 %312, %313
  %315 = shl i32 %312, %313
  %316 = sub i32 0, -791483685
  %317 = sub i32 %316, %312
  %318 = add i32 %317, -791483685
  %319 = sub i32 0, %312
  %320 = add i32 %318, -1015346179
  %321 = add i32 %320, %313
  %322 = sub i32 %321, -1015346179
  %323 = add i32 %318, %313
  %324 = sub i32 %312, -903138106
  %325 = sub i32 %324, %313
  %326 = add i32 %325, -903138106
  %327 = sub nsw i32 %312, %313
  %328 = load i32, i32* %306, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %311, i32 %326, i32 %328)
  %329 = load i32, i32* %304, align 4
  %330 = load i32, i32* %307, align 4
  %331 = icmp sle i32 %329, %330
  store i32 -2052094300, i32* %30
  br label %348

; <label>:332:                                    ; preds = %31
  %333 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %334 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %333, i32 0, i32 1
  %335 = load volatile i32*, i32** %14
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %334, i64 %337) #3
  %339 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17
  %340 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %339 to i8*
  %341 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 4, i32 4, i1 false)
  store i32 -461289211, i32* %30
  br label %348

; <label>:342:                                    ; preds = %31
  %343 = load volatile i32*, i32** %12
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %16
  %346 = load i32, i32* %345, align 4
  %347 = icmp sle i32 %344, %346
  store i32 330445122, i32* %30
  br label %348

; <label>:348:                                    ; preds = %342, %332, %301, %239, %238, %236, %233, %200, %172, %165, %164, %127, %99, %92, %89, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655638510.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
