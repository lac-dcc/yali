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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.LazySegmentTree, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = load i32, i32* %11, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* %13, i32 %24)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %171

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %145, %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %12, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %34
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %40 unwind label %91

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %40
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %45 unwind label %91

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %18)
          to label %47 unwind label %91

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %187

; <label>:56:                                     ; preds = %47, %187
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %187

; <label>:65:                                     ; preds = %56
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %19)
          to label %67 unwind label %91

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %188

; <label>:76:                                     ; preds = %67, %188
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %19, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %188

; <label>:89:                                     ; preds = %76
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* %13, i32 %77, i32 %79, i32 %80)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %89
  br label %127

; <label>:91:                                     ; preds = %124, %122, %99, %97, %95, %89, %65, %45, %43, %38
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %15, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %16, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %13) #3
  br label %148

; <label>:95:                                     ; preds = %40
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %97 unwind label %91

; <label>:97:                                     ; preds = %95
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %21)
          to label %99 unwind label %91

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %21, align 4
  %102 = add nsw i32 %101, 1
  %103 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* %13, i32 %100, i32 %102)
          to label %104 unwind label %91

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %198

; <label>:113:                                    ; preds = %104, %198
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %113
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
          to label %124 unwind label %91

; <label>:124:                                    ; preds = %122
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %91

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126, %90
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %199

; <label>:136:                                    ; preds = %127, %199
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %136
  br label %34

; <label>:146:                                    ; preds = %34
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %13) #3
  %147 = load i32, i32* %10, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %91
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %200

; <label>:157:                                    ; preds = %148, %200
  %158 = load i8*, i8** %15, align 8
  %159 = load i32, i32* %16, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %157
  resume { i8*, i32 } %161

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca %struct.LazySegmentTree, align 8
  %176 = alloca i32, align 4
  %177 = alloca i8*
  %178 = alloca i32
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %173)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %174)
  %186 = load i32, i32* %173, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* %175, i32 %186)
  br label %9

; <label>:187:                                    ; preds = %56, %47
  br label %56

; <label>:188:                                    ; preds = %76, %67
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %18, align 4
  %191 = shl i32 %190, 1
  %192 = sub i32 %190, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %190
  %195 = add i32 %194, 1
  %196 = add nsw i32 %190, 1
  %197 = load i32, i32* %19, align 4
  br label %76

; <label>:198:                                    ; preds = %113, %104
  br label %113

; <label>:199:                                    ; preds = %136, %127
  br label %136

; <label>:200:                                    ; preds = %157, %148
  %201 = load i8*, i8** %15, align 8
  %202 = load i32, i32* %16, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %struct.LazySegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* %17) #3
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* %18) #3
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %11
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* %16, i32 %19)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %30, %66
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %14, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %15, align 4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %18) #3
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %17) #3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %14, align 8
  %54 = load i32, i32* %15, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %struct.LazySegmentTree*, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8*
  %61 = alloca i32
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %58, align 8
  store i32 %1, i32* %59, align 4
  %62 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %58, align 8
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %62, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* %63) #3
  %64 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %62, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* %64) #3
  %65 = load i32, i32* %59, align 4
  br label %11

; <label>:66:                                     ; preds = %39, %30
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %14, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %15, align 4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %18) #3
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %17) #3
  br label %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %4, %36
  %14 = alloca %struct.LazySegmentTree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %14, align 8
  %20 = load i32, i32* %15, align 4
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %17, align 4
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %19, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %19, i32 %20, i32 %21, i32 %22, i32 0, i32 0, i32 %24)
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %18, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  ret void

; <label>:36:                                     ; preds = %13, %4
  %37 = alloca %struct.LazySegmentTree*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %37, align 8
  store i32 %1, i32* %38, align 4
  store i32 %2, i32* %39, align 4
  store i32 %3, i32* %40, align 4
  %42 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %37, align 8
  %43 = load i32, i32* %38, align 4
  %44 = load i32, i32* %39, align 4
  %45 = load i32, i32* %40, align 4
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %42, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %42, i32 %43, i32 %44, i32 %45, i32 0, i32 0, i32 %47)
  %49 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %41, i32 0, i32 0
  store i32 %48, i32* %49, align 4
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %struct.LazySegmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %13, align 8
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %17, i32 %18, i32 %19, i32 0, i32 0, i32 %21)
  %23 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %16, i32 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %16, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret i32 %25

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %struct.LazySegmentTree*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %36, align 8
  store i32 %1, i32* %37, align 4
  store i32 %2, i32* %38, align 4
  %40 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %36, align 8
  %41 = load i32, i32* %37, align 4
  %42 = load i32, i32* %38, align 4
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %40, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %40, i32 %41, i32 %42, i32 0, i32 0, i32 %44)
  %46 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %39, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %39, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %11, align 8
  %12 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %11, align 8
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %12, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %13) #3
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %12, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %14) #3
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %25 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %25, align 8
  %26 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %25, align 8
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %26, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %27) #3
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %26, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %28) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %24 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %23) #3
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %18, %"struct.RMQ_RUQ<int, int>::RUQ"* %22, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #8
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector.0"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %44, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %56) #3
  br label %10
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %14 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %16, %"struct.RMQ_RUQ<int, int>::RUQ"* %17)
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
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
  %28 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %29 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %28, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %28, align 8
  %32 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %29, align 8
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %31, %"struct.RMQ_RUQ<int, int>::RUQ"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
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
  %14 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
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
  %28 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %22, align 8
  %24 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %20 to i64
  %25 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %14, %"struct.RMQ_RUQ<int, int>::RUQ"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %39, %112
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %62, %117
  %72 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %72) #8
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %117

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %"struct.std::_Vector_base.1"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %83, align 8
  %86 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %94, align 8
  %96 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %92 to i64
  %97 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 %98, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 %96, %97
  %102 = mul i64 %101, %97
  %103 = sub i64 %96, %97
  %104 = mul i64 %103, %97
  %105 = sub i64 %96, %97
  %106 = sub i64 0, %105
  %107 = add i64 %106, 4
  %108 = sub i64 0, %105
  %109 = add i64 %108, 4
  %110 = shl i64 %105, 4
  %111 = sdiv exact i64 %105, 4
  br label %10

; <label>:112:                                    ; preds = %48, %39
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %12, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %13, align 4
  %116 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %116) #3
  br label %48

; <label>:117:                                    ; preds = %71, %62
  %118 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %118) #8
  br label %71
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
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7RMQ_RUQIiiE3RUQEEEvT_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %13 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %13, align 8
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
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
  %24 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %25 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %24, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  %18 = icmp ne %"struct.RMQ_RUQ<int, int>::RUQ"* %17, null
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %39, %"struct.RMQ_RUQ<int, int>::RUQ"* %40, i64 %41)
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.1"*, align 8
  %54 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %53, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %53, align 8
  %57 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %54, align 8
  %58 = icmp ne %"struct.RMQ_RUQ<int, int>::RUQ"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  %62 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %61, %"struct.RMQ_RUQ<int, int>::RUQ"* %62, i64 %63)
  br label %37
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
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  %18 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %30, align 8
  %34 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
  unreachable
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
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %13 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
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
  %24 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %25 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %24, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %14, align 8
  %18 = icmp ne %"struct.RMQ_RUQ<int, int>::RMQ"* %17, null
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %30, %"struct.RMQ_RUQ<int, int>::RMQ"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.49
  %44 = load i32, i32* @y.50
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %54, align 8
  %58 = icmp ne %"struct.RMQ_RUQ<int, int>::RMQ"* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
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
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #8
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %33, %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #8
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #8
  %36 = load i32, i32* @x.63
  %37 = load i32, i32* @y.64
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %46, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  br label %10

; <label>:49:                                     ; preds = %33, %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #8
  br label %33
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
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE6resizeEm(%"class.std::vector"* %10, i64 %15)
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"* %16) #3
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 2
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = mul nsw i32 2, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"* %17, i64 %22)
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
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RMQEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %2 = alloca %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %0, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"*, %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %struct.LazySegmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %13, align 8
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = load i32, i32* @x.83
  %21 = load i32, i32* @y.84
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  %32 = shl i32 %31, 1
  %33 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %16, i32 %30, i32 %32)
  br label %36

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %29
  %37 = phi i32 [ %33, %29 ], [ %35, %34 ]
  ret i32 %37

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %struct.LazySegmentTree*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %39, align 8
  store i32 %1, i32* %40, align 4
  store i32 %2, i32* %41, align 4
  %42 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %39, align 8
  %43 = load i32, i32* %40, align 4
  %44 = load i32, i32* %41, align 4
  %45 = icmp sgt i32 %43, %44
  br label %12
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %5, i64 %12)
  br label %43

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.87
  %19 = load i32, i32* @y.88
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %17, %44
  %27 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %28, i32 0, i32 0
  %30 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %30, i64 %31
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %32) #3
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41, %13
  br label %43

; <label>:43:                                     ; preds = %42, %9
  ret void

; <label>:44:                                     ; preds = %26, %17
  %45 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %48, i64 %49
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %5, %"struct.RMQ_RUQ<int, int>::RMQ"* %50) #3
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE5clearEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %15, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %12, %"struct.RMQ_RUQ<int, int>::RUQ"* %16) #3
  %17 = load i32, i32* @x.89
  %18 = load i32, i32* @y.90
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
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %31, align 8
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %28, %"struct.RMQ_RUQ<int, int>::RUQ"* %32) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE6resizeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %5, i64 %12)
  br label %43

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %17, %44
  %27 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %28, i32 0, i32 0
  %30 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %30, i64 %31
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %32) #3
  %33 = load i32, i32* @x.91
  %34 = load i32, i32* @y.92
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41, %13
  br label %43

; <label>:43:                                     ; preds = %42, %9
  ret void

; <label>:44:                                     ; preds = %26, %17
  %45 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %48, i64 %49
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %50) #3
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %6, %"struct.RMQ_RUQ<int, int>::RMQ"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %14, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.95
  %3 = load i32, i32* @y.96
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %19, align 8
  %21 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %16 to i64
  %22 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.95
  %26 = load i32, i32* @y.96
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
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %43, align 8
  %45 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %40 to i64
  %46 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = mul i64 %48, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = mul i64 %52, %46
  %54 = shl i64 %45, %46
  %55 = sub i64 %45, %46
  %56 = mul i64 %55, %46
  %57 = shl i64 %45, %46
  %58 = sub i64 0, %45
  %59 = add i64 %58, %46
  %60 = sub i64 %45, %46
  %61 = mul i64 %60, %46
  %62 = sub i64 %45, %46
  %63 = shl i64 %62, 4
  %64 = sub i64 0, %62
  %65 = add i64 %64, 4
  %66 = sdiv exact i64 %62, 4
  br label %10
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
  br i1 %13, label %14, label %204

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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %232

; <label>:38:                                     ; preds = %29, %232
  %39 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  %46 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %42, i64 %43, %"class.std::allocator"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %48, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %46, %"struct.RMQ_RUQ<int, int>::RMQ"** %49, align 8
  %50 = load i32, i32* @x.97
  %51 = load i32, i32* @y.98
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %38
  br label %203

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %4, align 8
  %61 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %61, i64* %5, align 8
  %62 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %62, i64* %6, align 8
  %63 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %64 = load i64, i64* %5, align 8
  %65 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %63, i64 %64)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %65, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %66 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %66, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %67 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %69, align 8
  %71 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %73, align 8
  %75 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %70, %"struct.RMQ_RUQ<int, int>::RMQ"* %74, %"struct.RMQ_RUQ<int, int>::RMQ"* %75, %"class.std::allocator"* dereferenceable(1) %77)
          to label %79 unwind label %86

; <label>:79:                                     ; preds = %59
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %78, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %80 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %81 = load i64, i64* %4, align 8
  %82 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  %84 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %80, i64 %81, %"class.std::allocator"* dereferenceable(1) %83)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %79
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %84, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  br label %143

; <label>:86:                                     ; preds = %79, %59
  %87 = load i32, i32* @x.97
  %88 = load i32, i32* @y.98
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %244

; <label>:95:                                     ; preds = %86, %244
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* @x.97
  %100 = load i32, i32* @y.98
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %9, align 8
  %110 = call i8* @__cxa_begin_catch(i8* %109) #3
  %111 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %112 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %113 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %113) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %111, %"struct.RMQ_RUQ<int, int>::RMQ"* %112, %"class.std::allocator"* dereferenceable(1) %114)
          to label %115 unwind label %120

; <label>:115:                                    ; preds = %108
  %116 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %117 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %118 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %116, %"struct.RMQ_RUQ<int, int>::RMQ"* %117, i64 %118)
          to label %119 unwind label %120

; <label>:119:                                    ; preds = %115
  invoke void @__cxa_rethrow() #12
          to label %231 unwind label %120

; <label>:120:                                    ; preds = %119, %115, %108
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %9, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %210

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.97
  %126 = load i32, i32* @y.98
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %248

; <label>:133:                                    ; preds = %124, %248
  %134 = load i32, i32* @x.97
  %135 = load i32, i32* @y.98
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %248

; <label>:142:                                    ; preds = %133
  br label %205

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* @x.97
  %145 = load i32, i32* @y.98
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %249

; <label>:152:                                    ; preds = %143, %249
  %153 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %155, align 8
  %157 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %159, align 8
  %161 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %162 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %161) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %156, %"struct.RMQ_RUQ<int, int>::RMQ"* %160, %"class.std::allocator"* dereferenceable(1) %162)
  %163 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %164 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %166, align 8
  %168 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %169, i32 0, i32 2
  %171 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %170, align 8
  %172 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %174, align 8
  %176 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %171 to i64
  %177 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %163, %"struct.RMQ_RUQ<int, int>::RMQ"* %167, i64 %179)
  %180 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %181 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %182, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %180, %"struct.RMQ_RUQ<int, int>::RMQ"** %183, align 8
  %184 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %185 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %186, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %184, %"struct.RMQ_RUQ<int, int>::RMQ"** %187, align 8
  %188 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %189 = load i64, i64* %5, align 8
  %190 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %188, i64 %189
  %191 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %192, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %190, %"struct.RMQ_RUQ<int, int>::RMQ"** %193, align 8
  %194 = load i32, i32* @x.97
  %195 = load i32, i32* @y.98
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %152
  br label %203

; <label>:203:                                    ; preds = %202, %58
  br label %204

; <label>:204:                                    ; preds = %203, %2
  ret void

; <label>:205:                                    ; preds = %142
  %206 = load i8*, i8** %9, align 8
  %207 = load i32, i32* %10, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %120
  %211 = load i32, i32* @x.97
  %212 = load i32, i32* @y.98
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %316

; <label>:219:                                    ; preds = %210, %316
  %220 = landingpad { i8*, i32 }
          catch i8* null
  %221 = extractvalue { i8*, i32 } %220, 0
  call void @__clang_call_terminate(i8* %221) #8
  %222 = load i32, i32* @x.97
  %223 = load i32, i32* @y.98
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %316

; <label>:230:                                    ; preds = %219
  unreachable

; <label>:231:                                    ; preds = %119
  unreachable

; <label>:232:                                    ; preds = %38, %29
  %233 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %234, i32 0, i32 1
  %236 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %235, align 8
  %237 = load i64, i64* %4, align 8
  %238 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %239 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %238) #3
  %240 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %236, i64 %237, %"class.std::allocator"* dereferenceable(1) %239)
  %241 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %242, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %240, %"struct.RMQ_RUQ<int, int>::RMQ"** %243, align 8
  br label %38

; <label>:244:                                    ; preds = %95, %86
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %9, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %10, align 4
  br label %95

; <label>:248:                                    ; preds = %133, %124
  br label %133

; <label>:249:                                    ; preds = %152, %143
  %250 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %252, align 8
  %254 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %255, i32 0, i32 1
  %257 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %256, align 8
  %258 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %253, %"struct.RMQ_RUQ<int, int>::RMQ"* %257, %"class.std::allocator"* dereferenceable(1) %259)
  %260 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %261 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %263, align 8
  %265 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %266, i32 0, i32 2
  %268 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %267, align 8
  %269 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %271, align 8
  %273 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %268 to i64
  %274 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %272 to i64
  %275 = shl i64 %273, %274
  %276 = sub i64 0, %273
  %277 = add i64 %276, %274
  %278 = shl i64 %273, %274
  %279 = sub i64 0, %273
  %280 = add i64 %279, %274
  %281 = sub i64 %273, %274
  %282 = mul i64 %281, %274
  %283 = shl i64 %273, %274
  %284 = shl i64 %273, %274
  %285 = sub i64 %273, %274
  %286 = sub i64 0, %285
  %287 = add i64 %286, 4
  %288 = sub i64 0, %285
  %289 = add i64 %288, 4
  %290 = sub i64 0, %285
  %291 = add i64 %290, 4
  %292 = sub i64 0, %285
  %293 = add i64 %292, 4
  %294 = sub i64 0, %285
  %295 = add i64 %294, 4
  %296 = shl i64 %285, 4
  %297 = sub i64 0, %285
  %298 = add i64 %297, 4
  %299 = sub i64 %285, 4
  %300 = mul i64 %299, 4
  %301 = sdiv exact i64 %285, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %260, %"struct.RMQ_RUQ<int, int>::RMQ"* %264, i64 %301)
  %302 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %303 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %304, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %302, %"struct.RMQ_RUQ<int, int>::RMQ"** %305, align 8
  %306 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %307 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %308, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %306, %"struct.RMQ_RUQ<int, int>::RMQ"** %309, align 8
  %310 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %311 = load i64, i64* %5, align 8
  %312 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %310, i64 %311
  %313 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %314, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %312, %"struct.RMQ_RUQ<int, int>::RMQ"** %315, align 8
  br label %152

; <label>:316:                                    ; preds = %219, %210
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #8
  br label %219
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %34, %54
  %45 = load i32, i32* @x.101
  %46 = load i32, i32* @y.102
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %44
  ret i64 %35

; <label>:54:                                     ; preds = %44, %34
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.103
  %10 = load i32, i32* @y.104
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.103
  %23 = load i32, i32* @y.104
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"struct.RMQ_RUQ<int, int>::RMQ"* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.103
  %35 = load i32, i32* @y.104
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.103
  %44 = load i32, i32* @y.104
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %12 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %12, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %15 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %15, %"struct.RMQ_RUQ<int, int>::RMQ"** %16, align 8
  %17 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %21, align 8
  %23 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* %22, %"struct.RMQ_RUQ<int, int>::RMQ"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RMQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat {
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7RMQ_RUQIiiE3RMQEmEET_S6_T0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %6, i64 %7)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %8
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

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %14 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %13) #3
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  %20 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %19, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.109
  %23 = load i32, i32* @y.110
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %21, %120
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @x.109
  %35 = load i32, i32* @y.110
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %47 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %46, %"struct.RMQ_RUQ<int, int>::RMQ"* %47)
          to label %48 unwind label %69

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.109
  %50 = load i32, i32* @y.110
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %124

; <label>:57:                                     ; preds = %48, %124
  %58 = load i32, i32* @x.109
  %59 = load i32, i32* @y.110
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %57
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %69

; <label>:67:                                     ; preds = %9
  %68 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %68

; <label>:69:                                     ; preds = %66, %43
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %98

; <label>:73:                                     ; preds = %69
  br label %75
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.109
  %77 = load i32, i32* @y.110
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %125

; <label>:84:                                     ; preds = %75, %125
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.109
  %90 = load i32, i32* @y.110
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %84
  resume { i8*, i32 } %88

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* @x.109
  %100 = load i32, i32* @y.110
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %98, %130
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #8
  %110 = load i32, i32* @x.109
  %111 = load i32, i32* @y.110
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %107
  unreachable

; <label>:119:                                    ; preds = %66
  unreachable

; <label>:120:                                    ; preds = %30, %21
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %6, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %7, align 4
  br label %30

; <label>:124:                                    ; preds = %57, %48
  br label %57

; <label>:125:                                    ; preds = %84, %75
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %7, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  br label %84

; <label>:130:                                    ; preds = %107, %98
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #8
  br label %107
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
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.119
  %21 = load i32, i32* @y.120
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.119
  %33 = load i32, i32* @y.120
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.121
  %3 = load i32, i32* @y.122
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.121
  %16 = load i32, i32* @y.122
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
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
  %14 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.123
  %16 = load i32, i32* @y.124
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
  %28 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.129
  %21 = load i32, i32* @y.130
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.129
  %32 = load i32, i32* @y.130
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  %44 = load i32, i32* @x.129
  %45 = load i32, i32* @y.130
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = shl i64 %62, 4
  %64 = sub i64 0, %62
  %65 = add i64 %64, 4
  %66 = sub i64 0, %62
  %67 = add i64 %66, 4
  %68 = shl i64 %62, 4
  %69 = sub i64 0, %62
  %70 = add i64 %69, 4
  %71 = sub i64 %62, 4
  %72 = mul i64 %71, 4
  %73 = sub i64 0, %62
  %74 = add i64 %73, 4
  %75 = mul i64 %62, 4
  %76 = call i8* @_Znwm(i64 %75)
  %77 = bitcast i8* %76 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  br label %39
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %21, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %29, align 8
  %31 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %28, %"struct.RMQ_RUQ<int, int>::RMQ"* %30, %"struct.RMQ_RUQ<int, int>::RMQ"* %26)
  %32 = load i32, i32* @x.131
  %33 = load i32, i32* @y.132
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %49, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
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
  %59 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"* %56, %"struct.RMQ_RUQ<int, int>::RMQ"* %58, %"struct.RMQ_RUQ<int, int>::RMQ"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt32__make_move_if_noexcept_iteratorIPN7RMQ_RUQIiiE3RMQESt13move_iteratorIS3_EET0_T_(%"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %4 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %2, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %19, align 8
  %21 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RMQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RMQ"* %18, %"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* %16)
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %21
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

; <label>:13:                                     ; preds = %80, %3
  %14 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %81

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.137
  %17 = load i32, i32* @y.138
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %15, %162
  %25 = load i32, i32* @x.137
  %26 = load i32, i32* @y.138
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %162

; <label>:33:                                     ; preds = %24
  br i1 %14, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %34, %163
  %44 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %45 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %44) #3
  %46 = load i32, i32* @x.137
  %47 = load i32, i32* @y.138
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %163

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"* %4)
          to label %56 unwind label %81

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %45, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %55)
          to label %57 unwind label %81

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.137
  %62 = load i32, i32* @y.138
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %166

; <label>:69:                                     ; preds = %60, %166
  %70 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %71 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %70, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %71, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %72 = load i32, i32* @x.137
  %73 = load i32, i32* @y.138
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %58, %56, %54, %13
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %89 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %88, %"struct.RMQ_RUQ<int, int>::RMQ"* %89)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %92

; <label>:93:                                     ; preds = %90, %85
  %94 = load i32, i32* @x.137
  %95 = load i32, i32* @y.138
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %169

; <label>:102:                                    ; preds = %93, %169
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.137
  %107 = load i32, i32* @y.138
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %169

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %115 unwind label %140

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.137
  %117 = load i32, i32* @y.138
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %173

; <label>:124:                                    ; preds = %115, %173
  %125 = load i32, i32* @x.137
  %126 = load i32, i32* @y.138
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %173

; <label>:133:                                    ; preds = %124
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %114
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #8
  unreachable

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* @x.137
  %145 = load i32, i32* @y.138
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %143, %174
  %153 = load i32, i32* @x.137
  %154 = load i32, i32* @y.138
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %152
  unreachable

; <label>:162:                                    ; preds = %24, %15
  br label %24

; <label>:163:                                    ; preds = %43, %34
  %164 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %165 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %164) #3
  br label %43

; <label>:166:                                    ; preds = %69, %60
  %167 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %168 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %167, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %168, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %69

; <label>:169:                                    ; preds = %102, %93
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  br label %102

; <label>:173:                                    ; preds = %124, %115
  br label %124

; <label>:174:                                    ; preds = %152, %143
  br label %152
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
  ret i1 %8
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
  %2 = load i32, i32* @x.143
  %3 = load i32, i32* @y.144
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %15 = load i32, i32* @x.143
  %16 = load i32, i32* @y.144
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %6 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %5, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %6, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.RMQ_RUQ<int, int>::RMQ"* %6, %8
  ret i1 %9
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
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %13, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %16, %"struct.RMQ_RUQ<int, int>::RMQ"** %15, align 8
  %17 = load i32, i32* @x.153
  %18 = load i32, i32* @y.154
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
  %28 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %28, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %31, %"struct.RMQ_RUQ<int, int>::RMQ"** %30, align 8
  br label %11
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
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %14, %"struct.RMQ_RUQ<int, int>::RUQ"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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
  br i1 %13, label %14, label %186

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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %36 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %35) #3
  %37 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %33, i64 %34, %"class.std::allocator.2"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %37, %"struct.RMQ_RUQ<int, int>::RUQ"** %40, align 8
  br label %167

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %46 = load i64, i64* %5, align 8
  %47 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %45, i64 %46)
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %47, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %48 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %48, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %49 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %51, align 8
  %53 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %55, align 8
  %57 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %58 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  %60 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RUQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %52, %"struct.RMQ_RUQ<int, int>::RUQ"* %56, %"struct.RMQ_RUQ<int, int>::RUQ"* %57, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %60, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %62 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  %66 = invoke %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %62, i64 %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %66, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  br label %125

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %76 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %77 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %78 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %77) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %75, %"struct.RMQ_RUQ<int, int>::RUQ"* %76, %"class.std::allocator.2"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %81 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %80, %"struct.RMQ_RUQ<int, int>::RUQ"* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = load i32, i32* @x.159
  %86 = load i32, i32* @y.160
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %232

; <label>:93:                                     ; preds = %84, %232
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %9, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* @x.159
  %98 = load i32, i32* @y.160
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %232

; <label>:105:                                    ; preds = %93
  invoke void @__cxa_end_catch()
          to label %106 unwind label %210

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.159
  %108 = load i32, i32* @y.160
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %236

; <label>:115:                                    ; preds = %106, %236
  %116 = load i32, i32* @x.159
  %117 = load i32, i32* @y.160
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %236

; <label>:124:                                    ; preds = %115
  br label %187

; <label>:125:                                    ; preds = %67
  %126 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %128, align 8
  %130 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %132, align 8
  %134 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %135 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %134) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %129, %"struct.RMQ_RUQ<int, int>::RUQ"* %133, %"class.std::allocator.2"* dereferenceable(1) %135)
  %136 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %137 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %139, align 8
  %141 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %142, i32 0, i32 2
  %144 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %143, align 8
  %145 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %147, align 8
  %149 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %144 to i64
  %150 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %136, %"struct.RMQ_RUQ<int, int>::RUQ"* %140, i64 %152)
  %153 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %154 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %155, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %153, %"struct.RMQ_RUQ<int, int>::RUQ"** %156, align 8
  %157 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %158 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %159, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %157, %"struct.RMQ_RUQ<int, int>::RUQ"** %160, align 8
  %161 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %161, i64 %162
  %164 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %165, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %163, %"struct.RMQ_RUQ<int, int>::RUQ"** %166, align 8
  br label %167

; <label>:167:                                    ; preds = %125, %29
  %168 = load i32, i32* @x.159
  %169 = load i32, i32* @y.160
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %237

; <label>:176:                                    ; preds = %167, %237
  %177 = load i32, i32* @x.159
  %178 = load i32, i32* @y.160
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %237

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %2
  ret void

; <label>:187:                                    ; preds = %124
  %188 = load i32, i32* @x.159
  %189 = load i32, i32* @y.160
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %238

; <label>:196:                                    ; preds = %187, %238
  %197 = load i8*, i8** %9, align 8
  %198 = load i32, i32* %10, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  %201 = load i32, i32* @x.159
  %202 = load i32, i32* @y.160
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %196
  resume { i8*, i32 } %200

; <label>:210:                                    ; preds = %105
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #8
  unreachable

; <label>:213:                                    ; preds = %83
  %214 = load i32, i32* @x.159
  %215 = load i32, i32* @y.160
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %213, %243
  %223 = load i32, i32* @x.159
  %224 = load i32, i32* @y.160
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %222
  unreachable

; <label>:232:                                    ; preds = %93, %84
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %9, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %10, align 4
  br label %93

; <label>:236:                                    ; preds = %115, %106
  br label %115

; <label>:237:                                    ; preds = %176, %167
  br label %176

; <label>:238:                                    ; preds = %196, %187
  %239 = load i8*, i8** %9, align 8
  %240 = load i32, i32* %10, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  br label %196

; <label>:243:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RUQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RUQ"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt25__uninitialized_default_nIPN7RMQ_RUQIiiE3RUQEmET_S4_T0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %7, i64 %8)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.163
  %5 = load i32, i32* @y.164
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.163
  %25 = load i32, i32* @y.164
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.163
  %37 = load i32, i32* @y.164
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %35, %108
  %45 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %46 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %46, i64* %17, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %16, align 8
  %50 = load i64, i64* %16, align 8
  %51 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.163
  %54 = load i32, i32* @y.164
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %44
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* @x.163
  %68 = load i32, i32* @y.164
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %66, %119
  %76 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %77 = load i32, i32* @x.163
  %78 = load i32, i32* @y.164
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %75
  br label %88

; <label>:86:                                     ; preds = %62
  %87 = load i64, i64* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = phi i64 [ %76, %85 ], [ %87, %86 ]
  ret i64 %89

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector.0"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %96) #3
  %98 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %96) #3
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = sub i64 %97, %98
  %102 = mul i64 %101, %98
  %103 = shl i64 %97, %98
  %104 = shl i64 %97, %98
  %105 = sub i64 %97, %98
  %106 = load i64, i64* %92, align 8
  %107 = icmp ult i64 %105, %106
  br label %12

; <label>:108:                                    ; preds = %44, %35
  %109 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %110 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %110, i64* %17, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %109, %112
  %114 = mul i64 %113, %112
  %115 = add i64 %109, %112
  store i64 %115, i64* %16, align 8
  %116 = load i64, i64* %16, align 8
  %117 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %118 = icmp ult i64 %116, %117
  br label %44

; <label>:119:                                    ; preds = %75, %66
  %120 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.RMQ_RUQ<int, int>::RUQ"* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.165
  %17 = load i32, i32* @y.166
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.165
  %26 = load i32, i32* @y.166
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
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

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %14 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %13) #3
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJEEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %20 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %19, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %20, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.171
  %23 = load i32, i32* @y.172
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %21, %120
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @x.171
  %35 = load i32, i32* @y.172
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.171
  %45 = load i32, i32* @y.172
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %43, %124
  %53 = load i8*, i8** %6, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %56 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  %57 = load i32, i32* @x.171
  %58 = load i32, i32* @y.172
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %52
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %55, %"struct.RMQ_RUQ<int, int>::RUQ"* %56)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %65
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %69

; <label>:67:                                     ; preds = %9
  %68 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %68

; <label>:69:                                     ; preds = %66, %65
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %116

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.171
  %75 = load i32, i32* @y.172
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %73, %129
  %83 = load i32, i32* @x.171
  %84 = load i32, i32* @y.172
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %129

; <label>:91:                                     ; preds = %82
  br label %93
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.171
  %95 = load i32, i32* @y.172
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %93, %130
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.171
  %108 = load i32, i32* @y.172
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:116:                                    ; preds = %69
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #8
  unreachable

; <label>:119:                                    ; preds = %66
  unreachable

; <label>:120:                                    ; preds = %30, %21
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %6, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %7, align 4
  br label %30

; <label>:124:                                    ; preds = %52, %43
  %125 = load i8*, i8** %6, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %128 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  br label %52

; <label>:129:                                    ; preds = %82, %73
  br label %82

; <label>:130:                                    ; preds = %102, %93
  %131 = load i8*, i8** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  br label %102
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
  %2 = load i32, i32* @x.175
  %3 = load i32, i32* @y.176
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  %12 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  %13 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  %15 = load i32, i32* @x.175
  %16 = load i32, i32* @y.176
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %25, align 8
  %26 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %25, align 8
  %27 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %26 to i8*
  %28 = bitcast i8* %27 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7RMQ_RUQIiiE3RUQC2Ev(%"struct.RMQ_RUQ<int, int>::RUQ"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  %12 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  %13 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %12, i32 0, i32 0
  store i32 -2147483648, i32* %13, align 4
  %14 = load i32, i32* @x.177
  %15 = load i32, i32* @y.178
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
  %24 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %24, align 8
  %25 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %24, align 8
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %25, i32 0, i32 0
  store i32 -2147483648, i32* %26, align 4
  br label %10
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
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
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
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.185
  %14 = load i32, i32* @y.186
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 4611686018427387903

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %16
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
  %2 = load i32, i32* @x.193
  %3 = load i32, i32* @y.194
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator.5", align 8
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  %13 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"* %11, %"struct.RMQ_RUQ<int, int>::RUQ"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %11, i32 0, i32 0
  %15 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %14, align 8
  %16 = load i32, i32* @x.193
  %17 = load i32, i32* @y.194
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator.5", align 8
  %27 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %27, align 8
  %28 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %27, align 8
  call void @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEC2ES3_(%"class.std::move_iterator.5"* %26, %"struct.RMQ_RUQ<int, int>::RUQ"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %26, i32 0, i32 0
  %30 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt18uninitialized_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES4_ET0_T_S7_S6_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat {
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.5", align 8
  %14 = alloca %"class.std::move_iterator.5", align 8
  %15 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.5", align 8
  %18 = alloca %"class.std::move_iterator.5", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %13, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %14, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %20, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.5"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.5"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.5"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.5"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %17, i32 0, i32 0
  %27 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %18, i32 0, i32 0
  %29 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %28, align 8
  %30 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %27, %"struct.RMQ_RUQ<int, int>::RUQ"* %29, %"struct.RMQ_RUQ<int, int>::RUQ"* %25)
  %31 = load i32, i32* @x.195
  %32 = load i32, i32* @y.196
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.5", align 8
  %42 = alloca %"class.std::move_iterator.5", align 8
  %43 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.5", align 8
  %46 = alloca %"class.std::move_iterator.5", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %41, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %42, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %48, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.5"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.5"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.5"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %45, i32 0, i32 0
  %55 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %46, i32 0, i32 0
  %57 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %56, align 8
  %58 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %55, %"struct.RMQ_RUQ<int, int>::RUQ"* %57, %"struct.RMQ_RUQ<int, int>::RUQ"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %234

; <label>:12:                                     ; preds = %3, %234
  %13 = alloca %"class.std::move_iterator.5", align 8
  %14 = alloca %"class.std::move_iterator.5", align 8
  %15 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %16 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %13, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %14, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %20, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %15, align 8
  %21 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %15, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %21, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  %22 = load i32, i32* @x.197
  %23 = load i32, i32* @y.198
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %234

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %114, %30
  %32 = load i32, i32* @x.197
  %33 = load i32, i32* @y.198
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %244

; <label>:40:                                     ; preds = %31, %244
  %41 = load i32, i32* @x.197
  %42 = load i32, i32* @y.198
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %244

; <label>:49:                                     ; preds = %40
  %50 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %13, %"class.std::move_iterator.5"* dereferenceable(8) %14)
          to label %51 unwind label %117

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.197
  %53 = load i32, i32* @y.198
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %245

; <label>:60:                                     ; preds = %51, %245
  %61 = load i32, i32* @x.197
  %62 = load i32, i32* @y.198
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %245

; <label>:69:                                     ; preds = %60
  br i1 %50, label %70, label %163

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.197
  %72 = load i32, i32* @y.198
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %246

; <label>:79:                                     ; preds = %70, %246
  %80 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  %81 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %80) #3
  %82 = load i32, i32* @x.197
  %83 = load i32, i32* @y.198
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %246

; <label>:90:                                     ; preds = %79
  %91 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"* %13)
          to label %92 unwind label %117

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.197
  %94 = load i32, i32* @y.198
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %249

; <label>:101:                                    ; preds = %92, %249
  %102 = load i32, i32* @x.197
  %103 = load i32, i32* @y.198
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %249

; <label>:110:                                    ; preds = %101
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %81, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %91)
          to label %111 unwind label %117

; <label>:111:                                    ; preds = %110
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"* %13)
          to label %114 unwind label %117

; <label>:114:                                    ; preds = %112
  %115 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  %116 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %115, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %116, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  br label %31

; <label>:117:                                    ; preds = %112, %110, %90, %49
  %118 = load i32, i32* @x.197
  %119 = load i32, i32* @y.198
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %250

; <label>:126:                                    ; preds = %117, %250
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %17, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* @x.197
  %131 = load i32, i32* @y.198
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %250

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %17, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %15, align 8
  %143 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %142, %"struct.RMQ_RUQ<int, int>::RUQ"* %143)
          to label %144 unwind label %165

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.197
  %146 = load i32, i32* @y.198
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %254

; <label>:153:                                    ; preds = %144, %254
  %154 = load i32, i32* @x.197
  %155 = load i32, i32* @y.198
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %254

; <label>:162:                                    ; preds = %153
  invoke void @__cxa_rethrow() #12
          to label %215 unwind label %165

; <label>:163:                                    ; preds = %69
  %164 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %164

; <label>:165:                                    ; preds = %162, %139
  %166 = load i32, i32* @x.197
  %167 = load i32, i32* @y.198
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %255

; <label>:174:                                    ; preds = %165, %255
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %17, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %18, align 4
  %178 = load i32, i32* @x.197
  %179 = load i32, i32* @y.198
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %255

; <label>:186:                                    ; preds = %174
  invoke void @__cxa_end_catch()
          to label %187 unwind label %212

; <label>:187:                                    ; preds = %186
  br label %207
                                                  ; No predecessors!
  %189 = load i32, i32* @x.197
  %190 = load i32, i32* @y.198
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %259

; <label>:197:                                    ; preds = %188, %259
  call void @llvm.trap()
  %198 = load i32, i32* @x.197
  %199 = load i32, i32* @y.198
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %259

; <label>:206:                                    ; preds = %197
  unreachable

; <label>:207:                                    ; preds = %187
  %208 = load i8*, i8** %17, align 8
  %209 = load i32, i32* %18, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  resume { i8*, i32 } %211

; <label>:212:                                    ; preds = %186
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #8
  unreachable

; <label>:215:                                    ; preds = %162
  %216 = load i32, i32* @x.197
  %217 = load i32, i32* @y.198
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %260

; <label>:224:                                    ; preds = %215, %260
  %225 = load i32, i32* @x.197
  %226 = load i32, i32* @y.198
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %224
  unreachable

; <label>:234:                                    ; preds = %12, %3
  %235 = alloca %"class.std::move_iterator.5", align 8
  %236 = alloca %"class.std::move_iterator.5", align 8
  %237 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %238 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %239 = alloca i8*
  %240 = alloca i32
  %241 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %235, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %241, align 8
  %242 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %236, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %242, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %237, align 8
  %243 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %237, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %243, %"struct.RMQ_RUQ<int, int>::RUQ"** %238, align 8
  br label %12

; <label>:244:                                    ; preds = %40, %31
  br label %40

; <label>:245:                                    ; preds = %60, %51
  br label %60

; <label>:246:                                    ; preds = %79, %70
  %247 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %16, align 8
  %248 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %247) #3
  br label %79

; <label>:249:                                    ; preds = %101, %92
  br label %101

; <label>:250:                                    ; preds = %126, %117
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %17, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %18, align 4
  br label %126

; <label>:254:                                    ; preds = %153, %144
  br label %153

; <label>:255:                                    ; preds = %174, %165
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %17, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %18, align 4
  br label %174

; <label>:259:                                    ; preds = %197, %188
  call void @llvm.trap()
  br label %197

; <label>:260:                                    ; preds = %224, %215
  br label %224
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
  ret i1 %8
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
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
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
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt7forwardIN7RMQ_RUQIiiE3RUQEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  %3 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %2, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %3
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
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %9 = alloca %struct.LazySegmentTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %17 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %18 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %19 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %20 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %21 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %22 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %14, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %13, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %22, i32 %25, i32 %26)
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.215
  %32 = load i32, i32* @y.216
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %172

; <label>:39:                                     ; preds = %30, %172
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %172

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %77

; <label>:52:                                     ; preds = %51, %7
  %53 = load i32, i32* @x.215
  %54 = load i32, i32* @y.216
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %176

; <label>:61:                                     ; preds = %52, %176
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %62, i64 %64) #3
  %66 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i8*
  %67 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = load i32, i32* @x.215
  %69 = load i32, i32* @y.216
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %176

; <label>:76:                                     ; preds = %61
  br label %169

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.215
  %83 = load i32, i32* @y.216
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %183

; <label>:90:                                     ; preds = %81, %183
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x.215
  %95 = load i32, i32* @y.216
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %132

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 2
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %104, i64 %106) #3
  %108 = load i32, i32* %12, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %17, i32 %108)
  %109 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %107, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %17)
  %110 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %16, i32 0, i32 0
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 2
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %111, i64 %113) #3
  %115 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %114 to i8*
  %116 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 4, i32 4, i1 false)
  %117 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %117, i64 %119) #3
  %121 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 2
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %121, i64 %123) #3
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %125, %126
  %128 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %124, i32 %127)
  %129 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %18, i32 0, i32 0
  store i32 %128, i32* %129, align 4
  %130 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %120, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %18)
  %131 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i32 0, i32 0
  store i32 %130, i32* %131, align 4
  br label %169

; <label>:132:                                    ; preds = %102, %77
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  %143 = sdiv i32 %142, 2
  %144 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %22, i32 %133, i32 %134, i32 %135, i32 %138, i32 %139, i32 %143)
  %145 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %20, i32 0, i32 0
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %13, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 2
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %152, %153
  %155 = sdiv i32 %154, 2
  %156 = load i32, i32* %15, align 4
  %157 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %22, i32 %146, i32 %147, i32 %148, i32 %151, i32 %155, i32 %156)
  %158 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %21, i32 0, i32 0
  store i32 %157, i32* %158, align 4
  %159 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %20, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %21)
  %160 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %19, i32 0, i32 0
  store i32 %159, i32* %160, align 4
  %161 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %161, i64 %163) #3
  %165 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %164 to i8*
  %166 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 4, i32 4, i1 false)
  %167 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i8*
  %168 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 4, i32 4, i1 false)
  br label %169

; <label>:169:                                    ; preds = %132, %103, %76
  %170 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %8, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %39, %30
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp sle i32 %173, %174
  br label %39

; <label>:176:                                    ; preds = %61, %52
  %177 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %177, i64 %179) #3
  %181 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %8 to i8*
  %182 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 4, i32 4, i1 false)
  br label %61

; <label>:183:                                    ; preds = %90, %81
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %184, %185
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %8 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %9 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %12, i64 %14) #3
  %16 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -2147483648
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  br label %131

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 2, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.217
  %31 = load i32, i32* @y.218
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %29, %150
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %39, i64 %43) #3
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %45, i64 %47) #3
  %49 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %44, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %48)
  %50 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %7, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %51, i64 %55) #3
  %57 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %56 to i8*
  %58 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 4, i32 4, i1 false)
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %59, i64 %63) #3
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %65, i64 %67) #3
  %69 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %64, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %68)
  %70 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %8, i32 0, i32 0
  store i32 %69, i32* %70, align 4
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %71, i64 %75) #3
  %77 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %76 to i8*
  %78 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 4, i32 4, i1 false)
  %79 = load i32, i32* @x.217
  %80 = load i32, i32* @y.218
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %38
  br label %88

; <label>:88:                                     ; preds = %87, %20
  %89 = load i32, i32* @x.217
  %90 = load i32, i32* @y.218
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %237

; <label>:97:                                     ; preds = %88, %237
  %98 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %102, i64 %104) #3
  %106 = load i32, i32* %5, align 4
  %107 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %105, i32 %106)
  %108 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %10, i32 0, i32 0
  store i32 %107, i32* %108, align 4
  %109 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %101, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %10)
  %110 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i32 0, i32 0
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 1
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %111, i64 %113) #3
  %115 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %114 to i8*
  %116 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 4, i32 4, i1 false)
  %117 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %117, i64 %119) #3
  %121 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %120, i32 0, i32 0
  store i32 -2147483648, i32* %121, align 4
  %122 = load i32, i32* @x.217
  %123 = load i32, i32* @y.218
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %237

; <label>:130:                                    ; preds = %97
  br label %131

; <label>:131:                                    ; preds = %130, %19
  %132 = load i32, i32* @x.217
  %133 = load i32, i32* @y.218
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %262

; <label>:140:                                    ; preds = %131, %262
  %141 = load i32, i32* @x.217
  %142 = load i32, i32* @y.218
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %262

; <label>:149:                                    ; preds = %140
  ret void

; <label>:150:                                    ; preds = %38, %29
  %151 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %152 = load i32, i32* %6, align 4
  %153 = shl i32 2, %152
  %154 = sub i32 2, %152
  %155 = mul i32 %154, %152
  %156 = sub i32 0, 2
  %157 = add i32 %156, %152
  %158 = sub i32 0, 2
  %159 = add i32 %158, %152
  %160 = sub i32 2, %152
  %161 = mul i32 %160, %152
  %162 = mul nsw i32 2, %152
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1
  %169 = shl i32 %162, 1
  %170 = shl i32 %162, 1
  %171 = add nsw i32 %162, 1
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %151, i64 %172) #3
  %174 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %174, i64 %176) #3
  %178 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %173, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %177)
  %179 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %7, i32 0, i32 0
  store i32 %178, i32* %179, align 4
  %180 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %182, %181
  %184 = shl i32 2, %181
  %185 = mul nsw i32 2, %181
  %186 = shl i32 %185, 1
  %187 = sub i32 %185, 1
  %188 = mul i32 %187, 1
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %180, i64 %190) #3
  %192 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %191 to i8*
  %193 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 4, i32 4, i1 false)
  %194 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 2, %195
  %197 = mul i32 %196, %195
  %198 = mul nsw i32 2, %195
  %199 = shl i32 %198, 2
  %200 = shl i32 %198, 2
  %201 = sub i32 %198, 2
  %202 = mul i32 %201, 2
  %203 = add nsw i32 %198, 2
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %194, i64 %204) #3
  %206 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %206, i64 %208) #3
  %210 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %205, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %209)
  %211 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %8, i32 0, i32 0
  store i32 %210, i32* %211, align 4
  %212 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 2, %213
  %215 = mul i32 %214, %213
  %216 = sub i32 2, %213
  %217 = mul i32 %216, %213
  %218 = shl i32 2, %213
  %219 = shl i32 2, %213
  %220 = mul nsw i32 2, %213
  %221 = shl i32 %220, 2
  %222 = shl i32 %220, 2
  %223 = sub i32 %220, 2
  %224 = mul i32 %223, 2
  %225 = sub i32 0, %220
  %226 = add i32 %225, 2
  %227 = sub i32 0, %220
  %228 = add i32 %227, 2
  %229 = sub i32 %220, 2
  %230 = mul i32 %229, 2
  %231 = shl i32 %220, 2
  %232 = add nsw i32 %220, 2
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %212, i64 %233) #3
  %235 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %234 to i8*
  %236 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 4, i32 4, i1 false)
  br label %38

; <label>:237:                                    ; preds = %97, %88
  %238 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 1
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %238, i64 %240) #3
  %242 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %242, i64 %244) #3
  %246 = load i32, i32* %5, align 4
  %247 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %245, i32 %246)
  %248 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %10, i32 0, i32 0
  store i32 %247, i32* %248, align 4
  %249 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %241, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %10)
  %250 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i32 0, i32 0
  store i32 %249, i32* %250, align 4
  %251 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 1
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %251, i64 %253) #3
  %255 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %254 to i8*
  %256 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 4, i32 4, i1 false)
  %257 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 2
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %257, i64 %259) #3
  %261 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %260, i32 0, i32 0
  store i32 -2147483648, i32* %261, align 4
  br label %97

; <label>:262:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i64 %10
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %11
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
  %3 = load i32, i32* @x.225
  %4 = load i32, i32* @y.226
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %13 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  %15 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %14, i32 0, i32 0
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %15, align 4
  %17 = load i32, i32* @x.225
  %18 = load i32, i32* @y.226
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
  %27 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %28 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %27, align 8
  %30 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %29, i32 0, i32 0
  %31 = load i32, i32* %28, align 4
  store i32 %31, i32* %30, align 4
  br label %11
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
  %3 = load i32, i32* @x.233
  %4 = load i32, i32* @y.234
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %13 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %12, align 8
  %15 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %14, i32 0, i32 0
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %15, align 4
  %17 = load i32, i32* @x.233
  %18 = load i32, i32* @y.234
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
  %27 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %28 = alloca i32, align 4
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %27, align 8
  store i32 %1, i32* %28, align 4
  %29 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %27, align 8
  %30 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %29, i32 0, i32 0
  %31 = load i32, i32* %28, align 4
  store i32 %31, i32* %30, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.235
  %13 = load i32, i32* @y.236
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.235
  %23 = load i32, i32* @y.236
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %8 = alloca %struct.LazySegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %15 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %11, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %16, i32 %19, i32 %20)
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @x.237
  %26 = load i32, i32* @y.238
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %24, %129
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.237
  %38 = load i32, i32* @y.238
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %53

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 1
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %47, i64 %49) #3
  %51 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %7 to i8*
  %52 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 4, i32 4, i1 false)
  br label %126

; <label>:53:                                     ; preds = %45, %6
  %54 = load i32, i32* @x.237
  %55 = load i32, i32* @y.238
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %53, %133
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x.237
  %67 = load i32, i32* @y.238
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %62
  br i1 %65, label %97, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.237
  %77 = load i32, i32* @y.238
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %75, %137
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x.237
  %89 = load i32, i32* @y.238
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %137

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96, %74
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %7)
  br label %126

; <label>:98:                                     ; preds = %96
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  %110 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %16, i32 %100, i32 %101, i32 %104, i32 %105, i32 %109)
  %111 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %14, i32 0, i32 0
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %115, 2
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* %13, align 4
  %122 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %16, i32 %112, i32 %113, i32 %116, i32 %120, i32 %121)
  %123 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %15, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %14, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %15)
  %125 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  store i32 %124, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %99, %97, %46
  %127 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %7, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %33, %24
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sle i32 %130, %131
  br label %33

; <label>:133:                                    ; preds = %62, %53
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  br label %62

; <label>:137:                                    ; preds = %84, %75
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sle i32 %138, %139
  br label %84
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
