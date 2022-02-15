; ModuleID = 'Project_CodeNet_C++1400/p02239/s833819249.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s833819249.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::queue<int>, std::allocator<std::queue<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::queue<int>, std::allocator<std::queue<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::queue<int>, std::allocator<std::queue<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::queue<int>, std::allocator<std::queue<int>>>::_Vector_impl_data" = type { %"class.std::queue"*, %"class.std::queue"*, %"class.std::queue"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator.3" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEaSERKS1_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE = comdat any

$_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZStplRKSt15_Deque_iteratorIiRKiPS0_El = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

$_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl = comdat any

$_ZSt8distanceISt15_Deque_iteratorIiRKiPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E = comdat any

$_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRKiPS0_ES5_ = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiEl = comdat any

$_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_ = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZStplRKSt15_Deque_iteratorIiRiPiEl = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5queueIiSt5dequeIiSaIiEEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5queueIiSt5dequeIiSaIiEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5queueIiSt5dequeIiSaIiEEEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5queueIiSt5dequeIiSaIiEEEEEvT_S8_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833819249.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [101 x i32], align 16
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::queue", align 8
  %14 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #19
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #19
  call void @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 101, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #19
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %14, i8 -1, i64 404, i1 false)
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %22 unwind label %33

22:                                               ; preds = %2
  %23 = bitcast %"class.std::queue"* %10 to i8*
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %22, %61
  %28 = phi i32 [ %62, %61 ], [ 0, %22 ]
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #19
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %11) #20
          to label %69 unwind label %91

33:                                               ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %144

35:                                               ; preds = %27
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %39 unwind label %50

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #19
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %10) #20
          to label %40 unwind label %52

40:                                               ; preds = %39, %57
  %41 = phi i32 [ %58, %57 ], [ 0, %39 ]
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %47, i64 %46, i32 0
  %49 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, %"class.std::deque"* nonnull align 8 dereferenceable(80) %24) #20
          to label %61 unwind label %63

50:                                               ; preds = %37, %35
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %144

52:                                               ; preds = %39
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %67

54:                                               ; preds = %40
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %57 unwind label %59

57:                                               ; preds = %56
  %58 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !12

59:                                               ; preds = %56, %54
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %65

61:                                               ; preds = %44
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #19
  %62 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14

63:                                               ; preds = %44
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi { i8*, i32 } [ %60, %59 ], [ %64, %63 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26) #21
  br label %67

67:                                               ; preds = %65, %52
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #19
  br label %144

69:                                               ; preds = %31
  %70 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #19
  store i32 1, i32* %12, align 4, !tbaa !5
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %71, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %72 unwind label %93

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #19
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"class.std::queue"* %13 to i8*
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  br label %80

80:                                               ; preds = %122, %72
  %81 = phi i32 [ 0, %72 ], [ %123, %122 ]
  %82 = load i32*, i32** %73, align 8, !tbaa !15
  %83 = load i32*, i32** %74, align 8, !tbaa !15
  %84 = icmp eq i32* %82, %83
  br i1 %84, label %126, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %75) #19
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %76, %"class.std::deque"* nonnull align 8 dereferenceable(80) %71) #20
          to label %86 unwind label %95

86:                                               ; preds = %85, %90
  %87 = load i32*, i32** %73, align 8, !tbaa !15
  %88 = load i32*, i32** %74, align 8, !tbaa !15
  %89 = icmp eq i32* %87, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %71) #21
  br label %86, !llvm.loop !17

91:                                               ; preds = %31
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %142

93:                                               ; preds = %69
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #19
  br label %139

95:                                               ; preds = %85
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %124

97:                                               ; preds = %111, %86
  %98 = load i32*, i32** %77, align 8, !tbaa !15
  %99 = load i32*, i32** %78, align 8, !tbaa !15
  %100 = icmp eq i32* %98, %99
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %99, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %76) #21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %108, label %107

107:                                              ; preds = %108, %101
  br label %111

108:                                              ; preds = %101
  store i32 %81, i32* %104, align 4, !tbaa !5
  br label %107

109:                                              ; preds = %118
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %79) #21
  br label %124

111:                                              ; preds = %107, %119
  %112 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8, !tbaa !9
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %112, i64 %103, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %112, i64 %103, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !15
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %97, label %118, !llvm.loop !18

118:                                              ; preds = %111
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %71, i32* nonnull align 4 dereferenceable(4) %116) #20
          to label %119 unwind label %109

119:                                              ; preds = %118
  %120 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8, !tbaa !9
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %120, i64 %103, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %121) #21
  br label %111, !llvm.loop !19

122:                                              ; preds = %97
  %123 = add nuw nsw i32 %81, 1
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %79) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #19
  br label %80, !llvm.loop !20

124:                                              ; preds = %109, %95
  %125 = phi { i8*, i32 } [ %110, %109 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #19
  br label %139

126:                                              ; preds = %80, %133
  %127 = phi i64 [ %138, %133 ], [ 1, %80 ]
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp sgt i64 %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %132) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #19
  ret i32 0

133:                                              ; preds = %126
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = trunc i64 %127 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %136, i32 %135) #20
  %138 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !21

139:                                              ; preds = %124, %93
  %140 = phi { i8*, i32 } [ %125, %124 ], [ %94, %93 ]
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %141) #21
  br label %142

142:                                              ; preds = %139, %91
  %143 = phi { i8*, i32 } [ %140, %139 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #19
  br label %144

144:                                              ; preds = %50, %67, %142, %33
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %34, %33 ], [ %68, %67 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  call void @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #19
  resume { i8*, i32 } %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8, !tbaa !22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5queueIiSt5dequeIiSaIiEEEEEvT_S8_(%"class.std::queue"* %4, %"class.std::queue"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator.3", align 16
  %8 = alloca %"struct.std::_Deque_iterator.3", align 16
  %9 = alloca %"struct.std::_Deque_iterator.3", align 16
  %10 = alloca %"struct.std::_Deque_iterator.3", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator.3", align 16
  %15 = alloca %"struct.std::_Deque_iterator.3", align 16
  %16 = icmp eq %"class.std::deque"* %1, %0
  br i1 %16, label %119, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %19 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #21
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = bitcast i32** %22 to <2 x i32*>*
  %24 = load <2 x i32*>, <2 x i32*>* %23, align 8, !tbaa !26, !noalias !23
  %25 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  store <2 x i32*> %24, <2 x i32*>* %25, align 16, !tbaa !26, !alias.scope !23
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !27, !noalias !23
  store i32* %28, i32** %26, align 16, !tbaa !28, !alias.scope !23
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = load i32**, i32*** %30, align 8, !tbaa !30, !noalias !23
  store i32** %31, i32*** %29, align 8, !tbaa !31, !alias.scope !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = bitcast i32** %32 to <2 x i32*>*
  %34 = load <2 x i32*>, <2 x i32*>* %33, align 8, !tbaa !26, !noalias !32
  %35 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %34, <2 x i32*>* %35, align 16, !tbaa !26, !alias.scope !32
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !27, !noalias !32
  store i32* %38, i32** %36, align 16, !tbaa !28, !alias.scope !32
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load i32**, i32*** %40, align 8, !tbaa !30, !noalias !32
  store i32** %41, i32*** %39, align 8, !tbaa !31, !alias.scope !32
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = bitcast i32** %42 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !26
  %45 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %45, align 16, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !27
  store i32* %48, i32** %46, align 16, !tbaa !27
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = load i32**, i32*** %50, align 8, !tbaa !30
  store i32** %51, i32*** %49, align 8, !tbaa !30
  call void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #20
  call void @_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %3) #20
  br label %119

52:                                               ; preds = %17
  %53 = bitcast %"struct.std::_Deque_iterator.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #19
  %54 = bitcast %"struct.std::_Deque_iterator.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast i32** %55 to <2 x i32*>*
  %57 = load <2 x i32*>, <2 x i32*>* %56, align 8, !tbaa !26, !noalias !35
  %58 = bitcast %"struct.std::_Deque_iterator.3"* %8 to <2 x i32*>*
  store <2 x i32*> %57, <2 x i32*>* %58, align 16, !tbaa !26, !alias.scope !35
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !27, !noalias !35
  store i32* %61, i32** %59, align 16, !tbaa !28, !alias.scope !35
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 3
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !30, !noalias !35
  store i32** %64, i32*** %62, align 8, !tbaa !31, !alias.scope !35
  call void @_ZStplRKSt15_Deque_iteratorIiRKiPS0_El(%"struct.std::_Deque_iterator.3"* nonnull sret(%"struct.std::_Deque_iterator.3") align 8 %7, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %8, i64 %18) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %65 = bitcast i32** %55 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !26, !noalias !38
  %67 = bitcast %"struct.std::_Deque_iterator.3"* %9 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %67, align 16, !tbaa !26, !alias.scope !38
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 2
  %69 = load i32*, i32** %60, align 8, !tbaa !27, !noalias !38
  store i32* %69, i32** %68, align 16, !tbaa !28, !alias.scope !38
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 3
  %71 = load i32**, i32*** %63, align 8, !tbaa !30, !noalias !38
  store i32** %71, i32*** %70, align 8, !tbaa !31, !alias.scope !38
  %72 = bitcast %"struct.std::_Deque_iterator.3"* %7 to <2 x i32*>*
  %73 = load <2 x i32*>, <2 x i32*>* %72, align 16, !tbaa !26
  %74 = bitcast %"struct.std::_Deque_iterator.3"* %10 to <2 x i32*>*
  store <2 x i32*> %73, <2 x i32*>* %74, align 16, !tbaa !26
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  %77 = load i32*, i32** %76, align 16, !tbaa !28
  store i32* %77, i32** %75, align 16, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  %80 = load i32**, i32*** %79, align 8, !tbaa !31
  store i32** %80, i32*** %78, align 8, !tbaa !31
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast i32** %81 to <2 x i32*>*
  %83 = load <2 x i32*>, <2 x i32*>* %82, align 8, !tbaa !26
  %84 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %83, <2 x i32*>* %84, align 16, !tbaa !26
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !27
  store i32* %87, i32** %85, align 16, !tbaa !27
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = load i32**, i32*** %89, align 8, !tbaa !30
  store i32** %90, i32*** %88, align 8, !tbaa !30
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #19
  call void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.3"* nonnull %9, %"struct.std::_Deque_iterator.3"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %93 = bitcast i32** %92 to <2 x i32*>*
  %94 = load <2 x i32*>, <2 x i32*>* %93, align 8, !tbaa !26
  %95 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i32*>*
  store <2 x i32*> %94, <2 x i32*>* %95, align 16, !tbaa !26
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %97 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !27
  store i32* %98, i32** %96, align 16, !tbaa !27
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = load i32**, i32*** %100, align 8, !tbaa !30
  store i32** %101, i32*** %99, align 8, !tbaa !30
  %102 = bitcast %"struct.std::_Deque_iterator.3"* %7 to <2 x i32*>*
  %103 = load <2 x i32*>, <2 x i32*>* %102, align 16, !tbaa !26
  %104 = bitcast %"struct.std::_Deque_iterator.3"* %14 to <2 x i32*>*
  store <2 x i32*> %103, <2 x i32*>* %104, align 16, !tbaa !26
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 2
  %106 = load i32*, i32** %76, align 16, !tbaa !28
  store i32* %106, i32** %105, align 16, !tbaa !28
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 3
  %108 = load i32**, i32*** %79, align 8, !tbaa !31
  store i32** %108, i32*** %107, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %110 = bitcast i32** %109 to <2 x i32*>*
  %111 = load <2 x i32*>, <2 x i32*>* %110, align 8, !tbaa !26, !noalias !41
  %112 = bitcast %"struct.std::_Deque_iterator.3"* %15 to <2 x i32*>*
  store <2 x i32*> %111, <2 x i32*>* %112, align 16, !tbaa !26, !alias.scope !41
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !27, !noalias !41
  store i32* %115, i32** %113, align 16, !tbaa !28, !alias.scope !41
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 3
  %117 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = load i32**, i32*** %117, align 8, !tbaa !30, !noalias !41
  store i32** %118, i32*** %116, align 8, !tbaa !31, !alias.scope !41
  call void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.3"* nonnull %14, %"struct.std::_Deque_iterator.3"* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #19
  br label %119

119:                                              ; preds = %21, %52, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = load i32**, i32*** %3, align 8, !tbaa !30
  %7 = getelementptr inbounds i32*, i32** %6, i64 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %9 = load i32**, i32*** %4, align 8, !tbaa !44
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i32** nonnull %7, i32** nonnull %10) #21
  %11 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !47
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !31
  %14 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !26, !alias.scope !48
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !28, !alias.scope !48
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !31, !alias.scope !48
  %17 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !31
  %23 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !26, !alias.scope !51
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !28, !alias.scope !51
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !31, !alias.scope !51
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIiRKiPS0_El(%"struct.std::_Deque_iterator.3"* noalias sret(%"struct.std::_Deque_iterator.3") align 8 %0, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !26
  %6 = bitcast %"struct.std::_Deque_iterator.3"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  store i32* %9, i32** %7, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !31
  store i32** %12, i32*** %10, align 8, !tbaa !31
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator.3"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator.3", align 16
  %9 = alloca %"struct.std::_Deque_iterator.3", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 16
  %14 = alloca %"struct.std::_Deque_iterator.3", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.3", align 16
  %19 = alloca %"struct.std::_Deque_iterator.3", align 16
  %20 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %21 = load <2 x i32*>, <2 x i32*>* %20, align 8, !tbaa !26
  %22 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %21, <2 x i32*>* %22, align 16, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  store i32* %25, i32** %23, align 16, !tbaa !28
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %28 = load i32**, i32*** %27, align 8, !tbaa !31
  store i32** %28, i32*** %26, align 8, !tbaa !31
  %29 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !26
  %31 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 16, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !28
  store i32* %34, i32** %32, align 16, !tbaa !28
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %37 = load i32**, i32*** %36, align 8, !tbaa !31
  store i32** %37, i32*** %35, align 8, !tbaa !31
  %38 = call i64 @_ZSt8distanceISt15_Deque_iteratorIiRKiPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6) #20
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !54
  %45 = icmp eq i32* %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %4
  %47 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #19
  call void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #20
  %48 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !26
  %50 = bitcast %"struct.std::_Deque_iterator.3"* %8 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 2
  %52 = load i32*, i32** %24, align 8, !tbaa !28
  store i32* %52, i32** %51, align 16, !tbaa !28
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 3
  %54 = load i32**, i32*** %27, align 8, !tbaa !31
  store i32** %54, i32*** %53, align 8, !tbaa !31
  %55 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !26
  %57 = bitcast %"struct.std::_Deque_iterator.3"* %9 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 16, !tbaa !26
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 2
  %59 = load i32*, i32** %33, align 8, !tbaa !28
  store i32* %59, i32** %58, align 16, !tbaa !28
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 3
  %61 = load i32**, i32*** %36, align 8, !tbaa !31
  store i32** %61, i32*** %60, align 8, !tbaa !31
  %62 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  %63 = load <2 x i32*>, <2 x i32*>* %62, align 16, !tbaa !26
  %64 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %63, <2 x i32*>* %64, align 16, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %67 = load i32*, i32** %66, align 16, !tbaa !27
  store i32* %67, i32** %65, align 16, !tbaa !27
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %70 = load i32**, i32*** %69, align 8, !tbaa !30
  store i32** %70, i32*** %68, align 8, !tbaa !30
  %71 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %72 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.3"* nonnull %8, %"struct.std::_Deque_iterator.3"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %71) #20
          to label %73 unwind label %75

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #19
  %74 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8* noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  br label %155

75:                                               ; preds = %46
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #19
  %78 = call i8* @__cxa_begin_catch(i8* %77) #19
  %79 = load i32**, i32*** %69, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = load i32**, i32*** %80, align 8, !tbaa !55
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, i32** %79, i32** %81) #21
  invoke void @__cxa_rethrow() #23
          to label %161 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %158

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  br label %156

85:                                               ; preds = %4
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i64 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !56
  %89 = icmp eq i32* %40, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #19
  call void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #20
  %92 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !26
  %94 = bitcast %"struct.std::_Deque_iterator.3"* %13 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 16, !tbaa !26
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 2
  %96 = load i32*, i32** %24, align 8, !tbaa !28
  store i32* %96, i32** %95, align 16, !tbaa !28
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 3
  %98 = load i32**, i32*** %27, align 8, !tbaa !31
  store i32** %98, i32*** %97, align 8, !tbaa !31
  %99 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %100 = load <2 x i32*>, <2 x i32*>* %99, align 8, !tbaa !26
  %101 = bitcast %"struct.std::_Deque_iterator.3"* %14 to <2 x i32*>*
  store <2 x i32*> %100, <2 x i32*>* %101, align 16, !tbaa !26
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 2
  %103 = load i32*, i32** %33, align 8, !tbaa !28
  store i32* %103, i32** %102, align 16, !tbaa !28
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 3
  %105 = load i32**, i32*** %36, align 8, !tbaa !31
  store i32** %105, i32*** %104, align 8, !tbaa !31
  %106 = bitcast %"struct.std::_Deque_iterator"* %86 to <2 x i32*>*
  %107 = load <2 x i32*>, <2 x i32*>* %106, align 8, !tbaa !26
  %108 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  store <2 x i32*> %107, <2 x i32*>* %108, align 16, !tbaa !26
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !27
  store i32* %111, i32** %109, align 16, !tbaa !27
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = load i32**, i32*** %113, align 8, !tbaa !30
  store i32** %114, i32*** %112, align 8, !tbaa !30
  %115 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %116 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator.3"* nonnull %13, %"struct.std::_Deque_iterator.3"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %115) #20
          to label %117 unwind label %119

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  %118 = bitcast %"struct.std::_Deque_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8* noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  br label %155

119:                                              ; preds = %90
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  %122 = call i8* @__cxa_begin_catch(i8* %121) #19
  %123 = load i32**, i32*** %113, align 8, !tbaa !44
  %124 = getelementptr inbounds i32*, i32** %123, i64 1
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %126 = load i32**, i32*** %125, align 8, !tbaa !30
  %127 = getelementptr inbounds i32*, i32** %126, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, i32** nonnull %124, i32** nonnull %127) #21
  invoke void @__cxa_rethrow() #23
          to label %161 unwind label %128

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %158

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  br label %156

131:                                              ; preds = %85
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  store i32* %40, i32** %132, align 8, !tbaa !15
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %135 = bitcast i32** %134 to <2 x i32*>*
  %136 = load <2 x i32*>, <2 x i32*>* %135, align 8, !tbaa !26
  %137 = bitcast i32** %133 to <2 x i32*>*
  store <2 x i32*> %136, <2 x i32*>* %137, align 8, !tbaa !26
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %140 = load i32**, i32*** %139, align 8, !tbaa !30
  store i32** %140, i32*** %138, align 8, !tbaa !30
  %141 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %142 = load <2 x i32*>, <2 x i32*>* %141, align 8, !tbaa !26
  %143 = bitcast %"struct.std::_Deque_iterator.3"* %18 to <2 x i32*>*
  store <2 x i32*> %142, <2 x i32*>* %143, align 16, !tbaa !26
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %18, i64 0, i32 2
  %145 = load i32*, i32** %24, align 8, !tbaa !28
  store i32* %145, i32** %144, align 16, !tbaa !28
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %18, i64 0, i32 3
  %147 = load i32**, i32*** %27, align 8, !tbaa !31
  store i32** %147, i32*** %146, align 8, !tbaa !31
  %148 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %149 = load <2 x i32*>, <2 x i32*>* %148, align 8, !tbaa !26
  %150 = bitcast %"struct.std::_Deque_iterator.3"* %19 to <2 x i32*>*
  store <2 x i32*> %149, <2 x i32*>* %150, align 16, !tbaa !26
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %19, i64 0, i32 2
  %152 = load i32*, i32** %33, align 8, !tbaa !28
  store i32* %152, i32** %151, align 16, !tbaa !28
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %19, i64 0, i32 3
  %154 = load i32**, i32*** %36, align 8, !tbaa !31
  store i32** %154, i32*** %153, align 8, !tbaa !31
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator.3"* nonnull %18, %"struct.std::_Deque_iterator.3"* nonnull %19, i64 %38) #20
  br label %155

155:                                              ; preds = %117, %131, %73
  ret void

156:                                              ; preds = %130, %84
  %157 = phi { i8*, i32 } [ %83, %84 ], [ %129, %130 ]
  resume { i8*, i32 } %157

158:                                              ; preds = %128, %82
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #22
  unreachable

161:                                              ; preds = %119, %75
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !57
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !58
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator.3", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !31
  %15 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !26, !alias.scope !59
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !28, !alias.scope !59
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !31, !alias.scope !59
  %18 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !31
  %24 = bitcast %"struct.std::_Deque_iterator.3"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !26, !alias.scope !62
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !28, !alias.scope !62
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !31, !alias.scope !62
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !30
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %33, align 16, !tbaa !26, !alias.scope !65
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %30, i32** %34, align 16, !tbaa !27, !alias.scope !65
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %32, i32*** %35, align 8, !tbaa !30, !alias.scope !65
  call void @_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator.3"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !26, !noalias !68
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !26, !alias.scope !68
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i32*, i32** %40, align 16, !tbaa !27, !noalias !68
  store i32* %41, i32** %39, align 8, !tbaa !27, !alias.scope !68
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !30, !noalias !68
  store i32** %44, i32*** %42, align 8, !tbaa !30, !alias.scope !68
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !28
  store i32* %13, i32** %11, align 16, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !31
  store i32** %16, i32*** %14, align 8, !tbaa !31
  %17 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !28
  store i32* %22, i32** %20, align 16, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !31
  store i32** %25, i32*** %23, align 8, !tbaa !31
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !31
  %15 = icmp eq i32** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !71
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !28
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !26
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %27, i32** %25, align 16, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %30, i32*** %28, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i32* %19, i32* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load i32**, i32*** %11, align 8, !tbaa !31
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i32** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  %41 = load i32**, i32*** %13, align 8, !tbaa !31
  %42 = icmp eq i32** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !72
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !71
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !26
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %52, i32** %51, align 16, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %54, i32*** %53, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %45, i32* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load i32*, i32** %40, align 8, !tbaa !26
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  %58 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !26
  store <2 x i32*> %58, <2 x i32*>* %37, align 16, !tbaa !26
  %59 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %59, i32** %34, align 16, !tbaa !27
  %60 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %60, i32*** %35, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i32* %56, i32* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !73

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !71
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !71
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !26
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 16, !tbaa !26
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !27
  store i32* %71, i32** %69, align 16, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !30
  store i32** %74, i32*** %72, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %63, i32* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %1, i32* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i32* %2 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %30, %4
  %12 = phi i64 [ %8, %4 ], [ %32, %30 ]
  %13 = phi i32* [ %1, %4 ], [ %24, %30 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32*, i32** %9, align 8, !tbaa !27
  %17 = load i32*, i32** %10, align 8, !tbaa !15
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %23, 2
  %28 = bitcast i32* %17 to i8*
  %29 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 %27, i1 false) #19
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #21
  %32 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !74

33:                                               ; preds = %11
  %34 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !26
  %36 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 8, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %38 = load i32*, i32** %9, align 8, !tbaa !27
  store i32* %38, i32** %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %41 = load i32**, i32*** %40, align 8, !tbaa !30
  store i32** %41, i32*** %39, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !57
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 7
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 7
  %21 = or i64 %20, -144115188075855872
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i32*, i32** %25, i64 %23
  store i32** %26, i32*** %24, align 8, !tbaa !30
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  store i32* %27, i32** %5, align 8, !tbaa !57
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !27
  %30 = mul i64 %23, -128
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i32* [ %32, %22 ], [ %16, %15 ]
  store i32* %34, i32** %3, align 8, !tbaa !15
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !72
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 7
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 7
  %21 = or i64 %20, -144115188075855872
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i32*, i32** %25, i64 %23
  store i32** %26, i32*** %24, align 8, !tbaa !31
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  store i32* %27, i32** %5, align 8, !tbaa !72
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !28
  %30 = mul i64 %23, -128
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i32* [ %32, %22 ], [ %16, %15 ]
  store i32* %34, i32** %3, align 8, !tbaa !71
  ret %"struct.std::_Deque_iterator.3"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceISt15_Deque_iteratorIiRKiPS1_EENSt15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 16
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.3"* %0 to <2 x i32*>*
  %6 = load <2 x i32*>, <2 x i32*>* %5, align 8, !tbaa !26
  %7 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  store <2 x i32*> %6, <2 x i32*>* %7, align 16, !tbaa !26
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  store i32* %10, i32** %8, align 16, !tbaa !28
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !31
  store i32** %13, i32*** %11, align 8, !tbaa !31
  %14 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %15 = load <2 x i32*>, <2 x i32*>* %14, align 8, !tbaa !26
  %16 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  store <2 x i32*> %15, <2 x i32*>* %16, align 16, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !28
  store i32* %19, i32** %17, align 16, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !31
  store i32** %22, i32*** %20, align 8, !tbaa !31
  %23 = call i64 @_ZStmiRKSt15_Deque_iteratorIiRKiPS0_ES5_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %4, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !75
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub i64 %2, %12
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %15) #20
  br label %16

16:                                               ; preds = %14, %3
  tail call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator.3", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !26
  %11 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 16, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  store i32* %14, i32** %12, align 16, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !31
  store i32** %17, i32*** %15, align 8, !tbaa !31
  %18 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !26
  %20 = bitcast %"struct.std::_Deque_iterator.3"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 16, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !28
  store i32* %23, i32** %21, align 16, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !31
  store i32** %26, i32*** %24, align 8, !tbaa !31
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !26
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 16, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !27
  store i32* %32, i32** %30, align 16, !tbaa !27
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i32**, i32*** %34, align 8, !tbaa !30
  store i32** %35, i32*** %33, align 8, !tbaa !30
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator.3"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !56
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub i64 %2, %13
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %16) #20
  br label %17

17:                                               ; preds = %15, %3
  tail call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator.3"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator.3", align 16
  %18 = alloca %"struct.std::_Deque_iterator.3", align 16
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator.3", align 16
  %22 = alloca %"struct.std::_Deque_iterator", align 16
  %23 = alloca %"struct.std::_Deque_iterator", align 16
  %24 = alloca %"struct.std::_Deque_iterator.3", align 16
  %25 = alloca %"struct.std::_Deque_iterator.3", align 16
  %26 = alloca %"struct.std::_Deque_iterator", align 16
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.3", align 16
  %29 = alloca %"struct.std::_Deque_iterator.3", align 16
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 16
  %35 = alloca %"struct.std::_Deque_iterator", align 16
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 16
  %40 = alloca %"struct.std::_Deque_iterator", align 16
  %41 = alloca %"struct.std::_Deque_iterator", align 16
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator.3", align 16
  %44 = alloca %"struct.std::_Deque_iterator.3", align 16
  %45 = alloca %"struct.std::_Deque_iterator", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator.3", align 16
  %48 = alloca %"struct.std::_Deque_iterator.3", align 16
  %49 = alloca %"struct.std::_Deque_iterator.3", align 16
  %50 = alloca %"struct.std::_Deque_iterator", align 16
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  %54 = alloca %"struct.std::_Deque_iterator.3", align 16
  %55 = alloca %"struct.std::_Deque_iterator.3", align 16
  %56 = alloca %"struct.std::_Deque_iterator", align 16
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59) #21
  %61 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %252

64:                                               ; preds = %5
  %65 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #19
  call void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #20
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i64 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !57
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = load i32**, i32*** %72, align 8, !tbaa !30
  %74 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #19
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %60) #21
  %75 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #19
  %76 = icmp slt i64 %60, %4
  br i1 %76, label %158, label %77

77:                                               ; preds = %64
  %78 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #19
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %4) #21
  %79 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x i32*>*
  %80 = load <2 x i32*>, <2 x i32*>* %79, align 8, !tbaa !26
  %81 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %81, align 16, !tbaa !26
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %83 = load i32*, i32** %70, align 8, !tbaa !27
  store i32* %83, i32** %82, align 16, !tbaa !27
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %85 = load i32**, i32*** %72, align 8, !tbaa !30
  store i32** %85, i32*** %84, align 8, !tbaa !30
  %86 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  %87 = load <2 x i32*>, <2 x i32*>* %86, align 16, !tbaa !26
  %88 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %87, <2 x i32*>* %88, align 16, !tbaa !26
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %91 = load i32*, i32** %90, align 16, !tbaa !27
  store i32* %91, i32** %89, align 16, !tbaa !27
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %94 = load i32**, i32*** %93, align 8, !tbaa !30
  store i32** %94, i32*** %92, align 8, !tbaa !30
  %95 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  %96 = load <2 x i32*>, <2 x i32*>* %95, align 16, !tbaa !26
  %97 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %96, <2 x i32*>* %97, align 16, !tbaa !26
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %100 = load i32*, i32** %99, align 16, !tbaa !27
  store i32* %100, i32** %98, align 16, !tbaa !27
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %103 = load i32**, i32*** %102, align 8, !tbaa !30
  store i32** %103, i32*** %101, align 8, !tbaa !30
  %104 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %105 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #19
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %104) #20
          to label %106 unwind label %150

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #19
  %107 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !47
  %108 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  %109 = load <2 x i32*>, <2 x i32*>* %108, align 16, !tbaa !26
  %110 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i32*>*
  store <2 x i32*> %109, <2 x i32*>* %110, align 16, !tbaa !26
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %112 = load i32*, i32** %90, align 16, !tbaa !27
  store i32* %112, i32** %111, align 16, !tbaa !27
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %114 = load i32**, i32*** %93, align 8, !tbaa !30
  store i32** %114, i32*** %113, align 8, !tbaa !30
  %115 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %116 = load <2 x i32*>, <2 x i32*>* %115, align 8, !tbaa !26
  %117 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %116, <2 x i32*>* %117, align 16, !tbaa !26
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !27
  store i32* %120, i32** %118, align 16, !tbaa !27
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %123 = load i32**, i32*** %122, align 8, !tbaa !30
  store i32** %123, i32*** %121, align 8, !tbaa !30
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store i32* %67, i32** %124, align 8, !tbaa !15
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store i32* %69, i32** %125, align 8, !tbaa !57
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store i32* %71, i32** %126, align 8, !tbaa !27
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store i32** %73, i32*** %127, align 8, !tbaa !30
  %128 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #19
  invoke void @_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #20
          to label %129 unwind label %152

129:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #19
  %130 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %131 = load <2 x i32*>, <2 x i32*>* %130, align 8, !tbaa !26
  %132 = bitcast %"struct.std::_Deque_iterator.3"* %17 to <2 x i32*>*
  store <2 x i32*> %131, <2 x i32*>* %132, align 16, !tbaa !26
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %17, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %135 = load i32*, i32** %134, align 8, !tbaa !28
  store i32* %135, i32** %133, align 16, !tbaa !28
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %17, i64 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %138 = load i32**, i32*** %137, align 8, !tbaa !31
  store i32** %138, i32*** %136, align 8, !tbaa !31
  %139 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %140 = load <2 x i32*>, <2 x i32*>* %139, align 8, !tbaa !26
  %141 = bitcast %"struct.std::_Deque_iterator.3"* %18 to <2 x i32*>*
  store <2 x i32*> %140, <2 x i32*>* %141, align 16, !tbaa !26
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %18, i64 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !28
  store i32* %144, i32** %142, align 16, !tbaa !28
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %18, i64 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %147 = load i32**, i32*** %146, align 8, !tbaa !31
  store i32** %147, i32*** %145, align 8, !tbaa !31
  call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %4) #21
  %148 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, %"struct.std::_Deque_iterator.3"* nonnull %17, %"struct.std::_Deque_iterator.3"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19) #20
          to label %149 unwind label %154

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #19
  br label %251

150:                                              ; preds = %77
  %151 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #19
  br label %156

152:                                              ; preds = %106
  %153 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #19
  br label %156

154:                                              ; preds = %129
  %155 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #19
  br label %156

156:                                              ; preds = %154, %152, %150
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #19
  br label %241

158:                                              ; preds = %64
  %159 = bitcast %"struct.std::_Deque_iterator.3"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %159) #19
  %160 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %161 = load <2 x i32*>, <2 x i32*>* %160, align 8, !tbaa !26
  %162 = bitcast %"struct.std::_Deque_iterator.3"* %21 to <2 x i32*>*
  store <2 x i32*> %161, <2 x i32*>* %162, align 16, !tbaa !26
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %21, i64 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %165 = load i32*, i32** %164, align 8, !tbaa !28
  store i32* %165, i32** %163, align 16, !tbaa !28
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %21, i64 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %168 = load i32**, i32*** %167, align 8, !tbaa !31
  store i32** %168, i32*** %166, align 8, !tbaa !31
  %169 = sub nsw i64 %4, %60
  call void @_ZSt9__advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %21, i64 %169) #20
  %170 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x i32*>*
  %171 = load <2 x i32*>, <2 x i32*>* %170, align 8, !tbaa !26
  %172 = bitcast %"struct.std::_Deque_iterator"* %22 to <2 x i32*>*
  store <2 x i32*> %171, <2 x i32*>* %172, align 16, !tbaa !26
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  %174 = load i32*, i32** %70, align 8, !tbaa !27
  store i32* %174, i32** %173, align 16, !tbaa !27
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  %176 = load i32**, i32*** %72, align 8, !tbaa !30
  store i32** %176, i32*** %175, align 8, !tbaa !30
  %177 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %178 = load <2 x i32*>, <2 x i32*>* %177, align 8, !tbaa !26
  %179 = bitcast %"struct.std::_Deque_iterator"* %23 to <2 x i32*>*
  store <2 x i32*> %178, <2 x i32*>* %179, align 16, !tbaa !26
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !27
  store i32* %182, i32** %180, align 16, !tbaa !27
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %185 = load i32**, i32*** %184, align 8, !tbaa !30
  store i32** %185, i32*** %183, align 8, !tbaa !30
  %186 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %187 = load <2 x i32*>, <2 x i32*>* %186, align 8, !tbaa !26
  %188 = bitcast %"struct.std::_Deque_iterator.3"* %24 to <2 x i32*>*
  store <2 x i32*> %187, <2 x i32*>* %188, align 16, !tbaa !26
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %24, i64 0, i32 2
  %190 = load i32*, i32** %164, align 8, !tbaa !28
  store i32* %190, i32** %189, align 16, !tbaa !28
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %24, i64 0, i32 3
  %192 = load i32**, i32*** %167, align 8, !tbaa !31
  store i32** %192, i32*** %191, align 8, !tbaa !31
  %193 = bitcast %"struct.std::_Deque_iterator.3"* %21 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 16, !tbaa !26
  %195 = bitcast %"struct.std::_Deque_iterator.3"* %25 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %195, align 16, !tbaa !26
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %25, i64 0, i32 2
  %197 = load i32*, i32** %163, align 16, !tbaa !28
  store i32* %197, i32** %196, align 16, !tbaa !28
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %25, i64 0, i32 3
  %199 = load i32**, i32*** %166, align 8, !tbaa !31
  store i32** %199, i32*** %198, align 8, !tbaa !31
  %200 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  %201 = load <2 x i32*>, <2 x i32*>* %200, align 16, !tbaa !26
  %202 = bitcast %"struct.std::_Deque_iterator"* %26 to <2 x i32*>*
  store <2 x i32*> %201, <2 x i32*>* %202, align 16, !tbaa !26
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %205 = load i32*, i32** %204, align 16, !tbaa !27
  store i32* %205, i32** %203, align 16, !tbaa !27
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %208 = load i32**, i32*** %207, align 8, !tbaa !30
  store i32** %208, i32*** %206, align 8, !tbaa !30
  %209 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %210 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %210) #19
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, %"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator.3"* nonnull %24, %"struct.std::_Deque_iterator.3"* nonnull %25, %"struct.std::_Deque_iterator"* nonnull %26, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %209) #20
          to label %211 unwind label %235

211:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #19
  %212 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %212, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !47
  %213 = bitcast %"struct.std::_Deque_iterator.3"* %21 to <2 x i32*>*
  %214 = load <2 x i32*>, <2 x i32*>* %213, align 16, !tbaa !26
  %215 = bitcast %"struct.std::_Deque_iterator.3"* %28 to <2 x i32*>*
  store <2 x i32*> %214, <2 x i32*>* %215, align 16, !tbaa !26
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %28, i64 0, i32 2
  %217 = load i32*, i32** %163, align 16, !tbaa !28
  store i32* %217, i32** %216, align 16, !tbaa !28
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %28, i64 0, i32 3
  %219 = load i32**, i32*** %166, align 8, !tbaa !31
  store i32** %219, i32*** %218, align 8, !tbaa !31
  %220 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %221 = load <2 x i32*>, <2 x i32*>* %220, align 8, !tbaa !26
  %222 = bitcast %"struct.std::_Deque_iterator.3"* %29 to <2 x i32*>*
  store <2 x i32*> %221, <2 x i32*>* %222, align 16, !tbaa !26
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %29, i64 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %225 = load i32*, i32** %224, align 8, !tbaa !28
  store i32* %225, i32** %223, align 16, !tbaa !28
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %29, i64 0, i32 3
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %228 = load i32**, i32*** %227, align 8, !tbaa !31
  store i32** %228, i32*** %226, align 8, !tbaa !31
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store i32* %67, i32** %229, align 8, !tbaa !15
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store i32* %69, i32** %230, align 8, !tbaa !57
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store i32* %71, i32** %231, align 8, !tbaa !27
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store i32** %73, i32*** %232, align 8, !tbaa !30
  %233 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %31, %"struct.std::_Deque_iterator.3"* nonnull %28, %"struct.std::_Deque_iterator.3"* nonnull %29, %"struct.std::_Deque_iterator"* nonnull %30) #20
          to label %234 unwind label %237

234:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #19
  br label %251

235:                                              ; preds = %158
  %236 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #19
  br label %239

237:                                              ; preds = %211
  %238 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #19
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #19
  br label %241

241:                                              ; preds = %239, %156
  %242 = phi { i8*, i32 } [ %157, %156 ], [ %240, %239 ]
  %243 = extractvalue { i8*, i32 } %242, 0
  %244 = call i8* @__cxa_begin_catch(i8* %243) #19
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %246 = load i32**, i32*** %245, align 8, !tbaa !30
  %247 = load i32**, i32*** %72, align 8, !tbaa !55
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, i32** %246, i32** %247) #21
  invoke void @__cxa_rethrow() #23
          to label %450 unwind label %248

248:                                              ; preds = %241
  %249 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %447

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  br label %445

251:                                              ; preds = %149, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  br label %444

252:                                              ; preds = %5
  %253 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #19
  call void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %32, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #20
  %254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i64 0, i32 0
  %256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %257 = bitcast %"struct.std::_Deque_iterator"* %254 to <2 x i32*>*
  %258 = load <2 x i32*>, <2 x i32*>* %257, align 8, !tbaa !26
  %259 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %260 = load i32*, i32** %259, align 8, !tbaa !27
  %261 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %262 = load i32**, i32*** %261, align 8, !tbaa !30
  %263 = sub nsw i64 %61, %60
  %264 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #19
  call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %263) #21
  %265 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8* noundef nonnull align 8 dereferenceable(32) %264, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #19
  %266 = icmp sgt i64 %263, %4
  br i1 %266, label %267, label %350

267:                                              ; preds = %252
  %268 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268) #19
  call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %4) #21
  %269 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x i32*>*
  %270 = load <2 x i32*>, <2 x i32*>* %269, align 16, !tbaa !26
  %271 = bitcast %"struct.std::_Deque_iterator"* %35 to <2 x i32*>*
  store <2 x i32*> %270, <2 x i32*>* %271, align 16, !tbaa !26
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  %274 = load i32*, i32** %273, align 16, !tbaa !27
  store i32* %274, i32** %272, align 16, !tbaa !27
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  %277 = load i32**, i32*** %276, align 8, !tbaa !30
  store i32** %277, i32*** %275, align 8, !tbaa !30
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  %279 = load i32*, i32** %255, align 8, !tbaa !15
  store i32* %279, i32** %278, align 8, !tbaa !15
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  %281 = load i32*, i32** %256, align 8, !tbaa !57
  store i32* %281, i32** %280, align 8, !tbaa !57
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  %283 = load i32*, i32** %259, align 8, !tbaa !27
  store i32* %283, i32** %282, align 8, !tbaa !27
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  %285 = load i32**, i32*** %261, align 8, !tbaa !30
  store i32** %285, i32*** %284, align 8, !tbaa !30
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 0
  store i32* %279, i32** %286, align 8, !tbaa !15
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 1
  store i32* %281, i32** %287, align 8, !tbaa !57
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 2
  store i32* %283, i32** %288, align 8, !tbaa !27
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 3
  store i32** %285, i32*** %289, align 8, !tbaa !30
  %290 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %291 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #19
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %38, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36, %"struct.std::_Deque_iterator"* nonnull %37, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %290) #20
          to label %292 unwind label %342

292:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #19
  %293 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %293, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !47
  %294 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %295 = load <2 x i32*>, <2 x i32*>* %294, align 8, !tbaa !26
  %296 = bitcast %"struct.std::_Deque_iterator"* %39 to <2 x i32*>*
  store <2 x i32*> %295, <2 x i32*>* %296, align 16, !tbaa !26
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %299 = load i32*, i32** %298, align 8, !tbaa !27
  store i32* %299, i32** %297, align 16, !tbaa !27
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %302 = load i32**, i32*** %301, align 8, !tbaa !30
  store i32** %302, i32*** %300, align 8, !tbaa !30
  %303 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x i32*>*
  %304 = load <2 x i32*>, <2 x i32*>* %303, align 16, !tbaa !26
  %305 = bitcast %"struct.std::_Deque_iterator"* %40 to <2 x i32*>*
  store <2 x i32*> %304, <2 x i32*>* %305, align 16, !tbaa !26
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 2
  %307 = load i32*, i32** %273, align 16, !tbaa !27
  store i32* %307, i32** %306, align 16, !tbaa !27
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 3
  %309 = load i32**, i32*** %276, align 8, !tbaa !30
  store i32** %309, i32*** %308, align 8, !tbaa !30
  %310 = bitcast %"struct.std::_Deque_iterator"* %41 to <2 x i32*>*
  store <2 x i32*> %258, <2 x i32*>* %310, align 16, !tbaa !26
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 2
  store i32* %260, i32** %311, align 16, !tbaa !27
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 3
  store i32** %262, i32*** %312, align 8, !tbaa !30
  %313 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #19
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator"* nonnull %40, %"struct.std::_Deque_iterator"* nonnull %41) #20
          to label %314 unwind label %344

314:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #19
  %315 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %316 = load <2 x i32*>, <2 x i32*>* %315, align 8, !tbaa !26
  %317 = bitcast %"struct.std::_Deque_iterator.3"* %43 to <2 x i32*>*
  store <2 x i32*> %316, <2 x i32*>* %317, align 16, !tbaa !26
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %43, i64 0, i32 2
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %320 = load i32*, i32** %319, align 8, !tbaa !28
  store i32* %320, i32** %318, align 16, !tbaa !28
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %43, i64 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %323 = load i32**, i32*** %322, align 8, !tbaa !31
  store i32** %323, i32*** %321, align 8, !tbaa !31
  %324 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %325 = load <2 x i32*>, <2 x i32*>* %324, align 8, !tbaa !26
  %326 = bitcast %"struct.std::_Deque_iterator.3"* %44 to <2 x i32*>*
  store <2 x i32*> %325, <2 x i32*>* %326, align 16, !tbaa !26
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %329 = load i32*, i32** %328, align 8, !tbaa !28
  store i32* %329, i32** %327, align 16, !tbaa !28
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %332 = load i32**, i32*** %331, align 8, !tbaa !31
  store i32** %332, i32*** %330, align 8, !tbaa !31
  %333 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %334 = load <2 x i32*>, <2 x i32*>* %333, align 8, !tbaa !26
  %335 = bitcast %"struct.std::_Deque_iterator"* %45 to <2 x i32*>*
  store <2 x i32*> %334, <2 x i32*>* %335, align 16, !tbaa !26
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 2
  %337 = load i32*, i32** %298, align 8, !tbaa !27
  store i32* %337, i32** %336, align 16, !tbaa !27
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 3
  %339 = load i32**, i32*** %301, align 8, !tbaa !30
  store i32** %339, i32*** %338, align 8, !tbaa !30
  %340 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %340) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %46, %"struct.std::_Deque_iterator.3"* nonnull %43, %"struct.std::_Deque_iterator.3"* nonnull %44, %"struct.std::_Deque_iterator"* nonnull %45) #20
          to label %341 unwind label %346

341:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #19
  br label %443

342:                                              ; preds = %267
  %343 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #19
  br label %348

344:                                              ; preds = %292
  %345 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #19
  br label %348

346:                                              ; preds = %314
  %347 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #19
  br label %348

348:                                              ; preds = %346, %344, %342
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #19
  br label %431

350:                                              ; preds = %252
  %351 = bitcast %"struct.std::_Deque_iterator.3"* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %351) #19
  %352 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %353 = load <2 x i32*>, <2 x i32*>* %352, align 8, !tbaa !26
  %354 = bitcast %"struct.std::_Deque_iterator.3"* %47 to <2 x i32*>*
  store <2 x i32*> %353, <2 x i32*>* %354, align 16, !tbaa !26
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %47, i64 0, i32 2
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %357 = load i32*, i32** %356, align 8, !tbaa !28
  store i32* %357, i32** %355, align 16, !tbaa !28
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %47, i64 0, i32 3
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %360 = load i32**, i32*** %359, align 8, !tbaa !31
  store i32** %360, i32*** %358, align 8, !tbaa !31
  call void @_ZSt9__advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %47, i64 %263) #20
  %361 = bitcast %"struct.std::_Deque_iterator.3"* %47 to <2 x i32*>*
  %362 = load <2 x i32*>, <2 x i32*>* %361, align 16, !tbaa !26
  %363 = bitcast %"struct.std::_Deque_iterator.3"* %48 to <2 x i32*>*
  store <2 x i32*> %362, <2 x i32*>* %363, align 16, !tbaa !26
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %48, i64 0, i32 2
  %365 = load i32*, i32** %355, align 16, !tbaa !28
  store i32* %365, i32** %364, align 16, !tbaa !28
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %48, i64 0, i32 3
  %367 = load i32**, i32*** %358, align 8, !tbaa !31
  store i32** %367, i32*** %366, align 8, !tbaa !31
  %368 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %369 = load <2 x i32*>, <2 x i32*>* %368, align 8, !tbaa !26
  %370 = bitcast %"struct.std::_Deque_iterator.3"* %49 to <2 x i32*>*
  store <2 x i32*> %369, <2 x i32*>* %370, align 16, !tbaa !26
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %49, i64 0, i32 2
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %373 = load i32*, i32** %372, align 8, !tbaa !28
  store i32* %373, i32** %371, align 16, !tbaa !28
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %49, i64 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %376 = load i32**, i32*** %375, align 8, !tbaa !31
  store i32** %376, i32*** %374, align 8, !tbaa !31
  %377 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %378 = load <2 x i32*>, <2 x i32*>* %377, align 8, !tbaa !26
  %379 = bitcast %"struct.std::_Deque_iterator"* %50 to <2 x i32*>*
  store <2 x i32*> %378, <2 x i32*>* %379, align 16, !tbaa !26
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %382 = load i32*, i32** %381, align 8, !tbaa !27
  store i32* %382, i32** %380, align 16, !tbaa !27
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 3
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %385 = load i32**, i32*** %384, align 8, !tbaa !30
  store i32** %385, i32*** %383, align 8, !tbaa !30
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 0
  %387 = load i32*, i32** %255, align 8, !tbaa !15
  store i32* %387, i32** %386, align 8, !tbaa !15
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 1
  %389 = load i32*, i32** %256, align 8, !tbaa !57
  store i32* %389, i32** %388, align 8, !tbaa !57
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 2
  %391 = load i32*, i32** %259, align 8, !tbaa !27
  store i32* %391, i32** %390, align 8, !tbaa !27
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 3
  %393 = load i32**, i32*** %261, align 8, !tbaa !30
  store i32** %393, i32*** %392, align 8, !tbaa !30
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 0
  store i32* %387, i32** %394, align 8, !tbaa !15
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 1
  store i32* %389, i32** %395, align 8, !tbaa !57
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 2
  store i32* %391, i32** %396, align 8, !tbaa !27
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 3
  store i32** %393, i32*** %397, align 8, !tbaa !30
  %398 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %399 = bitcast %"struct.std::_Deque_iterator"* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %399) #19
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %53, %"struct.std::_Deque_iterator.3"* nonnull %48, %"struct.std::_Deque_iterator.3"* nonnull %49, %"struct.std::_Deque_iterator"* nonnull %50, %"struct.std::_Deque_iterator"* nonnull %51, %"struct.std::_Deque_iterator"* nonnull %52, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %398) #20
          to label %400 unwind label %425

400:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #19
  %401 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %401, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !47
  %402 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %403 = load <2 x i32*>, <2 x i32*>* %402, align 8, !tbaa !26
  %404 = bitcast %"struct.std::_Deque_iterator.3"* %54 to <2 x i32*>*
  store <2 x i32*> %403, <2 x i32*>* %404, align 16, !tbaa !26
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %54, i64 0, i32 2
  %406 = load i32*, i32** %356, align 8, !tbaa !28
  store i32* %406, i32** %405, align 16, !tbaa !28
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %54, i64 0, i32 3
  %408 = load i32**, i32*** %359, align 8, !tbaa !31
  store i32** %408, i32*** %407, align 8, !tbaa !31
  %409 = bitcast %"struct.std::_Deque_iterator.3"* %47 to <2 x i32*>*
  %410 = load <2 x i32*>, <2 x i32*>* %409, align 16, !tbaa !26
  %411 = bitcast %"struct.std::_Deque_iterator.3"* %55 to <2 x i32*>*
  store <2 x i32*> %410, <2 x i32*>* %411, align 16, !tbaa !26
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %55, i64 0, i32 2
  %413 = load i32*, i32** %355, align 16, !tbaa !28
  store i32* %413, i32** %412, align 16, !tbaa !28
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %55, i64 0, i32 3
  %415 = load i32**, i32*** %358, align 8, !tbaa !31
  store i32** %415, i32*** %414, align 8, !tbaa !31
  %416 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %417 = load <2 x i32*>, <2 x i32*>* %416, align 8, !tbaa !26
  %418 = bitcast %"struct.std::_Deque_iterator"* %56 to <2 x i32*>*
  store <2 x i32*> %417, <2 x i32*>* %418, align 16, !tbaa !26
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 2
  %420 = load i32*, i32** %381, align 8, !tbaa !27
  store i32* %420, i32** %419, align 16, !tbaa !27
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 3
  %422 = load i32**, i32*** %384, align 8, !tbaa !30
  store i32** %422, i32*** %421, align 8, !tbaa !30
  %423 = bitcast %"struct.std::_Deque_iterator"* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %423) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %57, %"struct.std::_Deque_iterator.3"* nonnull %54, %"struct.std::_Deque_iterator.3"* nonnull %55, %"struct.std::_Deque_iterator"* nonnull %56) #20
          to label %424 unwind label %427

424:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #19
  br label %443

425:                                              ; preds = %350
  %426 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #19
  br label %429

427:                                              ; preds = %400
  %428 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #19
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #19
  br label %431

431:                                              ; preds = %429, %348
  %432 = phi { i8*, i32 } [ %349, %348 ], [ %430, %429 ]
  %433 = extractvalue { i8*, i32 } %432, 0
  %434 = call i8* @__cxa_begin_catch(i8* %433) #19
  %435 = load i32**, i32*** %261, align 8, !tbaa !44
  %436 = getelementptr inbounds i32*, i32** %435, i64 1
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  %438 = load i32**, i32*** %437, align 8, !tbaa !30
  %439 = getelementptr inbounds i32*, i32** %438, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, i32** nonnull %436, i32** nonnull %439) #21
  invoke void @__cxa_rethrow() #23
          to label %450 unwind label %440

440:                                              ; preds = %431
  %441 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %442 unwind label %447

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #19
  br label %445

443:                                              ; preds = %341, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #19
  br label %444

444:                                              ; preds = %443, %251
  ret void

445:                                              ; preds = %442, %250
  %446 = phi { i8*, i32 } [ %249, %250 ], [ %441, %442 ]
  resume { i8*, i32 } %446

447:                                              ; preds = %440, %248
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  call void @__clang_call_terminate(i8* %449) #22
  unreachable

450:                                              ; preds = %431, %241
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRKiPS0_ES5_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !72
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !71
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = sub i64 2305843009213693951, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 127
  %9 = lshr i64 %8, 7
  tail call void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #20
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #20
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load i32**, i32*** %11, align 8, !tbaa !55
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds i32*, i32** %19, i64 %20
  store i32* %17, i32** %21, align 8, !tbaa !26
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !77

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #19
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i64 [ 1, %23 ], [ %37, %31 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %38

31:                                               ; preds = %27
  %32 = load i32**, i32*** %11, align 8, !tbaa !55
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds i32*, i32** %32, i64 %33
  %35 = bitcast i32** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %36) #21
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !78

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %13
  ret void

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %30
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !26
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  store i32* %9, i32** %7, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !30
  store i32** %12, i32*** %10, align 8, !tbaa !30
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !79
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #20
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 128) #20
  ret i32* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !55
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !79
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !55
  %55 = load i32**, i32*** %4, align 8, !tbaa !44
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %67) #21
  store i32** %48, i32*** %65, align 8, !tbaa !79
  store i64 %47, i64* %14, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !30
  %70 = load i32*, i32** %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !57
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !27
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !30
  %75 = load i32*, i32** %74, align 8, !tbaa !26
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !57
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !81

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !81

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #21
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !28
  store i32* %13, i32** %11, align 16, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !31
  store i32** %16, i32*** %14, align 8, !tbaa !31
  %17 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !28
  store i32* %22, i32** %20, align 16, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !31
  store i32** %25, i32*** %23, align 8, !tbaa !31
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !28
  store i32* %13, i32** %11, align 16, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !31
  store i32** %16, i32*** %14, align 8, !tbaa !31
  %17 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !28
  store i32* %22, i32** %20, align 16, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !31
  store i32** %25, i32*** %23, align 8, !tbaa !31
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = sub i64 2305843009213693951, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 127
  %9 = lshr i64 %8, 7
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #20
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %21, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #20
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i32**, i32*** %11, align 8, !tbaa !44
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* %17, i32** %20, align 8, !tbaa !26
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !82

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #19
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ 1, %22 ], [ %35, %30 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %36

30:                                               ; preds = %26
  %31 = load i32**, i32*** %11, align 8, !tbaa !44
  %32 = getelementptr inbounds i32*, i32** %31, i64 %27
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %34) #21
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !83

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %40

38:                                               ; preds = %36
  resume { i8*, i32 } %37

39:                                               ; preds = %13
  ret void

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !26
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  store i32* %9, i32** %7, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !30
  store i32** %12, i32*** %10, align 8, !tbaa !30
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !79
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !30
  %15 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !26, !alias.scope !84
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !27, !alias.scope !84
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !30, !alias.scope !84
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !30
  %24 = bitcast %"class.std::move_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !26, !alias.scope !87
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !27, !alias.scope !87
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !30, !alias.scope !87
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !26
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 16, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !27
  store i32* %32, i32** %30, align 16, !tbaa !27
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i32**, i32*** %34, align 8, !tbaa !30
  store i32** %35, i32*** %33, align 8, !tbaa !30
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !30
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !26, !alias.scope !90
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !27, !alias.scope !90
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !30, !alias.scope !90
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !30
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !26, !alias.scope !93
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !27, !alias.scope !93
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !30, !alias.scope !93
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.3"* %3, %"struct.std::_Deque_iterator.3"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.3", align 16
  %13 = alloca %"struct.std::_Deque_iterator.3", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #19
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !26
  %18 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %18, align 16, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  store i32* %21, i32** %19, align 16, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !30
  store i32** %24, i32*** %22, align 8, !tbaa !30
  %25 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %26 = load <2 x i32*>, <2 x i32*>* %25, align 8, !tbaa !26
  %27 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %26, <2 x i32*>* %27, align 16, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !27
  store i32* %30, i32** %28, align 16, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !30
  store i32** %33, i32*** %31, align 8, !tbaa !30
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !26
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 16, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !27
  store i32* %39, i32** %37, align 16, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load i32**, i32*** %41, align 8, !tbaa !30
  store i32** %42, i32*** %40, align 8, !tbaa !30
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) #20
  %43 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !26
  %45 = bitcast %"struct.std::_Deque_iterator.3"* %12 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %45, align 16, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !28
  store i32* %48, i32** %46, align 16, !tbaa !28
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %51 = load i32**, i32*** %50, align 8, !tbaa !31
  store i32** %51, i32*** %49, align 8, !tbaa !31
  %52 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  %53 = load <2 x i32*>, <2 x i32*>* %52, align 8, !tbaa !26
  %54 = bitcast %"struct.std::_Deque_iterator.3"* %13 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %54, align 16, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !28
  store i32* %57, i32** %55, align 16, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %60 = load i32**, i32*** %59, align 8, !tbaa !31
  store i32** %60, i32*** %58, align 8, !tbaa !31
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  %62 = load <2 x i32*>, <2 x i32*>* %61, align 16, !tbaa !26
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %62, <2 x i32*>* %63, align 16, !tbaa !26
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load i32*, i32** %65, align 16, !tbaa !27
  store i32* %66, i32** %64, align 16, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load i32**, i32*** %68, align 8, !tbaa !30
  store i32** %69, i32*** %67, align 8, !tbaa !30
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* nonnull %12, %"struct.std::_Deque_iterator.3"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) #20
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #19
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #22
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !30
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !26, !alias.scope !96
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !27, !alias.scope !96
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !30, !alias.scope !96
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !30
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !26, !alias.scope !99
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !27, !alias.scope !99
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !30, !alias.scope !99
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator.3", align 16
  %10 = alloca %"struct.std::_Deque_iterator.3", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #19
  %16 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !26
  %18 = bitcast %"struct.std::_Deque_iterator.3"* %9 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %18, align 16, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !28
  store i32* %21, i32** %19, align 16, !tbaa !28
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !31
  store i32** %24, i32*** %22, align 8, !tbaa !31
  %25 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %26 = load <2 x i32*>, <2 x i32*>* %25, align 8, !tbaa !26
  %27 = bitcast %"struct.std::_Deque_iterator.3"* %10 to <2 x i32*>*
  store <2 x i32*> %26, <2 x i32*>* %27, align 16, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !28
  store i32* %30, i32** %28, align 16, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !31
  store i32** %33, i32*** %31, align 8, !tbaa !31
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !26
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 16, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !27
  store i32* %39, i32** %37, align 16, !tbaa !27
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load i32**, i32*** %41, align 8, !tbaa !30
  store i32** %42, i32*** %40, align 8, !tbaa !30
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.3"* nonnull %9, %"struct.std::_Deque_iterator.3"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) #20
  %43 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !26
  %45 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %45, align 16, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !27
  store i32* %48, i32** %46, align 16, !tbaa !27
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %51 = load i32**, i32*** %50, align 8, !tbaa !30
  store i32** %51, i32*** %49, align 8, !tbaa !30
  %52 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  %53 = load <2 x i32*>, <2 x i32*>* %52, align 8, !tbaa !26
  %54 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %54, align 16, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !27
  store i32* %57, i32** %55, align 16, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %60 = load i32**, i32*** %59, align 8, !tbaa !30
  store i32** %60, i32*** %58, align 8, !tbaa !30
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  %62 = load <2 x i32*>, <2 x i32*>* %61, align 16, !tbaa !26
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %62, <2 x i32*>* %63, align 16, !tbaa !26
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load i32*, i32** %65, align 16, !tbaa !27
  store i32* %66, i32** %64, align 16, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load i32**, i32*** %68, align 8, !tbaa !30
  store i32** %69, i32*** %67, align 8, !tbaa !30
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) #20
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #19
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #22
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !26
  %11 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 16, !tbaa !26
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  store i32* %14, i32** %12, align 16, !tbaa !27
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !30
  store i32** %17, i32*** %15, align 8, !tbaa !30
  %18 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !26
  %20 = bitcast %"class.std::move_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 16, !tbaa !26
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !27
  store i32* %23, i32** %21, align 16, !tbaa !27
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !30
  store i32** %26, i32*** %24, align 8, !tbaa !30
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !26
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 16, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !27
  store i32* %32, i32** %30, align 16, !tbaa !27
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i32**, i32*** %34, align 8, !tbaa !30
  store i32** %35, i32*** %33, align 8, !tbaa !30
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !27
  store i32* %13, i32** %11, align 16, !tbaa !27
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !30
  store i32** %16, i32*** %14, align 8, !tbaa !30
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !27
  store i32* %22, i32** %20, align 16, !tbaa !27
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !30
  store i32** %25, i32*** %23, align 8, !tbaa !30
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !27
  store i32* %13, i32** %11, align 16, !tbaa !27
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !30
  store i32** %16, i32*** %14, align 8, !tbaa !30
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !27
  store i32* %22, i32** %20, align 16, !tbaa !27
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !30
  store i32** %25, i32*** %23, align 8, !tbaa !30
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !30
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !26, !alias.scope !102
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !27, !alias.scope !102
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !30, !alias.scope !102
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !30
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !26, !alias.scope !107
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !27, !alias.scope !107
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !30, !alias.scope !107
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !30
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !26, !alias.scope !112
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !27, !alias.scope !112
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !30, !alias.scope !112
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !30
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !26, !alias.scope !115
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !27, !alias.scope !115
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !30, !alias.scope !115
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !30
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %33, align 16, !tbaa !26, !alias.scope !118
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %30, i32** %34, align 16, !tbaa !27, !alias.scope !118
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %32, i32*** %35, align 8, !tbaa !30, !alias.scope !118
  call void @_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !26, !noalias !121
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !26, !alias.scope !121
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i32*, i32** %40, align 16, !tbaa !27, !noalias !121
  store i32* %41, i32** %39, align 8, !tbaa !27, !alias.scope !121
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !30, !noalias !121
  store i32** %44, i32*** %42, align 8, !tbaa !30, !alias.scope !121
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !27
  store i32* %13, i32** %11, align 16, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !30
  store i32** %16, i32*** %14, align 8, !tbaa !30
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !27
  store i32* %22, i32** %20, align 16, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !30
  store i32** %25, i32*** %23, align 8, !tbaa !30
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !30
  %15 = icmp eq i32** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !26
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %27, i32** %25, align 16, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %30, i32*** %28, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i32* %19, i32* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load i32**, i32*** %11, align 8, !tbaa !30
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i32** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  %41 = load i32**, i32*** %13, align 8, !tbaa !30
  %42 = icmp eq i32** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !57
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !26
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %52, i32** %51, align 16, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %54, i32*** %53, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %45, i32* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load i32*, i32** %40, align 8, !tbaa !26
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  %58 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !26
  store <2 x i32*> %58, <2 x i32*>* %37, align 16, !tbaa !26
  %59 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %59, i32** %34, align 16, !tbaa !27
  %60 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %60, i32*** %35, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i32* %56, i32* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !124

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !15
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !26
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 16, !tbaa !26
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !27
  store i32* %71, i32** %69, align 16, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !30
  store i32** %74, i32*** %72, align 8, !tbaa !30
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %63, i32* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %1, i32* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i32* %2 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %30, %4
  %12 = phi i64 [ %8, %4 ], [ %32, %30 ]
  %13 = phi i32* [ %1, %4 ], [ %24, %30 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32*, i32** %9, align 8, !tbaa !27
  %17 = load i32*, i32** %10, align 8, !tbaa !15
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %23, 2
  %28 = bitcast i32* %17 to i8*
  %29 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 %27, i1 false) #19
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #21
  %32 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !125

33:                                               ; preds = %11
  %34 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !26
  %36 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 8, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %38 = load i32*, i32** %9, align 8, !tbaa !27
  store i32* %38, i32** %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %41 = load i32**, i32*** %40, align 8, !tbaa !30
  store i32** %41, i32*** %39, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt15_Deque_iteratorIiRKiPS1_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #17 comdat {
  %3 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIiRKiPS0_EpLEl(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, i64 %1) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !30
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !26, !alias.scope !126
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !27, !alias.scope !126
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !30, !alias.scope !126
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !30
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !26, !alias.scope !129
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !27, !alias.scope !129
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !30, !alias.scope !129
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !30
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %33, align 16, !tbaa !26, !alias.scope !132
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %30, i32** %34, align 16, !tbaa !27, !alias.scope !132
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %32, i32*** %35, align 8, !tbaa !30, !alias.scope !132
  call void @_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !26, !noalias !135
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !26, !alias.scope !135
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i32*, i32** %40, align 16, !tbaa !27, !noalias !135
  store i32* %41, i32** %39, align 8, !tbaa !27, !alias.scope !135
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !30, !noalias !135
  store i32** %44, i32*** %42, align 8, !tbaa !30, !alias.scope !135
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !27
  store i32* %13, i32** %11, align 16, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !30
  store i32** %16, i32*** %14, align 8, !tbaa !30
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !26
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !27
  store i32* %22, i32** %20, align 16, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !30
  store i32** %25, i32*** %23, align 8, !tbaa !30
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !26
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  store i32* %31, i32** %29, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !30
  store i32** %34, i32*** %32, align 8, !tbaa !30
  call void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !30
  %15 = icmp eq i32** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !57
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !26
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !26
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %27, i32** %25, align 16, !tbaa !27
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %30, i32*** %28, align 8, !tbaa !30
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i32* %19, i32* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load i32**, i32*** %13, align 8, !tbaa !30
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i32** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i32*, i32** %39, i64 -1
  %41 = load i32**, i32*** %11, align 8, !tbaa !30
  %42 = icmp eq i32** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !27
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !26
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %52, i32** %51, align 16, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %54, i32*** %53, align 8, !tbaa !30
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %45, i32* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load i32*, i32** %40, align 8, !tbaa !26
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  %58 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !26
  store <2 x i32*> %58, <2 x i32*>* %37, align 16, !tbaa !26
  %59 = load i32*, i32** %26, align 8, !tbaa !27
  store i32* %59, i32** %34, align 16, !tbaa !27
  %60 = load i32**, i32*** %29, align 8, !tbaa !30
  store i32** %60, i32*** %35, align 8, !tbaa !30
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i32* %56, i32* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !138

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !15
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !26
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 16, !tbaa !26
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !27
  store i32* %71, i32** %69, align 16, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !30
  store i32** %74, i32*** %72, align 8, !tbaa !30
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %63, i32* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %1, i32* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = ptrtoint i32* %2 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %43, %4
  %13 = phi i64 [ %8, %4 ], [ %45, %43 ]
  %14 = phi i32* [ %2, %4 ], [ %35, %43 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load i32*, i32** %9, align 8, !tbaa !15
  %18 = load i32*, i32** %10, align 8, !tbaa !57
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i32**, i32*** %11, align 8, !tbaa !30
  %26 = getelementptr inbounds i32*, i32** %25, i64 -1
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 128, %24 ], [ %22, %16 ]
  %31 = phi i32* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = shl nsw i64 %33, 2
  %39 = sub nsw i64 0, %33
  %40 = getelementptr inbounds i32, i32* %31, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %29, %37
  %44 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #21
  %45 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !139

46:                                               ; preds = %12
  %47 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 8, !tbaa !26
  %49 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %49, align 8, !tbaa !26
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !27
  store i32* %52, i32** %50, align 8, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %54 = load i32**, i32*** %11, align 8, !tbaa !30
  store i32** %54, i32*** %53, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !79
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 16
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #21
  %9 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %11 = bitcast i32** %10 to <2 x i32*>*
  %12 = load <2 x i32*>, <2 x i32*>* %11, align 8, !tbaa !26, !noalias !140
  %13 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  store <2 x i32*> %12, <2 x i32*>* %13, align 16, !tbaa !26, !alias.scope !140
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !27, !noalias !140
  store i32* %16, i32** %14, align 16, !tbaa !28, !alias.scope !140
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !30, !noalias !140
  store i32** %19, i32*** %17, align 8, !tbaa !31, !alias.scope !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = bitcast i32** %20 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !26, !noalias !143
  %23 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !26, !alias.scope !143
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !27, !noalias !143
  store i32* %26, i32** %24, align 16, !tbaa !28, !alias.scope !143
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !30, !noalias !143
  store i32** %29, i32*** %27, align 8, !tbaa !31, !alias.scope !143
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = bitcast i32** %30 to <2 x i32*>*
  %32 = load <2 x i32*>, <2 x i32*>* %31, align 8, !tbaa !26
  %33 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %33, align 16, !tbaa !26
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !27
  store i32* %36, i32** %34, align 16, !tbaa !27
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
  store i32** %39, i32*** %37, align 8, !tbaa !30
  %40 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %41 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.3"* nonnull %3, %"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %40) #20
          to label %42 unwind label %43

42:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #19
  ret void

43:                                               ; preds = %2
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #19
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  resume { i8*, i32 } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !79
  %11 = load i64, i64* %8, align 8, !tbaa !80
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !30
  %28 = load i32*, i32** %14, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !57
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !30
  %34 = load i32*, i32** %32, align 8, !tbaa !26
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !57
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !54
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !56
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !26
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !146

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #21
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5queueIiSt5dequeIiSaIiEEESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::queue"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5queueIiSt5dequeIiSaIiEEEmEET_S8_T0_(%"class.std::queue"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::queue"* %5, %"class.std::queue"** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::queue"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::queue"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"class.std::queue"* @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::queue"* %3, %"class.std::queue"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::queue"* %3, %"class.std::queue"** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::queue"* %6, %"class.std::queue"** %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::queue"* @_ZNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::queue"* @_ZNSt16allocator_traitsISaISt5queueIiSt5dequeIiSaIiEEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::queue"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::queue"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::queue"* @_ZNSt16allocator_traitsISaISt5queueIiSt5dequeIiSaIiEEEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::queue"* @_ZN9__gnu_cxx13new_allocatorISt5queueIiSt5dequeIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::queue"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::queue"* @_ZN9__gnu_cxx13new_allocatorISt5queueIiSt5dequeIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !81

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::queue"*
  ret %"class.std::queue"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::queue"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5queueIiSt5dequeIiSaIiEEEmEET_S8_T0_(%"class.std::queue"* %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %5 = phi %"class.std::queue"* [ %0, %2 ], [ %10, %8 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #20
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 1
  br label %3, !llvm.loop !148

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5queueIiSt5dequeIiSaIiEEEEEvT_S8_(%"class.std::queue"* %0, %"class.std::queue"* %5) #20
          to label %15 unwind label %17

15:                                               ; preds = %11
  invoke void @__cxa_rethrow() #23
          to label %23 unwind label %17

16:                                               ; preds = %3
  ret %"class.std::queue"* %5

17:                                               ; preds = %11, %15
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #22
  unreachable

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5queueIiSt5dequeIiSaIiEEEEEvT_S8_(%"class.std::queue"* %0, %"class.std::queue"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::queue"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::queue"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 1
  br label %3, !llvm.loop !149

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !56
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !56
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !44
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !30
  %17 = load i32*, i32** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !57
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !27
  store i32* %17, i32** %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !56
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !56
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !44
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !30
  %17 = load i32*, i32** %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !57
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !27
  store i32* %17, i32** %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !150
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !54
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !30
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  store i32* %9, i32** %3, align 8, !tbaa !57
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !27
  store i32* %9, i32** %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833819249.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt5queueIiSt5dequeIiSaIiEEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!10, !11, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!26 = !{!11, !11, i64 0}
!27 = !{!16, !11, i64 16}
!28 = !{!29, !11, i64 16}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!30 = !{!16, !11, i64 24}
!31 = !{!29, !11, i64 24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!44 = !{!45, !11, i64 72}
!45 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !46, i64 8, !16, i64 16, !16, i64 48}
!46 = !{!"long", !7, i64 0}
!47 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!50 = distinct !{!50, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!53 = distinct !{!53, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!54 = !{!45, !11, i64 16}
!55 = !{!45, !11, i64 40}
!56 = !{!45, !11, i64 48}
!57 = !{!16, !11, i64 8}
!58 = distinct !{!58, !13}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!61 = distinct !{!61, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!64 = distinct !{!64, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!67 = distinct !{!67, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!70 = distinct !{!70, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!71 = !{!29, !11, i64 0}
!72 = !{!29, !11, i64 8}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = !{!45, !11, i64 24}
!76 = !{!45, !11, i64 64}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = !{!45, !11, i64 0}
!80 = !{!45, !46, i64 8}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_: argument 0"}
!86 = distinct !{!86, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_: argument 0"}
!89 = distinct !{!89, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!92 = distinct !{!92, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!95 = distinct !{!95, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!98 = distinct !{!98, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!101 = distinct !{!101, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!104 = distinct !{!104, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!105 = distinct !{!105, !106, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E: argument 0"}
!106 = distinct !{!106, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!109 = distinct !{!109, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!110 = distinct !{!110, !111, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E: argument 0"}
!111 = distinct !{!111, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!114 = distinct !{!114, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!117 = distinct !{!117, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!120 = distinct !{!120, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!123 = distinct !{!123, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!128 = distinct !{!128, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!134 = distinct !{!134, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!137 = distinct !{!137, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!146 = distinct !{!146, !13}
!147 = !{!10, !11, i64 16}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = !{!45, !11, i64 32}
