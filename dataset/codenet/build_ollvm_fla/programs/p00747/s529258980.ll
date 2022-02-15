; ModuleID = 'Project_CodeNet_C++1400/p00747/s529258980.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s529258980.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.POS = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl" }
%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl" = type { %struct.POS**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.POS*, %struct.POS*, %struct.POS*, %struct.POS** }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI3POSSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EED2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3POSEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m = comdat any

$_ZNSaIP3POSED2Ev = comdat any

$_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3POSEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI3POSED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSED2Ev = comdat any

$_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3POSEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3POSEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3POSS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt5dequeI3POSSaIS0_EE5emptyEv = comdat any

$_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@h = global i32 0, align 4
@count = global i32 0, align 4
@start = global %struct.POS zeroinitializer, align 4
@goal = global %struct.POS zeroinitializer, align 4
@flag = global %struct.POS zeroinitializer, align 4
@map = global [31 x [31 x i32]] zeroinitializer, align 16
@wall = global [100 x [100 x i32]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529258980.cpp, i8* null }]

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
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI3POSSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5checkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.POS, align 4
  %3 = alloca %struct.POS, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @start)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  %4 = alloca i32
  store i32 -11572983, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %240
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -11572983, label %8
    i32 145747540, label %15
    i32 1522030506, label %24
    i32 1822525311, label %30
    i32 -2062640010, label %32
    i32 328791261, label %37
    i32 -171251536, label %40
    i32 780029847, label %45
    i32 34289254, label %59
    i32 1475819204, label %72
    i32 -1072160936, label %88
    i32 -161999920, label %93
    i32 125671103, label %107
    i32 -1623619240, label %120
    i32 1434644675, label %136
    i32 100180141, label %143
    i32 1010662142, label %157
    i32 -467403907, label %170
    i32 1519737785, label %186
    i32 -1378274052, label %193
    i32 1591046777, label %206
    i32 -1506490250, label %219
    i32 1792876880, label %235
    i32 1558991060, label %236
    i32 814322942, label %237
    i32 -1484275772, label %238
  ]

; <label>:7:                                      ; preds = %5
  br label %240

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @count, align 4
  %10 = load i32, i32* @w, align 4
  %11 = load i32, i32* @h, align 4
  %12 = mul nsw i32 %10, %11
  %13 = icmp sle i32 %9, %12
  %14 = select i1 %13, i32 145747540, i32 814322942
  store i32 %14, i32* %4
  br label %240

; <label>:15:                                     ; preds = %5
  %16 = call dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %17 = bitcast %struct.POS* %3 to i8*
  %18 = bitcast %struct.POS* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %19 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1522030506, i32 -2062640010
  store i32 %23, i32* %4
  br label %240

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1822525311, i32 -2062640010
  store i32 %29, i32* %4
  br label %240

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @count, align 4
  store i32 %31, i32* %1, align 4
  store i32 -1484275772, i32* %4
  br label %240

; <label>:32:                                     ; preds = %5
  %33 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 328791261, i32 -171251536
  store i32 %36, i32* %4
  br label %240

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @count, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @count, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  store i32 1558991060, i32* %4
  br label %240

; <label>:40:                                     ; preds = %5
  %41 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 780029847, i32 -1072160936
  store i32 %44, i32* %4
  br label %240

; <label>:45:                                     ; preds = %5
  %46 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 34289254, i32 -1072160936
  store i32 %58, i32* %4
  br label %240

; <label>:59:                                     ; preds = %5
  %60 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [31 x i32], [31 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1475819204, i32 -1072160936
  store i32 %71, i32* %4
  br label %240

; <label>:72:                                     ; preds = %5
  %73 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %78, i32* %79, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %80 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x i32], [31 x i32]* %83, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 -1072160936, i32* %4
  br label %240

; <label>:88:                                     ; preds = %5
  %89 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -161999920, i32 1434644675
  store i32 %92, i32* %4
  br label %240

; <label>:93:                                     ; preds = %5
  %94 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 125671103, i32 1434644675
  store i32 %106, i32* %4
  br label %240

; <label>:107:                                    ; preds = %5
  %108 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [31 x i32], [31 x i32]* %111, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1623619240, i32 1434644675
  store i32 %119, i32* %4
  br label %240

; <label>:120:                                    ; preds = %5
  %121 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %126, i32* %127, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %128 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [31 x i32], [31 x i32]* %131, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  store i32 1434644675, i32* %4
  br label %240

; <label>:136:                                    ; preds = %5
  %137 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @h, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 100180141, i32 1519737785
  store i32 %142, i32* %4
  br label %240

; <label>:143:                                    ; preds = %5
  %144 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 2
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1010662142, i32 1519737785
  store i32 %156, i32* %4
  br label %240

; <label>:157:                                    ; preds = %5
  %158 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [31 x i32], [31 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -467403907, i32 1519737785
  store i32 %169, i32* %4
  br label %240

; <label>:170:                                    ; preds = %5
  %171 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  %174 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %176, i32* %177, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %178 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [31 x i32], [31 x i32]* %181, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  store i32 1519737785, i32* %4
  br label %240

; <label>:186:                                    ; preds = %5
  %187 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @w, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -1378274052, i32 1792876880
  store i32 %192, i32* %4
  br label %240

; <label>:193:                                    ; preds = %5
  %194 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 1591046777, i32 1792876880
  store i32 %205, i32* %4
  br label %240

; <label>:206:                                    ; preds = %5
  %207 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [31 x i32], [31 x i32]* %210, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1506490250, i32 1792876880
  store i32 %218, i32* %4
  br label %240

; <label>:219:                                    ; preds = %5
  %220 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %221, i32* %222, align 4
  %223 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  %226 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %225, i32* %226, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %227 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [31 x i32], [31 x i32]* %230, i64 0, i64 %233
  store i32 1, i32* %234, align 4
  store i32 1792876880, i32* %4
  br label %240

; <label>:235:                                    ; preds = %5
  store i32 1558991060, i32* %4
  br label %240

; <label>:236:                                    ; preds = %5
  store i32 -11572983, i32* %4
  br label %240

; <label>:237:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1484275772, i32* %4
  br label %240

; <label>:238:                                    ; preds = %5
  %239 = load i32, i32* %1, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %237, %236, %235, %219, %206, %193, %186, %170, %157, %143, %136, %120, %107, %93, %88, %72, %59, %45, %40, %37, %32, %30, %24, %15, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.POS* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.POS* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 0), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 0), align 4
  %6 = alloca i32
  store i32 -899868741, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -899868741, label %10
    i32 -958169346, label %16
    i32 -1128045509, label %20
    i32 1252577589, label %21
    i32 -711606246, label %22
    i32 814179831, label %27
    i32 -1222137040, label %28
    i32 -847169462, label %33
    i32 691403291, label %40
    i32 -727564707, label %43
    i32 232325421, label %44
    i32 -566578016, label %47
    i32 325133178, label %48
    i32 -1412602380, label %55
    i32 -1393408770, label %56
    i32 1932012855, label %61
    i32 -2048451025, label %67
    i32 -322859130, label %72
    i32 -554317671, label %73
    i32 287773156, label %81
    i32 409143918, label %84
    i32 756319385, label %85
    i32 1283696147, label %88
    i32 -1461591774, label %96
    i32 -2121220186, label %100
    i32 -786462775, label %101
    i32 664631893, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @h)
  %13 = load i32, i32* @w, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1252577589, i32 -958169346
  store i32 %15, i32* %6
  br label %104

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @h, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1252577589, i32 -1128045509
  store i32 %19, i32* %6
  br label %104

; <label>:20:                                     ; preds = %7
  store i32 664631893, i32* %6
  br label %104

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -711606246, i32* %6
  br label %104

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @h, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 814179831, i32 -566578016
  store i32 %26, i32* %6
  br label %104

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1222137040, i32* %6
  br label %104

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @w, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -847169462, i32 -727564707
  store i32 %32, i32* %6
  br label %104

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [31 x i32], [31 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 691403291, i32* %6
  br label %104

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1222137040, i32* %6
  br label %104

; <label>:43:                                     ; preds = %7
  store i32 232325421, i32* %6
  br label %104

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -711606246, i32* %6
  br label %104

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 325133178, i32* %6
  br label %104

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @h, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -1412602380, i32 1283696147
  store i32 %54, i32* %6
  br label %104

; <label>:55:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1393408770, i32* %6
  br label %104

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @w, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1932012855, i32 409143918
  store i32 %60, i32* %6
  br label %104

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @w, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -2048451025, i32 -554317671
  store i32 %66, i32* %6
  br label %104

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -322859130, i32 -554317671
  store i32 %71, i32* %6
  br label %104

; <label>:72:                                     ; preds = %7
  store i32 287773156, i32* %6
  br label %104

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  store i32 287773156, i32* %6
  br label %104

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1393408770, i32* %6
  br label %104

; <label>:84:                                     ; preds = %7
  store i32 756319385, i32* %6
  br label %104

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 325133178, i32* %6
  br label %104

; <label>:88:                                     ; preds = %7
  store i32 1, i32* @count, align 4
  %89 = load i32, i32* @h, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %91 = load i32, i32* @w, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %93 = call i32 @_Z5checkv()
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1461591774, i32* %6
  br label %104

; <label>:96:                                     ; preds = %7
  %97 = call zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %98 = xor i1 %97, true
  %99 = select i1 %98, i32 -2121220186, i32 -786462775
  store i32 %99, i32* %6
  br label %104

; <label>:100:                                    ; preds = %7
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  store i32 -1461591774, i32* %6
  br label %104

; <label>:101:                                    ; preds = %7
  store i32 -899868741, i32* %6
  br label %104

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %100, %96, %88, %85, %84, %81, %73, %72, %67, %61, %56, %55, %48, %47, %44, %43, %40, %33, %28, %27, %22, %21, %20, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3POSEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.POS**, align 8
  %9 = alloca %struct.POS**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.POS** %26, %struct.POS*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.POS**, %struct.POS*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.POS*, %struct.POS** %31, i64 %37
  store %struct.POS** %38, %struct.POS*** %8, align 8
  %39 = load %struct.POS**, %struct.POS*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.POS*, %struct.POS** %39, i64 %40
  store %struct.POS** %41, %struct.POS*** %9, align 8
  %42 = load %struct.POS**, %struct.POS*** %8, align 8
  %43 = load %struct.POS**, %struct.POS*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.POS** %42, %struct.POS** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.POS**, %struct.POS*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.POS** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.POS**, %struct.POS*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.POS** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.POS**, %struct.POS*** %9, align 8
  %74 = getelementptr inbounds %struct.POS*, %struct.POS** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.POS** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.POS*, %struct.POS** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.POS* %78, %struct.POS** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.POS*, %struct.POS** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.POS, %struct.POS* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.POS* %89, %struct.POS** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3POSED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.POS* null, %struct.POS** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.POS* null, %struct.POS** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.POS* null, %struct.POS** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.POS** null, %struct.POS*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 67611264, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 67611264, label %10
    i32 679458923, label %14
    i32 -802034, label %17
    i32 1998466281, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 679458923, i32 -802034
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 1998466281, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 1998466281, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

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
  store i32 1982770617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1982770617, label %16
    i32 2099543526, label %21
    i32 65133621, label %23
    i32 -2146308893, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2099543526, i32 65133621
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2146308893, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2146308893, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.POS** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca %struct.POS**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.POS**, %struct.POS*** %5, align 8
  store %struct.POS** %11, %struct.POS*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.POS**, %struct.POS*** %7, align 8
  %14 = load %struct.POS**, %struct.POS*** %6, align 8
  %15 = icmp ult %struct.POS** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.POS**, %struct.POS*** %7, align 8
  store %struct.POS* %17, %struct.POS** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.POS**, %struct.POS*** %7, align 8
  %22 = getelementptr inbounds %struct.POS*, %struct.POS** %21, i32 1
  store %struct.POS** %22, %struct.POS*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %struct.POS**, %struct.POS*** %5, align 8
  %31 = load %struct.POS**, %struct.POS*** %7, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.POS** %30, %struct.POS** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.POS**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.POS**, %struct.POS*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.POS** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.POS**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.POS**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.POS** %1, %struct.POS*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.POS**, %struct.POS*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.POS** %6, %struct.POS*** %7, align 8
  %8 = load %struct.POS**, %struct.POS*** %4, align 8
  %9 = load %struct.POS*, %struct.POS** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.POS* %9, %struct.POS** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.POS*, %struct.POS** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.POS, %struct.POS* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.POS* %14, %struct.POS** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP3POSEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.POS** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3POSEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 902322823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 902322823, label %16
    i32 -1072427272, label %21
    i32 290014060, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1072427272, i32 290014060
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.POS**
  ret %struct.POS** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.POS* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca %struct.POS**, align 8
  %8 = alloca %struct.POS**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.POS** %1, %struct.POS*** %6, align 8
  store %struct.POS** %2, %struct.POS*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.POS**, %struct.POS*** %6, align 8
  store %struct.POS** %10, %struct.POS*** %8, align 8
  %11 = alloca i32
  store i32 1604350601, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1604350601, label %15
    i32 96796333, label %20
    i32 -99553206, label %24
    i32 963134262, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.POS**, %struct.POS*** %8, align 8
  %17 = load %struct.POS**, %struct.POS*** %7, align 8
  %18 = icmp ult %struct.POS** %16, %17
  %19 = select i1 %18, i32 96796333, i32 963134262
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.POS**, %struct.POS*** %8, align 8
  %22 = load %struct.POS*, %struct.POS** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.POS* %22) #3
  store i32 -99553206, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.POS**, %struct.POS*** %8, align 8
  %26 = getelementptr inbounds %struct.POS*, %struct.POS** %25, i32 1
  store %struct.POS** %26, %struct.POS*** %8, align 8
  store i32 1604350601, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.POS* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 867321562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 867321562, label %16
    i32 -671211105, label %21
    i32 -1152223474, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -671211105, i32 -1152223474
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.POS*
  ret %struct.POS* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.POS*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.POS*, %struct.POS** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.POS* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.POS*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.POS*, %struct.POS** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.POS* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.POS*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.POS*, %struct.POS** %5, align 8
  %9 = bitcast %struct.POS* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.POS**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.POS** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.POS**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.POS**, %struct.POS*** %5, align 8
  %9 = bitcast %struct.POS** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.POS**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.POS**, %struct.POS*** %8, align 8
  store %struct.POS** %9, %struct.POS*** %2
  %10 = alloca i32
  store i32 -676597784, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -676597784, label %14
    i32 -1668908900, label %18
    i32 -1108671622, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.POS**, %struct.POS*** %2
  %16 = icmp ne %struct.POS** %15, null
  %17 = select i1 %16, i32 -1668908900, i32 -1108671622
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.POS**, %struct.POS*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.POS**, %struct.POS*** %27, align 8
  %29 = getelementptr inbounds %struct.POS*, %struct.POS** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.POS** %23, %struct.POS** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.POS**, %struct.POS*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.POS** %34, i64 %38) #3
  store i32 -1108671622, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.POS*, %struct.POS** %8, align 8
  store %struct.POS* %9, %struct.POS** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.POS*, %struct.POS** %12, align 8
  store %struct.POS* %13, %struct.POS** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.POS*, %struct.POS** %16, align 8
  store %struct.POS* %17, %struct.POS** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.POS**, %struct.POS*** %20, align 8
  store %struct.POS** %21, %struct.POS*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.POS**, %struct.POS*** %16, align 8
  %18 = icmp ne %struct.POS** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %1, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3POSEvRT_S4_(%struct.POS*** dereferenceable(8) %12, %struct.POS*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3POSEvRT_S4_(%struct.POS*** dereferenceable(8), %struct.POS*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.POS***, align 8
  %4 = alloca %struct.POS***, align 8
  %5 = alloca %struct.POS**, align 8
  store %struct.POS*** %0, %struct.POS**** %3, align 8
  store %struct.POS*** %1, %struct.POS**** %4, align 8
  %6 = load %struct.POS***, %struct.POS**** %3, align 8
  %7 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %6) #3
  %8 = load %struct.POS**, %struct.POS*** %7, align 8
  store %struct.POS** %8, %struct.POS*** %5, align 8
  %9 = load %struct.POS***, %struct.POS**** %4, align 8
  %10 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %9) #3
  %11 = load %struct.POS**, %struct.POS*** %10, align 8
  %12 = load %struct.POS***, %struct.POS**** %3, align 8
  store %struct.POS** %11, %struct.POS*** %12, align 8
  %13 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %5) #3
  %14 = load %struct.POS**, %struct.POS*** %13, align 8
  %15 = load %struct.POS***, %struct.POS**** %4, align 8
  store %struct.POS** %14, %struct.POS*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.POS***, align 8
  store %struct.POS*** %0, %struct.POS**** %2, align 8
  %3 = load %struct.POS***, %struct.POS**** %2, align 8
  ret %struct.POS*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.POS*
  %4 = alloca %struct.POS*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.POS*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.POS* %1, %struct.POS** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.POS*, %struct.POS** %13, align 8
  store %struct.POS* %14, %struct.POS** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.POS*, %struct.POS** %19, align 8
  %21 = getelementptr inbounds %struct.POS, %struct.POS* %20, i64 -1
  store %struct.POS* %21, %struct.POS** %3
  %22 = alloca i32
  store i32 775516782, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 775516782, label %26
    i32 -468125439, label %31
    i32 -1831719568, label %50
    i32 1271768694, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.POS*, %struct.POS** %4
  %28 = load volatile %struct.POS*, %struct.POS** %3
  %29 = icmp ne %struct.POS* %27, %28
  %30 = select i1 %29, i32 -468125439, i32 -1831719568
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.POS*, %struct.POS** %40, align 8
  %42 = load %struct.POS*, %struct.POS** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.POS* %41, %struct.POS* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.POS*, %struct.POS** %47, align 8
  %49 = getelementptr inbounds %struct.POS, %struct.POS* %48, i32 1
  store %struct.POS* %49, %struct.POS** %47, align 8
  store i32 1271768694, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.POS*, %struct.POS** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.POS* dereferenceable(8) %51)
  store i32 1271768694, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.POS*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store %struct.POS* %2, %struct.POS** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.POS*, %struct.POS** %5, align 8
  %10 = load %struct.POS*, %struct.POS** %6, align 8
  %11 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.POS* %9, %struct.POS* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.POS*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.POS**, %struct.POS*** %13, align 8
  %15 = getelementptr inbounds %struct.POS*, %struct.POS** %14, i64 1
  store %struct.POS* %9, %struct.POS** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.POS*, %struct.POS** %22, align 8
  %24 = load %struct.POS*, %struct.POS** %4, align 8
  %25 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.POS* %23, %struct.POS* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.POS**, %struct.POS*** %33, align 8
  %35 = getelementptr inbounds %struct.POS*, %struct.POS** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.POS** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.POS*, %struct.POS** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.POS* %40, %struct.POS** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.POS**, %struct.POS*** %56, align 8
  %58 = getelementptr inbounds %struct.POS*, %struct.POS** %57, i64 1
  %59 = load %struct.POS*, %struct.POS** %58, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.POS* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.POS*, %struct.POS* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store %struct.POS* %2, %struct.POS** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.POS*, %struct.POS** %5, align 8
  %9 = bitcast %struct.POS* %8 to i8*
  %10 = bitcast i8* %9 to %struct.POS*
  %11 = load %struct.POS*, %struct.POS** %6, align 8
  %12 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %11) #3
  %13 = bitcast %struct.POS* %10 to i8*
  %14 = bitcast %struct.POS* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.POS*, align 8
  store %struct.POS* %0, %struct.POS** %2, align 8
  %3 = load %struct.POS*, %struct.POS** %2, align 8
  ret %struct.POS* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.POS**, %struct.POS*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.POS**, %struct.POS*** %25, align 8
  %27 = ptrtoint %struct.POS** %21 to i64
  %28 = ptrtoint %struct.POS** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 178280686, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 178280686, label %36
    i32 503290228, label %41
    i32 1912341423, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 503290228, i32 1912341423
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 1912341423, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.POS**
  %5 = alloca %struct.POS**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.POS**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.POS**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.POS**, %struct.POS*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.POS**, %struct.POS*** %29, align 8
  %31 = ptrtoint %struct.POS** %24 to i64
  %32 = ptrtoint %struct.POS** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 518382851, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 518382851, label %52
    i32 1466668376, label %57
    i32 1531451349, label %75
    i32 136171834, label %77
    i32 -1974215521, label %78
    i32 117968013, label %91
    i32 -563516163, label %107
    i32 -1108460890, label %125
    i32 -270597294, label %126
    i32 -1014473632, label %153
    i32 -1874661675, label %155
    i32 -401725294, label %156
    i32 -1015577181, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 1466668376, i32 -270597294
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.POS**, %struct.POS*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.POS*, %struct.POS** %62, i64 %70
  store %struct.POS** %71, %struct.POS*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 1531451349, i32 136171834
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -1974215521, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -1974215521, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.POS**, %struct.POS*** %5
  %81 = getelementptr inbounds %struct.POS*, %struct.POS** %80, i64 %79
  store %struct.POS** %81, %struct.POS*** %14, align 8
  %82 = load %struct.POS**, %struct.POS*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.POS**, %struct.POS*** %87, align 8
  %89 = icmp ult %struct.POS** %82, %88
  %90 = select i1 %89, i32 117968013, i32 -563516163
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.POS**, %struct.POS*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.POS**, %struct.POS*** %102, align 8
  %104 = getelementptr inbounds %struct.POS*, %struct.POS** %103, i64 1
  %105 = load %struct.POS**, %struct.POS*** %14, align 8
  %106 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %97, %struct.POS** %104, %struct.POS** %105)
  store i32 -1108460890, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.POS**, %struct.POS*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.POS**, %struct.POS*** %118, align 8
  %120 = getelementptr inbounds %struct.POS*, %struct.POS** %119, i64 1
  %121 = load %struct.POS**, %struct.POS*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.POS*, %struct.POS** %121, i64 %122
  %124 = call %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %113, %struct.POS** %120, %struct.POS** %123)
  store i32 -1108460890, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -1015577181, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.POS** %143, %struct.POS*** %16, align 8
  %144 = load %struct.POS**, %struct.POS*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.POS*, %struct.POS** %144, i64 %148
  store %struct.POS** %149, %struct.POS*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -1014473632, i32 -1874661675
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -401725294, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -401725294, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.POS**, %struct.POS*** %4
  %159 = getelementptr inbounds %struct.POS*, %struct.POS** %158, i64 %157
  store %struct.POS** %159, %struct.POS*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.POS**, %struct.POS*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.POS**, %struct.POS*** %170, align 8
  %172 = getelementptr inbounds %struct.POS*, %struct.POS** %171, i64 1
  %173 = load %struct.POS**, %struct.POS*** %14, align 8
  %174 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %165, %struct.POS** %172, %struct.POS** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.POS**, %struct.POS*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.POS** %181, i64 %186) #3
  %187 = load %struct.POS**, %struct.POS*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.POS** %187, %struct.POS*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -1015577181, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.POS**, %struct.POS*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.POS** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.POS**, %struct.POS*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.POS*, %struct.POS** %207, i64 %208
  %210 = getelementptr inbounds %struct.POS*, %struct.POS** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.POS** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %11)
  ret %struct.POS** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %11)
  ret %struct.POS** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %11)
  %13 = call %struct.POS** @_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %12)
  ret %struct.POS** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS**) #4 comdat {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  %4 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %3)
  ret %struct.POS** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i8, align 1
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.POS**, %struct.POS*** %4, align 8
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load %struct.POS**, %struct.POS*** %6, align 8
  %11 = call %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %8, %struct.POS** %9, %struct.POS** %10)
  ret %struct.POS** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS**) #0 comdat {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  %4 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %3)
  ret %struct.POS** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS**, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca %struct.POS**, align 8
  %8 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %5, align 8
  store %struct.POS** %1, %struct.POS*** %6, align 8
  store %struct.POS** %2, %struct.POS*** %7, align 8
  %9 = load %struct.POS**, %struct.POS*** %6, align 8
  %10 = load %struct.POS**, %struct.POS*** %5, align 8
  %11 = ptrtoint %struct.POS** %9 to i64
  %12 = ptrtoint %struct.POS** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -821540754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -821540754, label %20
    i32 1453962257, label %24
    i32 -57052322, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1453962257, i32 -57052322
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.POS**, %struct.POS*** %7, align 8
  %26 = bitcast %struct.POS** %25 to i8*
  %27 = load %struct.POS**, %struct.POS*** %5, align 8
  %28 = bitcast %struct.POS** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -57052322, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.POS**, %struct.POS*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.POS*, %struct.POS** %32, i64 %33
  ret %struct.POS** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS**) #4 comdat align 2 {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  ret %struct.POS** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %11)
  %13 = call %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %12)
  ret %struct.POS** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i8, align 1
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.POS**, %struct.POS*** %4, align 8
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load %struct.POS**, %struct.POS*** %6, align 8
  %11 = call %struct.POS** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %8, %struct.POS** %9, %struct.POS** %10)
  ret %struct.POS** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_(%struct.POS**, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca %struct.POS**, align 8
  %8 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %5, align 8
  store %struct.POS** %1, %struct.POS*** %6, align 8
  store %struct.POS** %2, %struct.POS*** %7, align 8
  %9 = load %struct.POS**, %struct.POS*** %6, align 8
  %10 = load %struct.POS**, %struct.POS*** %5, align 8
  %11 = ptrtoint %struct.POS** %9 to i64
  %12 = ptrtoint %struct.POS** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -129174180, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -129174180, label %20
    i32 1763795223, label %24
    i32 -1486591609, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1763795223, i32 -1486591609
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.POS**, %struct.POS*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.POS*, %struct.POS** %25, i64 %27
  %29 = bitcast %struct.POS** %28 to i8*
  %30 = load %struct.POS**, %struct.POS*** %5, align 8
  %31 = bitcast %struct.POS** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1486591609, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.POS**, %struct.POS*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.POS*, %struct.POS** %35, i64 %37
  ret %struct.POS** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.POS* @_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.POS* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.POS*, %struct.POS** %4, align 8
  ret %struct.POS* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.POS*, %struct.POS** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.POS*, %struct.POS** %12, align 8
  %14 = getelementptr inbounds %struct.POS, %struct.POS* %13, i64 -1
  %15 = icmp ne %struct.POS* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.POS*, %struct.POS** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.POS* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.POS*, %struct.POS** %29, align 8
  %31 = getelementptr inbounds %struct.POS, %struct.POS* %30, i32 1
  store %struct.POS* %31, %struct.POS** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.POS*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.POS* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.POS* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.POS*, %struct.POS** %15, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.POS* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.POS**, %struct.POS*** %23, align 8
  %25 = getelementptr inbounds %struct.POS*, %struct.POS** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.POS** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.POS*, %struct.POS** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.POS* %30, %struct.POS** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.POS*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.POS*, %struct.POS** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.POS*, %struct.POS** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  %11 = icmp eq %struct.POS* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529258980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
