; ModuleID = 'Project_CodeNet_C++1400/p03725/s836816004.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s836816004.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::_Deque_iterator.0" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl = comdat any

$_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@board = dso_local global [800 x [800 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [800 x [800 x i8]] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836816004.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #21
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @m) #21
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @k) #21
  br label %16

16:                                               ; preds = %32, %0
  %17 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %38

27:                                               ; preds = %16, %34
  %28 = phi i64 [ %37, %34 ], [ 0, %16 ]
  %29 = load i32, i32* @m, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

34:                                               ; preds = %27
  %35 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @board, i64 0, i64 %17, i64 %28
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35) #21
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

38:                                               ; preds = %21, %52
  %39 = phi i64 [ 0, %21 ], [ %53, %52 ]
  %40 = phi i32 [ 0, %21 ], [ %49, %52 ]
  %41 = phi i32 [ 0, %21 ], [ %50, %52 ]
  %42 = icmp eq i64 %39, %25
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = trunc i64 %39 to i32
  br label %47

45:                                               ; preds = %38
  %46 = zext i32 %23 to i64
  br label %62

47:                                               ; preds = %43, %54
  %48 = phi i64 [ 0, %43 ], [ %61, %54 ]
  %49 = phi i32 [ %40, %43 ], [ %59, %54 ]
  %50 = phi i32 [ %41, %43 ], [ %60, %54 ]
  %51 = icmp eq i64 %48, %26
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

54:                                               ; preds = %47
  %55 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @board, i64 0, i64 %39, i64 %48
  %56 = load i8, i8* %55, align 1, !tbaa !19
  %57 = icmp eq i8 %56, 83
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %58, i32 %49
  %60 = select i1 %57, i32 %44, i32 %50
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !20

62:                                               ; preds = %45, %74
  %63 = phi i64 [ 0, %45 ], [ %75, %74 ]
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %66) #22
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #21
  %67 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #22
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %41, i32* %68, align 4, !tbaa !21
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %40, i32* %69, align 4, !tbaa !23
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %70, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #21
          to label %79 unwind label %102

71:                                               ; preds = %62, %76
  %72 = phi i64 [ %78, %76 ], [ 0, %62 ]
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !24

76:                                               ; preds = %71
  %77 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %63, i64 %72
  store i8 0, i8* %77, align 1, !tbaa !25
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !26

79:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #22
  %80 = sext i32 %41 to i64
  %81 = sext i32 %40 to i64
  %82 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %80, i64 %81
  store i8 1, i8* %82, align 1, !tbaa !25
  %83 = bitcast %"class.std::queue"* %3 to i8*
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %85 = bitcast %"struct.std::pair"* %4 to i8*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  br label %90

90:                                               ; preds = %155, %79
  %91 = phi i32 [ 0, %79 ], [ %156, %155 ]
  %92 = load i32, i32* @k, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* @n, align 4, !tbaa !13
  %96 = load i32, i32* @m, align 4
  %97 = sitofp i32 %92 to double
  %98 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %99 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %100 = zext i32 %99 to i64
  %101 = zext i32 %98 to i64
  br label %161

102:                                              ; preds = %65
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #22
  br label %216

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %83) #22
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #21
          to label %105 unwind label %117

105:                                              ; preds = %114, %104
  %106 = call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %70) #23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %153, label %108

108:                                              ; preds = %105
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !27, !noalias !29
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %113 = load i32, i32* %112, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %70) #23
  br label %114

114:                                              ; preds = %151, %108
  %115 = phi i64 [ %152, %151 ], [ 0, %108 ]
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %105, label %121, !llvm.loop !32

117:                                              ; preds = %104
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %159

119:                                              ; preds = %153
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %157

121:                                              ; preds = %114
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %111
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = add nsw i32 %126, %113
  %128 = icmp sgt i32 %124, -1
  br i1 %128, label %129, label %151

129:                                              ; preds = %121
  %130 = load i32, i32* @n, align 4, !tbaa !13
  %131 = icmp slt i32 %124, %130
  %132 = icmp sgt i32 %127, -1
  %133 = select i1 %131, i1 %132, i1 false
  %134 = load i32, i32* @m, align 4
  %135 = icmp slt i32 %127, %134
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %151

137:                                              ; preds = %129
  %138 = zext i32 %124 to i64
  %139 = zext i32 %127 to i64
  %140 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @board, i64 0, i64 %138, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !19
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %138, i64 %139
  %145 = load i8, i8* %144, align 1, !tbaa !25, !range !33
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  store i8 1, i8* %144, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #22
  store i32 %124, i32* %86, align 4, !tbaa !21
  store i32 %127, i32* %87, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %88, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #21
          to label %148 unwind label %149

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #22
  br label %151

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #22
  br label %157

151:                                              ; preds = %148, %143, %137, %129, %121
  %152 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !34

153:                                              ; preds = %105
  %154 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %70, %"class.std::deque"* nonnull align 8 dereferenceable(80) %88) #21
          to label %155 unwind label %119

155:                                              ; preds = %153
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %89) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #22
  %156 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !35

157:                                              ; preds = %149, %119
  %158 = phi { i8*, i32 } [ %150, %149 ], [ %120, %119 ]
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %89) #23
  br label %159

159:                                              ; preds = %157, %117
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #22
  br label %216

161:                                              ; preds = %94, %183
  %162 = phi i64 [ 0, %94 ], [ %184, %183 ]
  %163 = phi i32 [ 1000000000, %94 ], [ %180, %183 ]
  %164 = phi i32 [ 0, %94 ], [ %185, %183 ]
  %165 = icmp eq i64 %162, %100
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = xor i32 %164, -1
  %168 = add i32 %95, %167
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %162, %169
  %171 = trunc i64 %162 to i32
  %172 = select i1 %170, i32 %168, i32 %171
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %173, %97
  %175 = call double @llvm.ceil.f64(double %174)
  br label %178

176:                                              ; preds = %161
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163) #21
          to label %210 unwind label %214

178:                                              ; preds = %166, %206
  %179 = phi i64 [ 0, %166 ], [ %208, %206 ]
  %180 = phi i32 [ %163, %166 ], [ %207, %206 ]
  %181 = phi i32 [ 0, %166 ], [ %209, %206 ]
  %182 = icmp eq i64 %179, %101
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %162, 1
  %185 = add nuw nsw i32 %164, 1
  br label %161, !llvm.loop !36

186:                                              ; preds = %178
  %187 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @vis, i64 0, i64 %162, i64 %179
  %188 = load i8, i8* %187, align 1, !tbaa !25, !range !33
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %186
  %191 = xor i32 %181, -1
  %192 = add i32 %96, %191
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %179, %193
  %195 = trunc i64 %179 to i32
  %196 = select i1 %194, i32 %192, i32 %195
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %197, %97
  %199 = call double @llvm.ceil.f64(double %198)
  %200 = fcmp olt double %199, %175
  %201 = select i1 %200, double %199, double %175
  %202 = fptosi double %201 to i32
  %203 = add nsw i32 %202, 1
  %204 = icmp slt i32 %203, %180
  %205 = select i1 %204, i32 %203, i32 %180
  br label %206

206:                                              ; preds = %186, %190
  %207 = phi i32 [ %180, %186 ], [ %205, %190 ]
  %208 = add nuw nsw i64 %179, 1
  %209 = add nuw nsw i32 %181, 1
  br label %178, !llvm.loop !37

210:                                              ; preds = %176
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #21
          to label %212 unwind label %214

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %213) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #22
  ret i32 0

214:                                              ; preds = %210, %176
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %159, %102
  %217 = phi { i8*, i32 } [ %160, %159 ], [ %215, %214 ], [ %103, %102 ]
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %218) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #22
  resume { i8*, i32 } %217
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator.0", align 16
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 16
  %8 = alloca %"struct.std::_Deque_iterator.0", align 16
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator.0", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator.0", align 16
  %15 = alloca %"struct.std::_Deque_iterator.0", align 16
  %16 = icmp eq %"class.std::deque"* %1, %0
  br i1 %16, label %119, label %17

17:                                               ; preds = %2
  %18 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  %19 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #23
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = bitcast %"struct.std::pair"** %22 to <2 x %"struct.std::pair"*>*
  %24 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %23, align 8, !tbaa !41, !noalias !38
  %25 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %24, <2 x %"struct.std::pair"*>* %25, align 16, !tbaa !41, !alias.scope !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !42, !noalias !38
  store %"struct.std::pair"* %28, %"struct.std::pair"** %26, align 16, !tbaa !43, !alias.scope !38
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !45, !noalias !38
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %29, align 8, !tbaa !46, !alias.scope !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = bitcast %"struct.std::pair"** %32 to <2 x %"struct.std::pair"*>*
  %34 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %33, align 8, !tbaa !41, !noalias !47
  %35 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %34, <2 x %"struct.std::pair"*>* %35, align 16, !tbaa !41, !alias.scope !47
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !42, !noalias !47
  store %"struct.std::pair"* %38, %"struct.std::pair"** %36, align 16, !tbaa !43, !alias.scope !47
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !45, !noalias !47
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %39, align 8, !tbaa !46, !alias.scope !47
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = bitcast %"struct.std::pair"** %42 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !41
  %45 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !42
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !42
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !45
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !45
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator.0"* nonnull %4, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %3) #21
  br label %119

52:                                               ; preds = %17
  %53 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #22
  %54 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %57 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %56, align 8, !tbaa !41, !noalias !50
  %58 = bitcast %"struct.std::_Deque_iterator.0"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %57, <2 x %"struct.std::pair"*>* %58, align 16, !tbaa !41, !alias.scope !50
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !42, !noalias !50
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 16, !tbaa !43, !alias.scope !50
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !45, !noalias !50
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %62, align 8, !tbaa !46, !alias.scope !50
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.0"* nonnull sret(%"struct.std::_Deque_iterator.0") align 8 %7, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %8, i64 %18) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %65 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %66 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %65, align 8, !tbaa !41, !noalias !53
  %67 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %66, <2 x %"struct.std::pair"*>* %67, align 16, !tbaa !41, !alias.scope !53
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !42, !noalias !53
  store %"struct.std::pair"* %69, %"struct.std::pair"** %68, align 16, !tbaa !43, !alias.scope !53
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !45, !noalias !53
  store %"struct.std::pair"** %71, %"struct.std::pair"*** %70, align 8, !tbaa !46, !alias.scope !53
  %72 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  %73 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %72, align 16, !tbaa !41
  %74 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %73, <2 x %"struct.std::pair"*>* %74, align 16, !tbaa !41
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !43
  store %"struct.std::pair"* %77, %"struct.std::pair"** %75, align 16, !tbaa !43
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !46
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %78, align 8, !tbaa !46
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast %"struct.std::pair"** %81 to <2 x %"struct.std::pair"*>*
  %83 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %82, align 8, !tbaa !41
  %84 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %83, <2 x %"struct.std::pair"*>* %84, align 16, !tbaa !41
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !42
  store %"struct.std::pair"* %87, %"struct.std::pair"** %85, align 16, !tbaa !42
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !45
  store %"struct.std::pair"** %90, %"struct.std::pair"*** %88, align 8, !tbaa !45
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #22
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #22
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %93 = bitcast %"struct.std::pair"** %92 to <2 x %"struct.std::pair"*>*
  %94 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %93, align 8, !tbaa !41
  %95 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %94, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !41
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %97 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !42
  store %"struct.std::pair"* %98, %"struct.std::pair"** %96, align 16, !tbaa !42
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !45
  store %"struct.std::pair"** %101, %"struct.std::pair"*** %99, align 8, !tbaa !45
  %102 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  %103 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %102, align 16, !tbaa !41
  %104 = bitcast %"struct.std::_Deque_iterator.0"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %103, <2 x %"struct.std::pair"*>* %104, align 16, !tbaa !41
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !43
  store %"struct.std::pair"* %106, %"struct.std::pair"** %105, align 16, !tbaa !43
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 3
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !46
  store %"struct.std::pair"** %108, %"struct.std::pair"*** %107, align 8, !tbaa !46
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %110 = bitcast %"struct.std::pair"** %109 to <2 x %"struct.std::pair"*>*
  %111 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %110, align 8, !tbaa !41, !noalias !56
  %112 = bitcast %"struct.std::_Deque_iterator.0"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %111, <2 x %"struct.std::pair"*>* %112, align 16, !tbaa !41, !alias.scope !56
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !42, !noalias !56
  store %"struct.std::pair"* %115, %"struct.std::pair"** %113, align 16, !tbaa !43, !alias.scope !56
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 3
  %117 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !45, !noalias !56
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %116, align 8, !tbaa !46, !alias.scope !56
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.0"* nonnull %14, %"struct.std::_Deque_iterator.0"* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #22
  br label %119

119:                                              ; preds = %21, %52, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #23
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %6, i64 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"** nonnull %7, %"struct.std::pair"** nonnull %10) #23
  %11 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !62
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !46
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !41, !alias.scope !63
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !43, !alias.scope !63
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !46, !alias.scope !63
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !46
  %23 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !41, !alias.scope !66
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !43, !alias.scope !66
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !46, !alias.scope !66
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.0"* noalias sret(%"struct.std::_Deque_iterator.0") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !41
  %6 = bitcast %"struct.std::_Deque_iterator.0"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !43
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !43
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !46
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !46
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %2) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator.0", align 16
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator.0", align 16
  %14 = alloca %"struct.std::_Deque_iterator.0", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.0", align 16
  %19 = alloca %"struct.std::_Deque_iterator.0", align 16
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %21 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %20, align 8, !tbaa !41
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %21, <2 x %"struct.std::pair"*>* %22, align 16, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  store %"struct.std::pair"* %25, %"struct.std::pair"** %23, align 16, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !46
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %26, align 8, !tbaa !46
  %29 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !41
  %31 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 16, !tbaa !41
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !43
  store %"struct.std::pair"* %34, %"struct.std::pair"** %32, align 16, !tbaa !43
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !46
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %35, align 8, !tbaa !46
  %38 = call i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6) #21
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !69
  %45 = icmp eq %"struct.std::pair"* %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %4
  %47 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #22
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #21
  %48 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !41
  %50 = bitcast %"struct.std::_Deque_iterator.0"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !41
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !43
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !46
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !46
  %55 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !41
  %57 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 16, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %58, align 16, !tbaa !43
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !46
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %60, align 8, !tbaa !46
  %62 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  %63 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %62, align 16, !tbaa !41
  %64 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %63, <2 x %"struct.std::pair"*>* %64, align 16, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 16, !tbaa !42
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 16, !tbaa !42
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !45
  store %"struct.std::pair"** %70, %"struct.std::pair"*** %68, align 8, !tbaa !45
  %71 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %72 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #22
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.0"* nonnull %8, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %71) #21
          to label %73 unwind label %75

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #22
  %74 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8* noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #22
  br label %155

75:                                               ; preds = %46
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #22
  %78 = call i8* @__cxa_begin_catch(i8* %77) #22
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !45
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !70
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** %79, %"struct.std::pair"** %81) #23
  invoke void @__cxa_rethrow() #24
          to label %161 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %158

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #22
  br label %156

85:                                               ; preds = %4
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i64 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !71
  %89 = icmp eq %"struct.std::pair"* %40, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #22
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #21
  %92 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %93 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %92, align 8, !tbaa !41
  %94 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %93, <2 x %"struct.std::pair"*>* %94, align 16, !tbaa !41
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  store %"struct.std::pair"* %96, %"struct.std::pair"** %95, align 16, !tbaa !43
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !46
  store %"struct.std::pair"** %98, %"struct.std::pair"*** %97, align 8, !tbaa !46
  %99 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %100 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %99, align 8, !tbaa !41
  %101 = bitcast %"struct.std::_Deque_iterator.0"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %100, <2 x %"struct.std::pair"*>* %101, align 16, !tbaa !41
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !43
  store %"struct.std::pair"* %103, %"struct.std::pair"** %102, align 16, !tbaa !43
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !46
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %104, align 8, !tbaa !46
  %106 = bitcast %"struct.std::_Deque_iterator"* %86 to <2 x %"struct.std::pair"*>*
  %107 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %106, align 8, !tbaa !41
  %108 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %107, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !41
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !42
  store %"struct.std::pair"* %111, %"struct.std::pair"** %109, align 16, !tbaa !42
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !45
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %112, align 8, !tbaa !45
  %115 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %116 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #22
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator.0"* nonnull %13, %"struct.std::_Deque_iterator.0"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %115) #21
          to label %117 unwind label %119

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #22
  %118 = bitcast %"struct.std::_Deque_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8* noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #22
  br label %155

119:                                              ; preds = %90
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #22
  %122 = call i8* @__cxa_begin_catch(i8* %121) #22
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !59
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %125, align 8, !tbaa !45
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** nonnull %124, %"struct.std::pair"** nonnull %127) #23
  invoke void @__cxa_rethrow() #24
          to label %161 unwind label %128

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %158

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #22
  br label %156

131:                                              ; preds = %85
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %132, align 8, !tbaa !27
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %135 = bitcast %"struct.std::pair"** %134 to <2 x %"struct.std::pair"*>*
  %136 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %135, align 8, !tbaa !41
  %137 = bitcast %"struct.std::pair"** %133 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %136, <2 x %"struct.std::pair"*>* %137, align 8, !tbaa !41
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !45
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %138, align 8, !tbaa !45
  %141 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %142 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %141, align 8, !tbaa !41
  %143 = bitcast %"struct.std::_Deque_iterator.0"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %142, <2 x %"struct.std::pair"*>* %143, align 16, !tbaa !41
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 2
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  store %"struct.std::pair"* %145, %"struct.std::pair"** %144, align 16, !tbaa !43
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !46
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %146, align 8, !tbaa !46
  %148 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %149 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %148, align 8, !tbaa !41
  %150 = bitcast %"struct.std::_Deque_iterator.0"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %149, <2 x %"struct.std::pair"*>* %150, align 16, !tbaa !41
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !43
  store %"struct.std::pair"* %152, %"struct.std::pair"** %151, align 16, !tbaa !43
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !46
  store %"struct.std::pair"** %154, %"struct.std::pair"*** %153, align 8, !tbaa !46
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator.0"* nonnull %18, %"struct.std::_Deque_iterator.0"* nonnull %19, i64 %38) #21
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
  call void @__clang_call_terminate(i8* %160) #25
  unreachable

161:                                              ; preds = %119, %75
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !45
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !72
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %10) #23
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !73
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !46
  %15 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !41, !alias.scope !74
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !43, !alias.scope !74
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !46, !alias.scope !74
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !43
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !46
  %24 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !41, !alias.scope !77
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !43, !alias.scope !77
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !46, !alias.scope !77
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !45
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !41, !alias.scope !80
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !42, !alias.scope !80
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !45, !alias.scope !80
  call void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !41, !noalias !83
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !41, !alias.scope !83
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !42, !noalias !83
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !42, !alias.scope !83
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !45, !noalias !83
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !45, !alias.scope !83
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !43
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !43
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !46
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !46
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !43
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !46
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !46
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !46
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #22
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !86
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !43
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !41
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !41
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !42
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !46
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !46
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !87
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !86
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !41
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !41
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !42
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #22
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !41
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !42
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #22
  br label %38, !llvm.loop !88

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !86
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !86
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !41
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !41
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !42
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !42
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !45
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64 [ %8, %4 ], [ %27, %15 ]
  %13 = phi %"struct.std::pair"* [ %1, %4 ], [ %24, %15 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !42
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !27
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #21
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #23
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !89

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !41
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !41
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !42
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !45
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !72
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !45
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !41
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !72
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !42
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !27
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !23
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !90
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !87
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !46
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !41
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !87
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !43
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !86
  ret %"struct.std::_Deque_iterator.0"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 16
  %4 = alloca %"struct.std::_Deque_iterator.0", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.0"* %0 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !41
  %7 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 16, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !43
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 16, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !46
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !46
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %15 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %14, align 8, !tbaa !41
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %15, <2 x %"struct.std::pair"*>* %16, align 16, !tbaa !41
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !43
  store %"struct.std::pair"* %19, %"struct.std::pair"** %17, align 16, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !46
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %20, align 8, !tbaa !46
  %23 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %4, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %3) #23
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !91
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub i64 %2, %12
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %15) #21
  br label %16

16:                                               ; preds = %14, %3
  tail call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !41
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !41
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !43
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !43
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !46
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !46
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !41
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !41
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !43
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !46
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !46
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !41
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !41
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !42
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !45
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !45
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !71
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub i64 %2, %13
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %16) #21
  br label %17

17:                                               ; preds = %15, %3
  tail call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = alloca %"struct.std::_Deque_iterator.0", align 16
  %18 = alloca %"struct.std::_Deque_iterator.0", align 16
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator.0", align 16
  %22 = alloca %"struct.std::_Deque_iterator", align 16
  %23 = alloca %"struct.std::_Deque_iterator", align 16
  %24 = alloca %"struct.std::_Deque_iterator.0", align 16
  %25 = alloca %"struct.std::_Deque_iterator.0", align 16
  %26 = alloca %"struct.std::_Deque_iterator", align 16
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.0", align 16
  %29 = alloca %"struct.std::_Deque_iterator.0", align 16
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
  %43 = alloca %"struct.std::_Deque_iterator.0", align 16
  %44 = alloca %"struct.std::_Deque_iterator.0", align 16
  %45 = alloca %"struct.std::_Deque_iterator", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator.0", align 16
  %48 = alloca %"struct.std::_Deque_iterator.0", align 16
  %49 = alloca %"struct.std::_Deque_iterator.0", align 16
  %50 = alloca %"struct.std::_Deque_iterator", align 16
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  %54 = alloca %"struct.std::_Deque_iterator.0", align 16
  %55 = alloca %"struct.std::_Deque_iterator.0", align 16
  %56 = alloca %"struct.std::_Deque_iterator", align 16
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59) #23
  %61 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %252

64:                                               ; preds = %5
  %65 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #22
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #21
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i64 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !27
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !72
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !42
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !45
  %74 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %60) #23
  %75 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #22
  %76 = icmp slt i64 %60, %4
  br i1 %76, label %158, label %77

77:                                               ; preds = %64
  %78 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %4) #23
  %79 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %80 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %79, align 8, !tbaa !41
  %81 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %80, <2 x %"struct.std::pair"*>* %81, align 16, !tbaa !41
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !42
  store %"struct.std::pair"* %83, %"struct.std::pair"** %82, align 16, !tbaa !42
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !45
  store %"struct.std::pair"** %85, %"struct.std::pair"*** %84, align 8, !tbaa !45
  %86 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %87 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %86, align 16, !tbaa !41
  %88 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %87, <2 x %"struct.std::pair"*>* %88, align 16, !tbaa !41
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !42
  store %"struct.std::pair"* %91, %"struct.std::pair"** %89, align 16, !tbaa !42
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !45
  store %"struct.std::pair"** %94, %"struct.std::pair"*** %92, align 8, !tbaa !45
  %95 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %96 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !41
  %97 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %96, <2 x %"struct.std::pair"*>* %97, align 16, !tbaa !41
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 16, !tbaa !42
  store %"struct.std::pair"* %100, %"struct.std::pair"** %98, align 16, !tbaa !42
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !45
  store %"struct.std::pair"** %103, %"struct.std::pair"*** %101, align 8, !tbaa !45
  %104 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %105 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #22
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %104) #21
          to label %106 unwind label %150

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #22
  %107 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !62
  %108 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %109 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !41
  %110 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %109, <2 x %"struct.std::pair"*>* %110, align 16, !tbaa !41
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !42
  store %"struct.std::pair"* %112, %"struct.std::pair"** %111, align 16, !tbaa !42
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !45
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %113, align 8, !tbaa !45
  %115 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %116 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %115, align 8, !tbaa !41
  %117 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %116, <2 x %"struct.std::pair"*>* %117, align 16, !tbaa !41
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !42
  store %"struct.std::pair"* %120, %"struct.std::pair"** %118, align 16, !tbaa !42
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !45
  store %"struct.std::pair"** %123, %"struct.std::pair"*** %121, align 8, !tbaa !45
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %124, align 8, !tbaa !27
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %125, align 8, !tbaa !72
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %126, align 8, !tbaa !42
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %127, align 8, !tbaa !45
  %128 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #22
  invoke void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #21
          to label %129 unwind label %152

129:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #22
  %130 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %131 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %130, align 8, !tbaa !41
  %132 = bitcast %"struct.std::_Deque_iterator.0"* %17 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %131, <2 x %"struct.std::pair"*>* %132, align 16, !tbaa !41
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %17, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !43
  store %"struct.std::pair"* %135, %"struct.std::pair"** %133, align 16, !tbaa !43
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %17, i64 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8, !tbaa !46
  store %"struct.std::pair"** %138, %"struct.std::pair"*** %136, align 8, !tbaa !46
  %139 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %140 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %139, align 8, !tbaa !41
  %141 = bitcast %"struct.std::_Deque_iterator.0"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %140, <2 x %"struct.std::pair"*>* %141, align 16, !tbaa !41
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !43
  store %"struct.std::pair"* %144, %"struct.std::pair"** %142, align 16, !tbaa !43
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8, !tbaa !46
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %145, align 8, !tbaa !46
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %4) #23
  %148 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #22
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, %"struct.std::_Deque_iterator.0"* nonnull %17, %"struct.std::_Deque_iterator.0"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19) #21
          to label %149 unwind label %154

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #22
  br label %251

150:                                              ; preds = %77
  %151 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #22
  br label %156

152:                                              ; preds = %106
  %153 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #22
  br label %156

154:                                              ; preds = %129
  %155 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #22
  br label %156

156:                                              ; preds = %154, %152, %150
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #22
  br label %241

158:                                              ; preds = %64
  %159 = bitcast %"struct.std::_Deque_iterator.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %159) #22
  %160 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %161 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %160, align 8, !tbaa !41
  %162 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %161, <2 x %"struct.std::pair"*>* %162, align 16, !tbaa !41
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %21, i64 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !43
  store %"struct.std::pair"* %165, %"struct.std::pair"** %163, align 16, !tbaa !43
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %21, i64 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !46
  store %"struct.std::pair"** %168, %"struct.std::pair"*** %166, align 8, !tbaa !46
  %169 = sub nsw i64 %4, %60
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %21, i64 %169) #21
  %170 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %171 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %170, align 8, !tbaa !41
  %172 = bitcast %"struct.std::_Deque_iterator"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %171, <2 x %"struct.std::pair"*>* %172, align 16, !tbaa !41
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !42
  store %"struct.std::pair"* %174, %"struct.std::pair"** %173, align 16, !tbaa !42
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !45
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %175, align 8, !tbaa !45
  %177 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %178 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %177, align 8, !tbaa !41
  %179 = bitcast %"struct.std::_Deque_iterator"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %178, <2 x %"struct.std::pair"*>* %179, align 16, !tbaa !41
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !42
  store %"struct.std::pair"* %182, %"struct.std::pair"** %180, align 16, !tbaa !42
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8, !tbaa !45
  store %"struct.std::pair"** %185, %"struct.std::pair"*** %183, align 8, !tbaa !45
  %186 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %187 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %186, align 8, !tbaa !41
  %188 = bitcast %"struct.std::_Deque_iterator.0"* %24 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %187, <2 x %"struct.std::pair"*>* %188, align 16, !tbaa !41
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %24, i64 0, i32 2
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !43
  store %"struct.std::pair"* %190, %"struct.std::pair"** %189, align 16, !tbaa !43
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %24, i64 0, i32 3
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !46
  store %"struct.std::pair"** %192, %"struct.std::pair"*** %191, align 8, !tbaa !46
  %193 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x %"struct.std::pair"*>*
  %194 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %193, align 16, !tbaa !41
  %195 = bitcast %"struct.std::_Deque_iterator.0"* %25 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %194, <2 x %"struct.std::pair"*>* %195, align 16, !tbaa !41
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %25, i64 0, i32 2
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !43
  store %"struct.std::pair"* %197, %"struct.std::pair"** %196, align 16, !tbaa !43
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %25, i64 0, i32 3
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !46
  store %"struct.std::pair"** %199, %"struct.std::pair"*** %198, align 8, !tbaa !46
  %200 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %201 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %200, align 16, !tbaa !41
  %202 = bitcast %"struct.std::_Deque_iterator"* %26 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %201, <2 x %"struct.std::pair"*>* %202, align 16, !tbaa !41
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 16, !tbaa !42
  store %"struct.std::pair"* %205, %"struct.std::pair"** %203, align 16, !tbaa !42
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !45
  store %"struct.std::pair"** %208, %"struct.std::pair"*** %206, align 8, !tbaa !45
  %209 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %210 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %210) #22
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, %"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator.0"* nonnull %24, %"struct.std::_Deque_iterator.0"* nonnull %25, %"struct.std::_Deque_iterator"* nonnull %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %209) #21
          to label %211 unwind label %235

211:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #22
  %212 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %212, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !62
  %213 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x %"struct.std::pair"*>*
  %214 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %213, align 16, !tbaa !41
  %215 = bitcast %"struct.std::_Deque_iterator.0"* %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %214, <2 x %"struct.std::pair"*>* %215, align 16, !tbaa !41
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %28, i64 0, i32 2
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !43
  store %"struct.std::pair"* %217, %"struct.std::pair"** %216, align 16, !tbaa !43
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %28, i64 0, i32 3
  %219 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !46
  store %"struct.std::pair"** %219, %"struct.std::pair"*** %218, align 8, !tbaa !46
  %220 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %221 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %220, align 8, !tbaa !41
  %222 = bitcast %"struct.std::_Deque_iterator.0"* %29 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %221, <2 x %"struct.std::pair"*>* %222, align 16, !tbaa !41
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %29, i64 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !43
  store %"struct.std::pair"* %225, %"struct.std::pair"** %223, align 16, !tbaa !43
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %29, i64 0, i32 3
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !46
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %226, align 8, !tbaa !46
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %229, align 8, !tbaa !27
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %230, align 8, !tbaa !72
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %231, align 8, !tbaa !42
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %232, align 8, !tbaa !45
  %233 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233) #22
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %31, %"struct.std::_Deque_iterator.0"* nonnull %28, %"struct.std::_Deque_iterator.0"* nonnull %29, %"struct.std::_Deque_iterator"* nonnull %30) #21
          to label %234 unwind label %237

234:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #22
  br label %251

235:                                              ; preds = %158
  %236 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #22
  br label %239

237:                                              ; preds = %211
  %238 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233) #22
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #22
  br label %241

241:                                              ; preds = %239, %156
  %242 = phi { i8*, i32 } [ %157, %156 ], [ %240, %239 ]
  %243 = extractvalue { i8*, i32 } %242, 0
  %244 = call i8* @__cxa_begin_catch(i8* %243) #22
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8, !tbaa !45
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !70
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** %246, %"struct.std::pair"** %247) #23
  invoke void @__cxa_rethrow() #24
          to label %450 unwind label %248

248:                                              ; preds = %241
  %249 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %447

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #22
  br label %445

251:                                              ; preds = %149, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #22
  br label %444

252:                                              ; preds = %5
  %253 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #22
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %32, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #21
  %254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i64 0, i32 0
  %256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %257 = bitcast %"struct.std::_Deque_iterator"* %254 to <2 x %"struct.std::pair"*>*
  %258 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %257, align 8, !tbaa !41
  %259 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !42
  %261 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %262 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !45
  %263 = sub nsw i64 %61, %60
  %264 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #22
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %263) #23
  %265 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8* noundef nonnull align 8 dereferenceable(32) %264, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #22
  %266 = icmp sgt i64 %263, %4
  br i1 %266, label %267, label %350

267:                                              ; preds = %252
  %268 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268) #22
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %4) #23
  %269 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %270 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %269, align 16, !tbaa !41
  %271 = bitcast %"struct.std::_Deque_iterator"* %35 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %270, <2 x %"struct.std::pair"*>* %271, align 16, !tbaa !41
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !42
  store %"struct.std::pair"* %274, %"struct.std::pair"** %272, align 16, !tbaa !42
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !45
  store %"struct.std::pair"** %277, %"struct.std::pair"*** %275, align 8, !tbaa !45
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !27
  store %"struct.std::pair"* %279, %"struct.std::pair"** %278, align 8, !tbaa !27
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !72
  store %"struct.std::pair"* %281, %"struct.std::pair"** %280, align 8, !tbaa !72
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !42
  store %"struct.std::pair"* %283, %"struct.std::pair"** %282, align 8, !tbaa !42
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !45
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %284, align 8, !tbaa !45
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 0
  store %"struct.std::pair"* %279, %"struct.std::pair"** %286, align 8, !tbaa !27
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 1
  store %"struct.std::pair"* %281, %"struct.std::pair"** %287, align 8, !tbaa !72
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 2
  store %"struct.std::pair"* %283, %"struct.std::pair"** %288, align 8, !tbaa !42
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 3
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %289, align 8, !tbaa !45
  %290 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %291 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #22
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %38, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36, %"struct.std::_Deque_iterator"* nonnull %37, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %290) #21
          to label %292 unwind label %342

292:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #22
  %293 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %293, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !62
  %294 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %295 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %294, align 8, !tbaa !41
  %296 = bitcast %"struct.std::_Deque_iterator"* %39 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %295, <2 x %"struct.std::pair"*>* %296, align 16, !tbaa !41
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !42
  store %"struct.std::pair"* %299, %"struct.std::pair"** %297, align 16, !tbaa !42
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !45
  store %"struct.std::pair"** %302, %"struct.std::pair"*** %300, align 8, !tbaa !45
  %303 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %304 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %303, align 16, !tbaa !41
  %305 = bitcast %"struct.std::_Deque_iterator"* %40 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %304, <2 x %"struct.std::pair"*>* %305, align 16, !tbaa !41
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 2
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !42
  store %"struct.std::pair"* %307, %"struct.std::pair"** %306, align 16, !tbaa !42
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 3
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !45
  store %"struct.std::pair"** %309, %"struct.std::pair"*** %308, align 8, !tbaa !45
  %310 = bitcast %"struct.std::_Deque_iterator"* %41 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %258, <2 x %"struct.std::pair"*>* %310, align 16, !tbaa !41
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 2
  store %"struct.std::pair"* %260, %"struct.std::pair"** %311, align 16, !tbaa !42
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 3
  store %"struct.std::pair"** %262, %"struct.std::pair"*** %312, align 8, !tbaa !45
  %313 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #22
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator"* nonnull %40, %"struct.std::_Deque_iterator"* nonnull %41) #21
          to label %314 unwind label %344

314:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #22
  %315 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %316 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %315, align 8, !tbaa !41
  %317 = bitcast %"struct.std::_Deque_iterator.0"* %43 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %316, <2 x %"struct.std::pair"*>* %317, align 16, !tbaa !41
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %43, i64 0, i32 2
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8, !tbaa !43
  store %"struct.std::pair"* %320, %"struct.std::pair"** %318, align 16, !tbaa !43
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %43, i64 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %322, align 8, !tbaa !46
  store %"struct.std::pair"** %323, %"struct.std::pair"*** %321, align 8, !tbaa !46
  %324 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %325 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %324, align 8, !tbaa !41
  %326 = bitcast %"struct.std::_Deque_iterator.0"* %44 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %325, <2 x %"struct.std::pair"*>* %326, align 16, !tbaa !41
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !43
  store %"struct.std::pair"* %329, %"struct.std::pair"** %327, align 16, !tbaa !43
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %331, align 8, !tbaa !46
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %330, align 8, !tbaa !46
  %333 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %334 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %333, align 8, !tbaa !41
  %335 = bitcast %"struct.std::_Deque_iterator"* %45 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %334, <2 x %"struct.std::pair"*>* %335, align 16, !tbaa !41
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 2
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !42
  store %"struct.std::pair"* %337, %"struct.std::pair"** %336, align 16, !tbaa !42
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 3
  %339 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !45
  store %"struct.std::pair"** %339, %"struct.std::pair"*** %338, align 8, !tbaa !45
  %340 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %340) #22
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %46, %"struct.std::_Deque_iterator.0"* nonnull %43, %"struct.std::_Deque_iterator.0"* nonnull %44, %"struct.std::_Deque_iterator"* nonnull %45) #21
          to label %341 unwind label %346

341:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #22
  br label %443

342:                                              ; preds = %267
  %343 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #22
  br label %348

344:                                              ; preds = %292
  %345 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #22
  br label %348

346:                                              ; preds = %314
  %347 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %340) #22
  br label %348

348:                                              ; preds = %346, %344, %342
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268) #22
  br label %431

350:                                              ; preds = %252
  %351 = bitcast %"struct.std::_Deque_iterator.0"* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %351) #22
  %352 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %353 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %352, align 8, !tbaa !41
  %354 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %353, <2 x %"struct.std::pair"*>* %354, align 16, !tbaa !41
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %47, i64 0, i32 2
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !43
  store %"struct.std::pair"* %357, %"struct.std::pair"** %355, align 16, !tbaa !43
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %47, i64 0, i32 3
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !46
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %358, align 8, !tbaa !46
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %47, i64 %263) #21
  %361 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x %"struct.std::pair"*>*
  %362 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %361, align 16, !tbaa !41
  %363 = bitcast %"struct.std::_Deque_iterator.0"* %48 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %362, <2 x %"struct.std::pair"*>* %363, align 16, !tbaa !41
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %48, i64 0, i32 2
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !43
  store %"struct.std::pair"* %365, %"struct.std::pair"** %364, align 16, !tbaa !43
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %48, i64 0, i32 3
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !46
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %366, align 8, !tbaa !46
  %368 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %369 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %368, align 8, !tbaa !41
  %370 = bitcast %"struct.std::_Deque_iterator.0"* %49 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %369, <2 x %"struct.std::pair"*>* %370, align 16, !tbaa !41
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %49, i64 0, i32 2
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !43
  store %"struct.std::pair"* %373, %"struct.std::pair"** %371, align 16, !tbaa !43
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %49, i64 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8, !tbaa !46
  store %"struct.std::pair"** %376, %"struct.std::pair"*** %374, align 8, !tbaa !46
  %377 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %378 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %377, align 8, !tbaa !41
  %379 = bitcast %"struct.std::_Deque_iterator"* %50 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %378, <2 x %"struct.std::pair"*>* %379, align 16, !tbaa !41
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !42
  store %"struct.std::pair"* %382, %"struct.std::pair"** %380, align 16, !tbaa !42
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 3
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !45
  store %"struct.std::pair"** %385, %"struct.std::pair"*** %383, align 8, !tbaa !45
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 0
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !27
  store %"struct.std::pair"* %387, %"struct.std::pair"** %386, align 8, !tbaa !27
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 1
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !72
  store %"struct.std::pair"* %389, %"struct.std::pair"** %388, align 8, !tbaa !72
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 2
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !42
  store %"struct.std::pair"* %391, %"struct.std::pair"** %390, align 8, !tbaa !42
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 3
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !45
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %392, align 8, !tbaa !45
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 0
  store %"struct.std::pair"* %387, %"struct.std::pair"** %394, align 8, !tbaa !27
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 1
  store %"struct.std::pair"* %389, %"struct.std::pair"** %395, align 8, !tbaa !72
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 2
  store %"struct.std::pair"* %391, %"struct.std::pair"** %396, align 8, !tbaa !42
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 3
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %397, align 8, !tbaa !45
  %398 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %399 = bitcast %"struct.std::_Deque_iterator"* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %399) #22
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %53, %"struct.std::_Deque_iterator.0"* nonnull %48, %"struct.std::_Deque_iterator.0"* nonnull %49, %"struct.std::_Deque_iterator"* nonnull %50, %"struct.std::_Deque_iterator"* nonnull %51, %"struct.std::_Deque_iterator"* nonnull %52, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %398) #21
          to label %400 unwind label %425

400:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #22
  %401 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %401, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !62
  %402 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %403 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %402, align 8, !tbaa !41
  %404 = bitcast %"struct.std::_Deque_iterator.0"* %54 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %403, <2 x %"struct.std::pair"*>* %404, align 16, !tbaa !41
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %54, i64 0, i32 2
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !43
  store %"struct.std::pair"* %406, %"struct.std::pair"** %405, align 16, !tbaa !43
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %54, i64 0, i32 3
  %408 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !46
  store %"struct.std::pair"** %408, %"struct.std::pair"*** %407, align 8, !tbaa !46
  %409 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x %"struct.std::pair"*>*
  %410 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %409, align 16, !tbaa !41
  %411 = bitcast %"struct.std::_Deque_iterator.0"* %55 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %410, <2 x %"struct.std::pair"*>* %411, align 16, !tbaa !41
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %55, i64 0, i32 2
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !43
  store %"struct.std::pair"* %413, %"struct.std::pair"** %412, align 16, !tbaa !43
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %55, i64 0, i32 3
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !46
  store %"struct.std::pair"** %415, %"struct.std::pair"*** %414, align 8, !tbaa !46
  %416 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %417 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %416, align 8, !tbaa !41
  %418 = bitcast %"struct.std::_Deque_iterator"* %56 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %417, <2 x %"struct.std::pair"*>* %418, align 16, !tbaa !41
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 2
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !42
  store %"struct.std::pair"* %420, %"struct.std::pair"** %419, align 16, !tbaa !42
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 3
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !45
  store %"struct.std::pair"** %422, %"struct.std::pair"*** %421, align 8, !tbaa !45
  %423 = bitcast %"struct.std::_Deque_iterator"* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %423) #22
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %57, %"struct.std::_Deque_iterator.0"* nonnull %54, %"struct.std::_Deque_iterator.0"* nonnull %55, %"struct.std::_Deque_iterator"* nonnull %56) #21
          to label %424 unwind label %427

424:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #22
  br label %443

425:                                              ; preds = %350
  %426 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #22
  br label %429

427:                                              ; preds = %400
  %428 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %423) #22
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi { i8*, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %351) #22
  br label %431

431:                                              ; preds = %429, %348
  %432 = phi { i8*, i32 } [ %349, %348 ], [ %430, %429 ]
  %433 = extractvalue { i8*, i32 } %432, 0
  %434 = call i8* @__cxa_begin_catch(i8* %433) #22
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !59
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  %438 = load %"struct.std::pair"**, %"struct.std::pair"*** %437, align 8, !tbaa !45
  %439 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %438, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** nonnull %436, %"struct.std::pair"** nonnull %439) #23
  invoke void @__cxa_rethrow() #24
          to label %450 unwind label %440

440:                                              ; preds = %431
  %441 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %442 unwind label %447

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #22
  br label %445

443:                                              ; preds = %341, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #22
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
  call void @__clang_call_terminate(i8* %449) #25
  unreachable

450:                                              ; preds = %431, %241
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !46
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !86
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !87
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !86
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #26
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #21
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #21
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !70
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %20
  store %"struct.std::pair"* %17, %"struct.std::pair"** %21, align 8, !tbaa !41
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !93

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #22
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i64 [ 1, %23 ], [ %37, %31 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %38

31:                                               ; preds = %27
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !70
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %33
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %36) #23
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !94

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
  tail call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %30
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !41
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !42
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !45
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #23
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !95
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #21
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #21
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !96
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !95
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #22
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !95
  tail call void @_ZdlPv(i8* %67) #23
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !95
  store i64 %47, i64* %14, align 8, !tbaa !96
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !72
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !72
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = getelementptr inbounds %"class.std::allocator.1", %"class.std::allocator.1"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret %"struct.std::pair"** %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !97

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !97

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #23
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !43
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !43
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !46
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !46
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !43
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !46
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !46
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !41
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !42
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !45
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  br label %17

17:                                               ; preds = %21, %4
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !86
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !86
  %20 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load i64*, i64** %16, align 8, !tbaa !27
  %23 = bitcast %"struct.std::pair"* %18 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %22, align 4
  %25 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1) #23
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #23
  br label %17, !llvm.loop !98

27:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !86
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !86
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !43
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !87
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !43
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator.0"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !42
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !72
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !42
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #26
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #21
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %21, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #21
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !59
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %14
  store %"struct.std::pair"* %17, %"struct.std::pair"** %20, align 8, !tbaa !41
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !99

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #22
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ 1, %22 ], [ %35, %30 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %36

30:                                               ; preds = %26
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !59
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %27
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %34) #23
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !100

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
  tail call void @__clang_call_terminate(i8* %42) #25
  unreachable

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !41
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !42
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !45
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !95
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !45
  %15 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !41, !alias.scope !101
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !42, !alias.scope !101
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !45, !alias.scope !101
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !45
  %24 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !41, !alias.scope !104
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !42, !alias.scope !104
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !45, !alias.scope !104
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !41
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !41
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !42
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !45
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !45
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !45
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !41, !alias.scope !107
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !42, !alias.scope !107
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !45, !alias.scope !107
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !45
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !41, !alias.scope !110
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !42, !alias.scope !110
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !45, !alias.scope !110
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.0"* %3, %"struct.std::_Deque_iterator.0"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.0", align 16
  %13 = alloca %"struct.std::_Deque_iterator.0", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #22
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !41
  %18 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !42
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !42
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !45
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !45
  %25 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !41
  %27 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !41
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !42
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !45
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !45
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !41
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !41
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !42
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !42
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !45
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !45
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
  %43 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !41
  %45 = bitcast %"struct.std::_Deque_iterator.0"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !43
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !43
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !46
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !46
  %52 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !41
  %54 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !43
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !46
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !46
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !41
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !41
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !42
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !42
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !45
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !45
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %12, %"struct.std::_Deque_iterator.0"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #22
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #22
  invoke void @__cxa_rethrow() #24
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #22
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !45
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !41, !alias.scope !113
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !42, !alias.scope !113
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !45, !alias.scope !113
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !45
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !41, !alias.scope !116
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !42, !alias.scope !116
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !45, !alias.scope !116
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator.0", align 16
  %10 = alloca %"struct.std::_Deque_iterator.0", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #22
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !41
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !43
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !43
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !46
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !46
  %25 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !41
  %27 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !41
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !43
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !43
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !46
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !46
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !41
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !41
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !42
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !42
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !45
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !45
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
  %43 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !41
  %45 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !42
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !42
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !45
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !45
  %52 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !41
  %54 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !42
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !42
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !45
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !45
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !41
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !41
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !42
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !42
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !45
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !45
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #21
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #22
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #22
  invoke void @__cxa_rethrow() #24
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #22
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"class.std::move_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !41
  %11 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !41
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !42
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !42
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !45
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !45
  %18 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !41
  %20 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !41
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !42
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !42
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !45
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !45
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !41
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !41
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !42
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !45
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !45
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !42
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !42
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !45
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !45
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !41
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !42
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !42
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !45
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !45
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !41
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !42
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !45
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %4, %22
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27, !noalias !119
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27, !noalias !122
  %21 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i64*, i64** %16, align 8, !tbaa !27
  %24 = bitcast %"struct.std::pair"* %19 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %23, align 4
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %17) #23
  %27 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #23
  br label %18, !llvm.loop !125

28:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !45
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !41, !alias.scope !126
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !42, !alias.scope !126
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !45, !alias.scope !126
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !45
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !41, !alias.scope !129
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !42, !alias.scope !129
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !45, !alias.scope !129
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !45
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !41, !alias.scope !132
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !42, !alias.scope !132
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !45, !alias.scope !132
  call void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !41, !noalias !135
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !41, !alias.scope !135
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !42, !noalias !135
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !42, !alias.scope !135
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !45, !noalias !135
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !45, !alias.scope !135
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !42
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !42
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !45
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !45
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !42
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !45
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !45
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !45
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #22
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !42
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !41
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !41
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !42
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !45
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !72
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !27
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !41
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !41
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !42
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #22
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !41
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !42
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #22
  br label %38, !llvm.loop !138

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !27
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !41
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !41
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !42
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !42
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !45
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !45
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64 [ %8, %4 ], [ %27, %15 ]
  %13 = phi %"struct.std::pair"* [ %1, %4 ], [ %24, %15 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !42
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !27
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #21
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #23
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !139

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !41
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !41
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !42
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !45
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !23
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !140
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #17 comdat {
  %3 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !45
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !41, !alias.scope !141
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !42, !alias.scope !141
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !45, !alias.scope !141
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !42
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !45
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !41, !alias.scope !144
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !42, !alias.scope !144
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !45, !alias.scope !144
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !45
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !41, !alias.scope !147
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !42, !alias.scope !147
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !45, !alias.scope !147
  call void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !41, !noalias !150
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !41, !alias.scope !150
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !42, !noalias !150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !42, !alias.scope !150
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !45, !noalias !150
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !45, !alias.scope !150
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !41
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !42
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !42
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !45
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !45
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !41
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !42
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !45
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !45
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !41
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !41
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !42
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !45
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !45
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !45
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #22
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !27
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !41
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !41
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !42
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !45
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !45
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 -1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !42
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !41
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !41
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !42
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !45
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #22
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !41
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !42
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !45
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !45
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #22
  br label %38, !llvm.loop !153

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !27
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !41
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !41
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !42
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !42
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !45
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !45
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %29, %4
  %13 = phi i64 [ %8, %4 ], [ %38, %29 ]
  %14 = phi %"struct.std::pair"* [ %2, %4 ], [ %35, %29 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !72
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 -1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !41
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 64, %24 ], [ %22, %16 ]
  %31 = phi %"struct.std::pair"* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %34
  %36 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %35, %"struct.std::pair"* %14, %"struct.std::pair"* %31) #21
  %37 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #23
  %38 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !154

39:                                               ; preds = %12
  %40 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %41 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %40, align 8, !tbaa !41
  %42 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %41, <2 x %"struct.std::pair"*>* %42, align 8, !tbaa !41
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !42
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8, !tbaa !42
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !45
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %46, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !23
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !155

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !95
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #23
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !95
  tail call void @_ZdlPv(i8* %12) #23
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !96
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !95
  %11 = load i64, i64* %8, align 8, !tbaa !96
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #21
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !95
  tail call void @_ZdlPv(i8* %21) #23
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !45
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !41
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !72
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !45
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !72
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !69
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !71
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !156

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !71
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !71
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #26
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !71
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !59
  %19 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %10, align 8, !tbaa !45
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa !72
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa !42
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !157
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !69
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !91
  tail call void @_ZdlPv(i8* %5) #23
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !72
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !42
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836816004.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = distinct !{!24, !16}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!32 = distinct !{!32, !16}
!33 = !{i8 0, i8 2}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!41 = !{!10, !10, i64 0}
!42 = !{!28, !10, i64 16}
!43 = !{!44, !10, i64 16}
!44 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!28, !10, i64 24}
!46 = !{!44, !10, i64 24}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!59 = !{!60, !10, i64 72}
!60 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !61, i64 8, !28, i64 16, !28, i64 48}
!61 = !{!"long", !11, i64 0}
!62 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!65 = distinct !{!65, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!68 = distinct !{!68, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!69 = !{!60, !10, i64 16}
!70 = !{!60, !10, i64 40}
!71 = !{!60, !10, i64 48}
!72 = !{!28, !10, i64 8}
!73 = distinct !{!73, !16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!76 = distinct !{!76, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!79 = distinct !{!79, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!82 = distinct !{!82, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!85 = distinct !{!85, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!86 = !{!44, !10, i64 0}
!87 = !{!44, !10, i64 8}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!60, !10, i64 24}
!92 = !{!60, !10, i64 64}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = !{!60, !10, i64 0}
!96 = !{!60, !61, i64 8}
!97 = !{!"branch_weights", i32 1, i32 2000}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!103 = distinct !{!103, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!106 = distinct !{!106, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!109 = distinct !{!109, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!112 = distinct !{!112, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!115 = distinct !{!115, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!118 = distinct !{!118, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!125 = distinct !{!125, !16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!128 = distinct !{!128, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!134 = distinct !{!134, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!137 = distinct !{!137, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!143 = distinct !{!143, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!146 = distinct !{!146, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!149 = distinct !{!149, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!152 = distinct !{!152, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = !{!60, !10, i64 32}
