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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.LazySegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree* %4, i32 %15)
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %16
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %22 unwind label %37

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %27 unwind label %37

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %9)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %27
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %10)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %10, align 4
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree* %4, i32 %32, i32 %34, i32 %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %31
  br label %55

; <label>:37:                                     ; preds = %52, %50, %45, %43, %41, %31, %29, %27, %25, %20
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %4) #3
  br label %58

; <label>:41:                                     ; preds = %22
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %43 unwind label %37

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %12)
          to label %45 unwind label %37

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  %49 = invoke i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEii(%struct.LazySegmentTree* %4, i32 %46, i32 %48)
          to label %50 unwind label %37

; <label>:50:                                     ; preds = %45
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
          to label %52 unwind label %37

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %37

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54, %36
  br label %16

; <label>:56:                                     ; preds = %16
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEED2Ev(%struct.LazySegmentTree* %4) #3
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %37
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEEC2Ei(%struct.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %7, i32 0, i32 1
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %7, i32 0, i32 2
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"* %9) #3
  %10 = load i32, i32* %4, align 4
  invoke void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE5buildEi(%struct.LazySegmentTree* %7, i32 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EED2Ev(%"class.std::vector"* %8) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiii(%struct.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %10, i32 %11, i32 %12, i32 %13, i32 0, i32 0, i32 %15)
  %17 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %9, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  ret void
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
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %9, %"struct.RMQ_RUQ<int, int>::RUQ"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
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
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"struct.RMQ_RUQ<int, int>::RUQ"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #8
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
  store i32 -1977985768, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1977985768, label %15
    i32 1951915516, label %19
    i32 181154510, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %4
  %17 = icmp ne %"struct.RMQ_RUQ<int, int>::RUQ"* %16, null
  %18 = select i1 %17, i32 1951915516, i32 181154510
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.RMQ_RUQ<int, int>::RUQ"* %23, i64 %24)
  store i32 181154510, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
  %3 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %0, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"struct.RMQ_RUQ<int, int>::RMQ"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %10, %"struct.RMQ_RUQ<int, int>::RMQ"** %4
  %11 = alloca i32
  store i32 1260507970, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1260507970, label %15
    i32 -382976103, label %19
    i32 1751620274, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4
  %17 = icmp ne %"struct.RMQ_RUQ<int, int>::RMQ"* %16, null
  %18 = select i1 %17, i32 -382976103, i32 1751620274
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.RMQ_RUQ<int, int>::RMQ"* %23, i64 %24)
  store i32 1751620274, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.LazySegmentTree*
  %7 = alloca %struct.LazySegmentTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %7, align 8
  store %struct.LazySegmentTree* %10, %struct.LazySegmentTree** %6
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1828429874, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %3, %33
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1828429874, label %18
    i32 -1105346156, label %23
    i32 1018994974, label %29
    i32 1425646321, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1105346156, i32 1018994974
  store i32 %22, i32* %13
  br label %33

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = shl i32 %25, 1
  %27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %28 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE6calc_nEii(%struct.LazySegmentTree* %27, i32 %24, i32 %26)
  store i32 1425646321, i32* %13
  store i32 %28, i32* %14
  br label %33

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  store i32 1425646321, i32* %13
  store i32 %30, i32* %14
  br label %33

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %14
  ret i32 %32

; <label>:33:                                     ; preds = %29, %23, %18, %17
  br label %15
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
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2128190375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2128190375, label %16
    i32 1279699603, label %21
    i32 -1385168921, label %27
    i32 -2061093936, label %33
    i32 70556634, label %42
    i32 -1393703549, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1279699603, i32 -1385168921
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 -1393703549, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -2061093936, i32 70556634
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector"* %41, %"struct.RMQ_RUQ<int, int>::RMQ"* %40) #3
  store i32 70556634, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 -1393703549, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %11 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -654345514, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -654345514, label %16
    i32 -373158602, label %21
    i32 1827682410, label %27
    i32 -18851582, label %33
    i32 1916546028, label %42
    i32 1968637544, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -373158602, i32 1827682410
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %24 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %26, i64 %25)
  store i32 1968637544, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -18851582, i32 1916546028
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %38, i64 %39
  %41 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %41, %"struct.RMQ_RUQ<int, int>::RUQ"* %40) #3
  store i32 1916546028, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 1968637544, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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
  br i1 %13, label %14, label %132

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
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %37, %"struct.RMQ_RUQ<int, int>::RMQ"** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %47, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %48 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %48, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %55, align 8
  %57 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt34__uninitialized_move_if_noexcept_aIPN7RMQ_RUQIiiE3RMQES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %52, %"struct.RMQ_RUQ<int, int>::RMQ"* %56, %"struct.RMQ_RUQ<int, int>::RMQ"* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %60, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %62 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt27__uninitialized_default_n_aIPN7RMQ_RUQIiiE3RMQEmS2_ET_S4_T0_RSaIT1_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %66, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  br label %89

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
  %75 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %76 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %75, %"struct.RMQ_RUQ<int, int>::RMQ"* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %80, %"struct.RMQ_RUQ<int, int>::RMQ"* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RMQ"* %93, %"struct.RMQ_RUQ<int, int>::RMQ"* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %111, align 8
  %113 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %108 to i64
  %114 = ptrtoint %"struct.RMQ_RUQ<int, int>::RMQ"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %100, %"struct.RMQ_RUQ<int, int>::RMQ"* %104, i64 %116)
  %117 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %119, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %117, %"struct.RMQ_RUQ<int, int>::RMQ"** %120, align 8
  %121 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %123, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %121, %"struct.RMQ_RUQ<int, int>::RMQ"** %124, align 8
  %125 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %129, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %127, %"struct.RMQ_RUQ<int, int>::RMQ"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #8
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
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
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 652340495, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 652340495, label %24
    i32 -1407484613, label %29
    i32 2020345067, label %31
    i32 -1178080547, label %44
    i32 1084485571, label %50
    i32 1492796919, label %53
    i32 421014460, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1407484613, i32 2020345067
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1084485571, i32 -1178080547
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1084485571, i32 1492796919
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 421014460, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 421014460, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RMQESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -624192741, i32* %9
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -624192741, label %14
    i32 -2068903974, label %18
    i32 819992684, label %24
    i32 1614370085, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2068903974, i32 819992684
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RMQ, std::allocator<RMQ_RUQ<int, int>::RMQ> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1614370085, i32* %9
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %23, %"struct.RMQ_RUQ<int, int>::RMQ"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1614370085, i32* %9
  store %"struct.RMQ_RUQ<int, int>::RMQ"* null, %"struct.RMQ_RUQ<int, int>::RMQ"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %10
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  br i1 %11, label %12, label %31

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
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %3, align 8
  %29 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %28, %"struct.RMQ_RUQ<int, int>::RMQ"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #8
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
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
  store i32 1041790741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1041790741, label %16
    i32 -1508678527, label %21
    i32 -1018629513, label %23
    i32 -104354621, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1508678527, i32 -1018629513
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -104354621, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -104354621, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RMQEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RMQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1528705242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1528705242, label %16
    i32 -1167914010, label %21
    i32 -1657928343, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1167914010, i32 -1657928343
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.RMQ_RUQ<int, int>::RMQ"*
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RMQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %18 = call %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RMQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %17) #3
  %19 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RMQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RMQ"* %18, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RMQEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %25, i32 1
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %26, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  %35 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RMQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RMQ"* %34, %"struct.RMQ_RUQ<int, int>::RMQ"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %7, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  ret %"struct.RMQ_RUQ<int, int>::RMQ"* %5
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
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.RMQ_RUQ<int, int>::RMQ"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %1, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.RMQ_RUQ<int, int>::RMQ"*, %"struct.RMQ_RUQ<int, int>::RMQ"** %4, align 8
  store %"struct.RMQ_RUQ<int, int>::RMQ"* %7, %"struct.RMQ_RUQ<int, int>::RMQ"** %6, align 8
  ret void
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
  br i1 %13, label %14, label %132

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
  br label %131

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
  br label %89

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
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %92, align 8
  %94 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %96, align 8
  %98 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %99 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %98) #3
  call void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQES2_EvT_S4_RSaIT0_E(%"struct.RMQ_RUQ<int, int>::RUQ"* %93, %"struct.RMQ_RUQ<int, int>::RUQ"* %97, %"class.std::allocator.2"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %101 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %103, align 8
  %105 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %107, align 8
  %109 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %111, align 8
  %113 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %108 to i64
  %114 = ptrtoint %"struct.RMQ_RUQ<int, int>::RUQ"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 4
  call void @_ZNSt12_Vector_baseIN7RMQ_RUQIiiE3RUQESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %100, %"struct.RMQ_RUQ<int, int>::RUQ"* %104, i64 %116)
  %117 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %118 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %119, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %117, %"struct.RMQ_RUQ<int, int>::RUQ"** %120, align 8
  %121 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %8, align 8
  %122 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %123, i32 0, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %121, %"struct.RMQ_RUQ<int, int>::RUQ"** %124, align 8
  %125 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %125, i64 %126
  %128 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl", %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %129, i32 0, i32 2
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %127, %"struct.RMQ_RUQ<int, int>::RUQ"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #8
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 455714950, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 455714950, label %24
    i32 780148041, label %29
    i32 91362979, label %31
    i32 -1392513936, label %44
    i32 656003765, label %50
    i32 569251122, label %53
    i32 -943906602, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 780148041, i32 91362979
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 656003765, i32 -1392513936
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 656003765, i32 569251122
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -943906602, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -943906602, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
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
  store i32 251218469, i32* %9
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 251218469, label %14
    i32 -1713666321, label %18
    i32 -1857644508, label %24
    i32 1858607800, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1713666321, i32 -1857644508
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<RMQ_RUQ<int, int>::RUQ, std::allocator<RMQ_RUQ<int, int>::RUQ> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt16allocator_traitsISaIN7RMQ_RUQIiiE3RUQEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1858607800, i32* %9
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %23, %"struct.RMQ_RUQ<int, int>::RUQ"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1858607800, i32* %9
  store %"struct.RMQ_RUQ<int, int>::RUQ"* null, %"struct.RMQ_RUQ<int, int>::RUQ"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %10
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
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

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

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
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %3, align 8
  %29 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %28, %"struct.RMQ_RUQ<int, int>::RUQ"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %5, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #8
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN7RMQ_RUQIiiE3RUQEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1041121314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1041121314, label %16
    i32 432944006, label %21
    i32 -990535035, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 432944006, i32 -990535035
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.RMQ_RUQ<int, int>::RUQ"*
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"struct.RMQ_RUQ<int, int>::RUQ"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %0, %"struct.RMQ_RUQ<int, int>::RUQ"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %1, %"struct.RMQ_RUQ<int, int>::RUQ"** %11, align 8
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %2, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %19, align 8
  %21 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7RMQ_RUQIiiE3RUQEES6_EET0_T_S9_S8_(%"struct.RMQ_RUQ<int, int>::RUQ"* %18, %"struct.RMQ_RUQ<int, int>::RUQ"* %20, %"struct.RMQ_RUQ<int, int>::RUQ"* %16)
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %21
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

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN7RMQ_RUQIiiE3RUQEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.5"* dereferenceable(8) %4, %"class.std::move_iterator.5"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %18 = call %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZSt11__addressofIN7RMQ_RUQIiiE3RUQEEPT_RS3_(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %17) #3
  %19 = invoke dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNKSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEdeEv(%"class.std::move_iterator.5"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN7RMQ_RUQIiiE3RUQEJS2_EEvPT_DpOT0_(%"struct.RMQ_RUQ<int, int>::RUQ"* %18, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIPN7RMQ_RUQIiiE3RUQEEppEv(%"class.std::move_iterator.5"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  %26 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %25, i32 1
  store %"struct.RMQ_RUQ<int, int>::RUQ"* %26, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %6, align 8
  %35 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  invoke void @_ZSt8_DestroyIPN7RMQ_RUQIiiE3RUQEEvT_S4_(%"struct.RMQ_RUQ<int, int>::RUQ"* %34, %"struct.RMQ_RUQ<int, int>::RUQ"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.RMQ_RUQ<int, int>::RUQ"*, %"struct.RMQ_RUQ<int, int>::RUQ"** %7, align 8
  ret %"struct.RMQ_RUQ<int, int>::RUQ"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #8
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
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
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %16, align 4
  %30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %30, i32 %28, i32 %29)
  %31 = load i32, i32* %18, align 4
  store i32 %31, i32* %9
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %8
  %33 = alloca i32
  store i32 -1662894157, i32* %33
  br label %34

; <label>:34:                                     ; preds = %7, %141
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1662894157, label %37
    i32 -1158302561, label %42
    i32 351044425, label %47
    i32 -1625401806, label %55
    i32 -1338004458, label %60
    i32 -226603158, label %65
    i32 352295990, label %98
    i32 1897219050, label %138
  ]

; <label>:36:                                     ; preds = %34
  br label %141

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %9
  %39 = load volatile i32, i32* %8
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 351044425, i32 -1158302561
  store i32 %41, i32* %33
  br label %141

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %17, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 351044425, i32 -1625401806
  store i32 %46, i32* %33
  br label %141

; <label>:47:                                     ; preds = %34
  %48 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %48, i32 0, i32 1
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %49, i64 %51) #3
  %53 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i8*
  %54 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 4, i32 4, i1 false)
  store i32 1897219050, i32* %33
  br label %141

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %17, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1338004458, i32 352295990
  store i32 %59, i32* %33
  br label %141

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -226603158, i32 352295990
  store i32 %64, i32* %33
  br label %141

; <label>:65:                                     ; preds = %34
  %66 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %66, i32 0, i32 2
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %67, i64 %69) #3
  %71 = load i32, i32* %15, align 4
  call void @_ZN7RMQ_RUQIiiE3RUQC2Ei(%"struct.RMQ_RUQ<int, int>::RUQ"* %20, i32 %71)
  %72 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %70, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %20)
  %73 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %19, i32 0, i32 0
  store i32 %72, i32* %73, align 4
  %74 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %74, i32 0, i32 2
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %75, i64 %77) #3
  %79 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %78 to i8*
  %80 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 4, i32 4, i1 false)
  %81 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %81, i32 0, i32 1
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %82, i64 %84) #3
  %86 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %87 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %86, i32 0, i32 2
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %87, i64 %89) #3
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %90, i32 %93)
  %95 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %21, i32 0, i32 0
  store i32 %94, i32* %95, align 4
  %96 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %85, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %21)
  %97 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %11, i32 0, i32 0
  store i32 %96, i32* %97, align 4
  store i32 1897219050, i32* %33
  br label %141

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %16, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  %110 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %111 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %110, i32 %99, i32 %100, i32 %101, i32 %104, i32 %105, i32 %109)
  %112 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %23, i32 0, i32 0
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %16, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 2
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %119, %120
  %122 = sdiv i32 %121, 2
  %123 = load i32, i32* %18, align 4
  %124 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %125 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3setEiiiiii(%struct.LazySegmentTree* %124, i32 %113, i32 %114, i32 %115, i32 %118, i32 %122, i32 %123)
  %126 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %24, i32 0, i32 0
  store i32 %125, i32* %126, align 4
  %127 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %23, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %24)
  %128 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %22, i32 0, i32 0
  store i32 %127, i32* %128, align 4
  %129 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %130 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %129, i32 0, i32 1
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %130, i64 %132) #3
  %134 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %133 to i8*
  %135 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 4, i32 4, i1 false)
  %136 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i8*
  %137 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 4, i32 4, i1 false)
  store i32 1897219050, i32* %33
  br label %141

; <label>:138:                                    ; preds = %34
  %139 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %11, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %98, %65, %60, %55, %47, %42, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  %11 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %12 = alloca %"struct.RMQ_RUQ<int, int>::RUQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %13, %struct.LazySegmentTree** %5
  %14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %14, i32 0, i32 2
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %15, i64 %17) #3
  %19 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 1428239294, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %118
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1428239294, label %25
    i32 1422306752, label %29
    i32 -1736867329, label %30
    i32 476432143, label %41
    i32 -753580855, label %88
    i32 -79934545, label %117
  ]

; <label>:24:                                     ; preds = %22
  br label %118

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = icmp eq i32 %26, -2147483648
  %28 = select i1 %27, i32 1422306752, i32 -1736867329
  store i32 %28, i32* %21
  br label %118

; <label>:29:                                     ; preds = %22
  store i32 -79934545, i32* %21
  br label %118

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 476432143, i32 -753580855
  store i32 %40, i32* %21
  br label %118

; <label>:41:                                     ; preds = %22
  %42 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %42, i32 0, i32 2
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %43, i64 %47) #3
  %49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %50, i64 %52) #3
  %54 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %48, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %53)
  %55 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %9, i32 0, i32 0
  store i32 %54, i32* %55, align 4
  %56 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %56, i32 0, i32 2
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %57, i64 %61) #3
  %63 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %62 to i8*
  %64 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 4, i32 4, i1 false)
  %65 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %65, i32 0, i32 2
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %66, i64 %70) #3
  %72 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %73 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %72, i32 0, i32 2
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %73, i64 %75) #3
  %77 = call i32 @_ZNK7RMQ_RUQIiiE3RUQplERKS1_(%"struct.RMQ_RUQ<int, int>::RUQ"* %71, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %76)
  %78 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %10, i32 0, i32 0
  store i32 %77, i32* %78, align 4
  %79 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %80 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %79, i32 0, i32 2
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %80, i64 %84) #3
  %86 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %85 to i8*
  %87 = bitcast %"struct.RMQ_RUQ<int, int>::RUQ"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 4, i32 4, i1 false)
  store i32 -753580855, i32* %21
  br label %118

; <label>:88:                                     ; preds = %22
  %89 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %89, i32 0, i32 1
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %90, i64 %92) #3
  %94 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %95 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %94, i32 0, i32 2
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %95, i64 %97) #3
  %99 = load i32, i32* %7, align 4
  %100 = call i32 @_ZmlRKN7RMQ_RUQIiiE3RUQEi(%"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %98, i32 %99)
  %101 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %12, i32 0, i32 0
  store i32 %100, i32* %101, align 4
  %102 = call i32 @_ZplRKN7RMQ_RUQIiiE3RMQERKNS0_3RUQE(%"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %93, %"struct.RMQ_RUQ<int, int>::RUQ"* dereferenceable(4) %12)
  %103 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %11, i32 0, i32 0
  store i32 %102, i32* %103, align 4
  %104 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %105 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %104, i32 0, i32 1
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %105, i64 %107) #3
  %109 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %108 to i8*
  %110 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 4, i32 4, i1 false)
  %111 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %112 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %111, i32 0, i32 2
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RUQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RUQESaIS2_EEixEm(%"class.std::vector.0"* %112, i64 %114) #3
  %116 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RUQ", %"struct.RMQ_RUQ<int, int>::RUQ"* %115, i32 0, i32 0
  store i32 -2147483648, i32* %116, align 4
  store i32 -79934545, i32* %21
  br label %118

; <label>:117:                                    ; preds = %22
  ret void

; <label>:118:                                    ; preds = %88, %41, %30, %29, %25, %24
  br label %22
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
  store i32 -413536749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -413536749, label %16
    i32 417750797, label %21
    i32 -148142023, label %23
    i32 -274584380, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 417750797, i32 -148142023
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -274584380, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -274584380, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.LazySegmentTree*
  %10 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %11 = alloca %struct.LazySegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  %18 = alloca %"struct.RMQ_RUQ<int, int>::RMQ", align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %11, align 8
  store %struct.LazySegmentTree* %19, %struct.LazySegmentTree** %9
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %15, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %14, align 4
  %24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE4evalEii(%struct.LazySegmentTree* %24, i32 %22, i32 %23)
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %8
  %26 = load i32, i32* %15, align 4
  store i32 %26, i32* %7
  %27 = alloca i32
  store i32 542390850, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %93
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 542390850, label %31
    i32 6072780, label %36
    i32 -1733407261, label %41
    i32 802115583, label %49
    i32 60458441, label %54
    i32 -700373203, label %59
    i32 1683834596, label %60
    i32 615912903, label %61
    i32 1661995224, label %90
  ]

; <label>:30:                                     ; preds = %28
  br label %93

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %8
  %33 = load volatile i32, i32* %7
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 6072780, i32 802115583
  store i32 %35, i32* %27
  br label %93

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1733407261, i32 802115583
  store i32 %40, i32* %27
  br label %93

; <label>:41:                                     ; preds = %28
  %42 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %42, i32 0, i32 1
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(4) %"struct.RMQ_RUQ<int, int>::RMQ"* @_ZNSt6vectorIN7RMQ_RUQIiiE3RMQESaIS2_EEixEm(%"class.std::vector"* %43, i64 %45) #3
  %47 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %10 to i8*
  %48 = bitcast %"struct.RMQ_RUQ<int, int>::RMQ"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 4, i32 4, i1 false)
  store i32 1661995224, i32* %27
  br label %93

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -700373203, i32 60458441
  store i32 %53, i32* %27
  br label %93

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -700373203, i32 1683834596
  store i32 %58, i32* %27
  br label %93

; <label>:59:                                     ; preds = %28
  call void @_ZN7RMQ_RUQIiiE3RMQC2Ev(%"struct.RMQ_RUQ<int, int>::RMQ"* %10)
  store i32 1661995224, i32* %27
  br label %93

; <label>:60:                                     ; preds = %28
  store i32 615912903, i32* %27
  br label %93

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %73 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %72, i32 %62, i32 %63, i32 %66, i32 %67, i32 %71)
  %74 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %17, i32 0, i32 0
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 2
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %16, align 4
  %85 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %86 = call i32 @_ZN15LazySegmentTreeI7RMQ_RUQIiiEE3getEiiiii(%struct.LazySegmentTree* %85, i32 %75, i32 %76, i32 %79, i32 %83, i32 %84)
  %87 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %18, i32 0, i32 0
  store i32 %86, i32* %87, align 4
  %88 = call i32 @_ZNK7RMQ_RUQIiiE3RMQplERKS1_(%"struct.RMQ_RUQ<int, int>::RMQ"* %17, %"struct.RMQ_RUQ<int, int>::RMQ"* dereferenceable(4) %18)
  %89 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %10, i32 0, i32 0
  store i32 %88, i32* %89, align 4
  store i32 1661995224, i32* %27
  br label %93

; <label>:90:                                     ; preds = %28
  %91 = getelementptr inbounds %"struct.RMQ_RUQ<int, int>::RMQ", %"struct.RMQ_RUQ<int, int>::RMQ"* %10, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %61, %60, %59, %54, %49, %41, %36, %31, %30
  br label %28
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
