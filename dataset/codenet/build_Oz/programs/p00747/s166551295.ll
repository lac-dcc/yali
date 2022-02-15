; ModuleID = 'Project_CodeNet_C++1400/p00747/s166551295.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s166551295.cpp"
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
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166551295.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [31 x [31 x [31 x i32]]], align 16
  %4 = alloca [31 x [31 x [31 x i32]]], align 16
  %5 = alloca [31 x [31 x i8]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast [31 x [31 x [31 x i32]]]* %3 to i8*
  %13 = bitcast [31 x [31 x [31 x i32]]]* %4 to i8*
  %14 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %5, i64 0, i64 0, i64 0
  %15 = bitcast %"class.std::queue"* %6 to i8*
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %20 = bitcast %"class.std::queue"* %8 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = bitcast %"struct.std::pair"* %9 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %161, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2) #20
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %166, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 119164, i8* nonnull %12) #19
  call void @llvm.lifetime.start.p0i8(i64 119164, i8* nonnull %13) #19
  call void @llvm.lifetime.start.p0i8(i64 961, i8* nonnull %14) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(961) %14, i8 0, i64 961, i1 false)
  br label %35

35:                                               ; preds = %61, %34
  %36 = phi i32 [ %32, %34 ], [ %62, %61 ]
  %37 = phi i64 [ 0, %34 ], [ %53, %61 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %35, %54
  %42 = phi i32 [ %60, %54 ], [ %36, %35 ]
  %43 = phi i64 [ %55, %54 ], [ 0, %35 ]
  %44 = add nsw i32 %42, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %37, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %37, 1
  br label %61

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %43, 1
  %56 = getelementptr inbounds [31 x [31 x [31 x i32]]], [31 x [31 x [31 x i32]]]* %3, i64 0, i64 %37, i64 %43, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56) #20
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [31 x [31 x [31 x i32]]], [31 x [31 x [31 x i32]]]* %3, i64 0, i64 %37, i64 %55, i64 %43
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !9

61:                                               ; preds = %52, %66
  %62 = phi i32 [ %42, %52 ], [ %72, %66 ]
  %63 = phi i64 [ 0, %52 ], [ %71, %66 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %35, !llvm.loop !11

66:                                               ; preds = %61
  %67 = getelementptr inbounds [31 x [31 x [31 x i32]]], [31 x [31 x [31 x i32]]]* %4, i64 0, i64 %37, i64 %53, i64 %63
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67) #20
  %69 = load i32, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [31 x [31 x [31 x i32]]], [31 x [31 x [31 x i32]]]* %4, i64 0, i64 %53, i64 %37, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %63, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !12

73:                                               ; preds = %47, %35
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #19
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #19
  store i32 0, i32* %17, align 4, !tbaa !13
  store i32 0, i32* %18, align 4, !tbaa !15
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #20
          to label %74 unwind label %101

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  store i8 1, i8* %14, align 16, !tbaa !16
  br label %75

75:                                               ; preds = %147, %74
  %76 = phi i32 [ 1, %74 ], [ %151, %147 ]
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %5, i64 0, i64 %79, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !16, !range !18
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %156

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #19
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #20
          to label %87 unwind label %103

87:                                               ; preds = %98, %86
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !19
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !19
  %90 = icmp eq %"struct.std::pair"* %88, %89
  br i1 %90, label %145, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !15
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #21
  %96 = sext i32 %93 to i64
  %97 = sext i32 %95 to i64
  br label %98

98:                                               ; preds = %143, %91
  %99 = phi i64 [ %144, %143 ], [ 0, %91 ]
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %87, label %107, !llvm.loop !22

101:                                              ; preds = %73
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  br label %164

103:                                              ; preds = %86
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %154

105:                                              ; preds = %145
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %152

107:                                              ; preds = %98
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %99
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %93
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %99
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %95
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = icmp sgt i32 %113, -1
  %117 = and i1 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %107
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp slt i32 %110, %119
  %121 = icmp sgt i32 %110, -1
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  %124 = zext i32 %110 to i64
  %125 = zext i32 %113 to i64
  %126 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %5, i64 0, i64 %124, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !16, !range !18
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = icmp ult i64 %99, 2
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds [31 x [31 x [31 x i32]]], [31 x [31 x [31 x i32]]]* %3, i64 0, i64 %96, i64 %97, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %143

135:                                              ; preds = %129
  %136 = getelementptr inbounds [31 x [31 x [31 x i32]]], [31 x [31 x [31 x i32]]]* %4, i64 0, i64 %96, i64 %124, i64 %97
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  store i32 %110, i32* %24, align 4, !tbaa !13
  store i32 %113, i32* %25, align 4, !tbaa !15
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #20
          to label %140 unwind label %141

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  store i8 1, i8* %126, align 1, !tbaa !16
  br label %143

141:                                              ; preds = %139
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  br label %152

143:                                              ; preds = %131, %123, %135, %140, %118, %107
  %144 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !23

145:                                              ; preds = %87
  %146 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"class.std::deque"* nonnull align 8 dereferenceable(80) %26) #20
          to label %147 unwind label %105

147:                                              ; preds = %145
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !19
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !19
  %150 = icmp eq %"struct.std::pair"* %148, %149
  %151 = add nuw nsw i32 %76, 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #19
  br i1 %150, label %156, label %75, !llvm.loop !24

152:                                              ; preds = %141, %105
  %153 = phi { i8*, i32 } [ %142, %141 ], [ %106, %105 ]
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27) #21
  br label %154

154:                                              ; preds = %152, %103
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #19
  br label %164

156:                                              ; preds = %147, %75
  %157 = phi i32 [ 0, %147 ], [ %76, %75 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #20
          to label %159 unwind label %162

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #20
          to label %161 unwind label %162

161:                                              ; preds = %159
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 961, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 119164, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 119164, i8* nonnull %12) #19
  br label %29, !llvm.loop !25

162:                                              ; preds = %159, %156
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %154, %101
  %165 = phi { i8*, i32 } [ %155, %154 ], [ %163, %162 ], [ %102, %101 ]
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 961, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 119164, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 119164, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  resume { i8*, i32 } %165

166:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 comdat align 2 {
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
  %18 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %19 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #21
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = bitcast %"struct.std::pair"** %22 to <2 x %"struct.std::pair"*>*
  %24 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %23, align 8, !tbaa !29, !noalias !26
  %25 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %24, <2 x %"struct.std::pair"*>* %25, align 16, !tbaa !29, !alias.scope !26
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !30, !noalias !26
  store %"struct.std::pair"* %28, %"struct.std::pair"** %26, align 16, !tbaa !31, !alias.scope !26
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !33, !noalias !26
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %29, align 8, !tbaa !34, !alias.scope !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = bitcast %"struct.std::pair"** %32 to <2 x %"struct.std::pair"*>*
  %34 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %33, align 8, !tbaa !29, !noalias !35
  %35 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %34, <2 x %"struct.std::pair"*>* %35, align 16, !tbaa !29, !alias.scope !35
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30, !noalias !35
  store %"struct.std::pair"* %38, %"struct.std::pair"** %36, align 16, !tbaa !31, !alias.scope !35
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !33, !noalias !35
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %39, align 8, !tbaa !34, !alias.scope !35
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = bitcast %"struct.std::pair"** %42 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !29
  %45 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !30
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !30
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !33
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !33
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator.0"* nonnull %4, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #20
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %3) #20
  br label %119

52:                                               ; preds = %17
  %53 = bitcast %"struct.std::_Deque_iterator.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #19
  %54 = bitcast %"struct.std::_Deque_iterator.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %57 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %56, align 8, !tbaa !29, !noalias !38
  %58 = bitcast %"struct.std::_Deque_iterator.0"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %57, <2 x %"struct.std::pair"*>* %58, align 16, !tbaa !29, !alias.scope !38
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !30, !noalias !38
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 16, !tbaa !31, !alias.scope !38
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !33, !noalias !38
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %62, align 8, !tbaa !34, !alias.scope !38
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.0"* nonnull sret(%"struct.std::_Deque_iterator.0") align 8 %7, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %8, i64 %18) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %65 = bitcast %"struct.std::pair"** %55 to <2 x %"struct.std::pair"*>*
  %66 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %65, align 8, !tbaa !29, !noalias !41
  %67 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %66, <2 x %"struct.std::pair"*>* %67, align 16, !tbaa !29, !alias.scope !41
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !30, !noalias !41
  store %"struct.std::pair"* %69, %"struct.std::pair"** %68, align 16, !tbaa !31, !alias.scope !41
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !33, !noalias !41
  store %"struct.std::pair"** %71, %"struct.std::pair"*** %70, align 8, !tbaa !34, !alias.scope !41
  %72 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  %73 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %72, align 16, !tbaa !29
  %74 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %73, <2 x %"struct.std::pair"*>* %74, align 16, !tbaa !29
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !31
  store %"struct.std::pair"* %77, %"struct.std::pair"** %75, align 16, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !34
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %78, align 8, !tbaa !34
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = bitcast %"struct.std::pair"** %81 to <2 x %"struct.std::pair"*>*
  %83 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %82, align 8, !tbaa !29
  %84 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %83, <2 x %"struct.std::pair"*>* %84, align 16, !tbaa !29
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !30
  store %"struct.std::pair"* %87, %"struct.std::pair"** %85, align 16, !tbaa !30
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8, !tbaa !33
  store %"struct.std::pair"** %90, %"struct.std::pair"*** %88, align 8, !tbaa !33
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #19
  call void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %93 = bitcast %"struct.std::pair"** %92 to <2 x %"struct.std::pair"*>*
  %94 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %93, align 8, !tbaa !29
  %95 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %94, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !29
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %97 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !30
  store %"struct.std::pair"* %98, %"struct.std::pair"** %96, align 16, !tbaa !30
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8, !tbaa !33
  store %"struct.std::pair"** %101, %"struct.std::pair"*** %99, align 8, !tbaa !33
  %102 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  %103 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %102, align 16, !tbaa !29
  %104 = bitcast %"struct.std::_Deque_iterator.0"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %103, <2 x %"struct.std::pair"*>* %104, align 16, !tbaa !29
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 16, !tbaa !31
  store %"struct.std::pair"* %106, %"struct.std::pair"** %105, align 16, !tbaa !31
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 3
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !34
  store %"struct.std::pair"** %108, %"struct.std::pair"*** %107, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %109 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %110 = bitcast %"struct.std::pair"** %109 to <2 x %"struct.std::pair"*>*
  %111 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %110, align 8, !tbaa !29, !noalias !44
  %112 = bitcast %"struct.std::_Deque_iterator.0"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %111, <2 x %"struct.std::pair"*>* %112, align 16, !tbaa !29, !alias.scope !44
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 2
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !30, !noalias !44
  store %"struct.std::pair"* %115, %"struct.std::pair"** %113, align 16, !tbaa !31, !alias.scope !44
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %15, i64 0, i32 3
  %117 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %117, align 8, !tbaa !33, !noalias !44
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %116, align 8, !tbaa !34, !alias.scope !44
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.0"* nonnull %14, %"struct.std::_Deque_iterator.0"* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #19
  br label %119

119:                                              ; preds = %21, %52, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %6, i64 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"** nonnull %7, %"struct.std::pair"** nonnull %10) #21
  %11 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !34
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !29, !alias.scope !51
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !31, !alias.scope !51
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !34, !alias.scope !51
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !34
  %23 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !29, !alias.scope !54
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !31, !alias.scope !54
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !34, !alias.scope !54
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El(%"struct.std::_Deque_iterator.0"* noalias sret(%"struct.std::_Deque_iterator.0") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !29
  %6 = bitcast %"struct.std::_Deque_iterator.0"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !31
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !34
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !34
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %21 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %20, align 8, !tbaa !29
  %22 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %21, <2 x %"struct.std::pair"*>* %22, align 16, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  store %"struct.std::pair"* %25, %"struct.std::pair"** %23, align 16, !tbaa !31
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !34
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %26, align 8, !tbaa !34
  %29 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !29
  %31 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 16, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !31
  store %"struct.std::pair"* %34, %"struct.std::pair"** %32, align 16, !tbaa !31
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !34
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %35, align 8, !tbaa !34
  %38 = call i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6) #20
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !57
  %45 = icmp eq %"struct.std::pair"* %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %4
  %47 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #19
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #20
  %48 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !29
  %50 = bitcast %"struct.std::_Deque_iterator.0"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !31
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %8, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !34
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !34
  %55 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !29
  %57 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 16, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %58, align 16, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !34
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %60, align 8, !tbaa !34
  %62 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  %63 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %62, align 16, !tbaa !29
  %64 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %63, <2 x %"struct.std::pair"*>* %64, align 16, !tbaa !29
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 16, !tbaa !30
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 16, !tbaa !30
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !33
  store %"struct.std::pair"** %70, %"struct.std::pair"*** %68, align 8, !tbaa !33
  %71 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %72 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.0"* nonnull %8, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %71) #20
          to label %73 unwind label %75

73:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #19
  %74 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %74, i8* noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  br label %155

75:                                               ; preds = %46
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #19
  %78 = call i8* @__cxa_begin_catch(i8* %77) #19
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !33
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !58
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** %79, %"struct.std::pair"** %81) #21
  invoke void @__cxa_rethrow() #22
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
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !59
  %89 = icmp eq %"struct.std::pair"* %40, %88
  br i1 %89, label %90, label %131

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #19
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38) #20
  %92 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %93 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %92, align 8, !tbaa !29
  %94 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %93, <2 x %"struct.std::pair"*>* %94, align 16, !tbaa !29
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  store %"struct.std::pair"* %96, %"struct.std::pair"** %95, align 16, !tbaa !31
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !34
  store %"struct.std::pair"** %98, %"struct.std::pair"*** %97, align 8, !tbaa !34
  %99 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %100 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %99, align 8, !tbaa !29
  %101 = bitcast %"struct.std::_Deque_iterator.0"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %100, <2 x %"struct.std::pair"*>* %101, align 16, !tbaa !29
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !31
  store %"struct.std::pair"* %103, %"struct.std::pair"** %102, align 16, !tbaa !31
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %14, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !34
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %104, align 8, !tbaa !34
  %106 = bitcast %"struct.std::_Deque_iterator"* %86 to <2 x %"struct.std::pair"*>*
  %107 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %106, align 8, !tbaa !29
  %108 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %107, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !29
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !30
  store %"struct.std::pair"* %111, %"struct.std::pair"** %109, align 16, !tbaa !30
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %113 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !33
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %112, align 8, !tbaa !33
  %115 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %116 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator.0"* nonnull %13, %"struct.std::_Deque_iterator.0"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %115) #20
          to label %117 unwind label %119

117:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  %118 = bitcast %"struct.std::_Deque_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %118, i8* noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #19
  br label %155

119:                                              ; preds = %90
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  %122 = call i8* @__cxa_begin_catch(i8* %121) #19
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8, !tbaa !47
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %125, align 8, !tbaa !33
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %41, %"struct.std::pair"** nonnull %124, %"struct.std::pair"** nonnull %127) #21
  invoke void @__cxa_rethrow() #22
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
  store %"struct.std::pair"* %40, %"struct.std::pair"** %132, align 8, !tbaa !19
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 1
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %135 = bitcast %"struct.std::pair"** %134 to <2 x %"struct.std::pair"*>*
  %136 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %135, align 8, !tbaa !29
  %137 = bitcast %"struct.std::pair"** %133 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %136, <2 x %"struct.std::pair"*>* %137, align 8, !tbaa !29
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !33
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %138, align 8, !tbaa !33
  %141 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %142 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %141, align 8, !tbaa !29
  %143 = bitcast %"struct.std::_Deque_iterator.0"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %142, <2 x %"struct.std::pair"*>* %143, align 16, !tbaa !29
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 2
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  store %"struct.std::pair"* %145, %"struct.std::pair"** %144, align 16, !tbaa !31
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !34
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %146, align 8, !tbaa !34
  %148 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %149 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %148, align 8, !tbaa !29
  %150 = bitcast %"struct.std::_Deque_iterator.0"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %149, <2 x %"struct.std::pair"*>* %150, align 16, !tbaa !29
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !31
  store %"struct.std::pair"* %152, %"struct.std::pair"** %151, align 16, !tbaa !31
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %19, i64 0, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !34
  store %"struct.std::pair"** %154, %"struct.std::pair"*** %153, align 8, !tbaa !34
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator.0"* nonnull %18, %"struct.std::_Deque_iterator.0"* nonnull %19, i64 %38) #20
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
  call void @__clang_call_terminate(i8* %160) #23
  unreachable

161:                                              ; preds = %119, %75
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !60
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
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
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !61
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
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !34
  %15 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !29, !alias.scope !62
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !31, !alias.scope !62
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !34, !alias.scope !62
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !34
  %24 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !29, !alias.scope !65
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !31, !alias.scope !65
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !34, !alias.scope !65
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !33
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !29, !alias.scope !68
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !30, !alias.scope !68
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !33, !alias.scope !68
  call void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !29, !noalias !71
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !29, !alias.scope !71
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !30, !noalias !71
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !30, !alias.scope !71
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !33, !noalias !71
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !33, !alias.scope !71
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !31
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !34
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !34
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !31
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !34
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !34
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !74
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !29
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !29
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !34
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !34
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !75
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !74
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !29
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !30
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !29
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !30
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !76

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !74
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !74
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !29
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !29
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !30
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !33
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !30
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !19
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #20
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #21
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !77

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !29
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !30
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !33
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !60
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
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !33
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !60
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !30
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !19
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
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !78
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !75
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
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !75
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !31
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !74
  ret %"struct.std::_Deque_iterator.0"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EENSt15iterator_traitsIT_E15difference_typeES8_S8_(%"struct.std::_Deque_iterator.0"* %0, %"struct.std::_Deque_iterator.0"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.0", align 16
  %4 = alloca %"struct.std::_Deque_iterator.0", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.0"* %0 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !29
  %7 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 16, !tbaa !29
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 16, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !34
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !34
  %14 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %15 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %14, align 8, !tbaa !29
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %15, <2 x %"struct.std::pair"*>* %16, align 16, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  store %"struct.std::pair"* %19, %"struct.std::pair"** %17, align 16, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !34
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %20, align 8, !tbaa !34
  %23 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %4, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !79
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub i64 %2, %12
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %15) #20
  br label %16

16:                                               ; preds = %14, %3
  tail call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator.0", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !29
  %11 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !31
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !31
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !34
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !34
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !29
  %20 = bitcast %"struct.std::_Deque_iterator.0"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !29
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !31
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !34
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !34
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !29
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !29
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !30
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !33
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !33
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator.0"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !59
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub i64 %2, %13
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %16) #20
  br label %17

17:                                               ; preds = %15, %3
  tail call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator.0"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %60 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59) #21
  %61 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %62 = lshr i64 %61, 1
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %252

64:                                               ; preds = %5
  %65 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #19
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #20
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i64 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8, !tbaa !60
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !33
  %74 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #19
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %60) #21
  %75 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %75, i8* noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #19
  %76 = icmp slt i64 %60, %4
  br i1 %76, label %158, label %77

77:                                               ; preds = %64
  %78 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #19
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %59, i64 %4) #21
  %79 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %80 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %79, align 8, !tbaa !29
  %81 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %80, <2 x %"struct.std::pair"*>* %81, align 16, !tbaa !29
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !30
  store %"struct.std::pair"* %83, %"struct.std::pair"** %82, align 16, !tbaa !30
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !33
  store %"struct.std::pair"** %85, %"struct.std::pair"*** %84, align 8, !tbaa !33
  %86 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %87 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %86, align 16, !tbaa !29
  %88 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %87, <2 x %"struct.std::pair"*>* %88, align 16, !tbaa !29
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !30
  store %"struct.std::pair"* %91, %"struct.std::pair"** %89, align 16, !tbaa !30
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !33
  store %"struct.std::pair"** %94, %"struct.std::pair"*** %92, align 8, !tbaa !33
  %95 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %96 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %95, align 16, !tbaa !29
  %97 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %96, <2 x %"struct.std::pair"*>* %97, align 16, !tbaa !29
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 16, !tbaa !30
  store %"struct.std::pair"* %100, %"struct.std::pair"** %98, align 16, !tbaa !30
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !33
  store %"struct.std::pair"** %103, %"struct.std::pair"*** %101, align 8, !tbaa !33
  %104 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %105 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #19
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %104) #20
          to label %106 unwind label %150

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #19
  %107 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !50
  %108 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %109 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !29
  %110 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %109, <2 x %"struct.std::pair"*>* %110, align 16, !tbaa !29
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !30
  store %"struct.std::pair"* %112, %"struct.std::pair"** %111, align 16, !tbaa !30
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8, !tbaa !33
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %113, align 8, !tbaa !33
  %115 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %116 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %115, align 8, !tbaa !29
  %117 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %116, <2 x %"struct.std::pair"*>* %117, align 16, !tbaa !29
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !30
  store %"struct.std::pair"* %120, %"struct.std::pair"** %118, align 16, !tbaa !30
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !33
  store %"struct.std::pair"** %123, %"struct.std::pair"*** %121, align 8, !tbaa !33
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %124, align 8, !tbaa !19
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %125, align 8, !tbaa !60
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %126, align 8, !tbaa !30
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %127, align 8, !tbaa !33
  %128 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #19
  invoke void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #20
          to label %129 unwind label %152

129:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #19
  %130 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %131 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %130, align 8, !tbaa !29
  %132 = bitcast %"struct.std::_Deque_iterator.0"* %17 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %131, <2 x %"struct.std::pair"*>* %132, align 16, !tbaa !29
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %17, i64 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !31
  store %"struct.std::pair"* %135, %"struct.std::pair"** %133, align 16, !tbaa !31
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %17, i64 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %137, align 8, !tbaa !34
  store %"struct.std::pair"** %138, %"struct.std::pair"*** %136, align 8, !tbaa !34
  %139 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %140 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %139, align 8, !tbaa !29
  %141 = bitcast %"struct.std::_Deque_iterator.0"* %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %140, <2 x %"struct.std::pair"*>* %141, align 16, !tbaa !29
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !31
  store %"struct.std::pair"* %144, %"struct.std::pair"** %142, align 16, !tbaa !31
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %18, i64 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8, !tbaa !34
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %145, align 8, !tbaa !34
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %4) #21
  %148 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, %"struct.std::_Deque_iterator.0"* nonnull %17, %"struct.std::_Deque_iterator.0"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19) #20
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
  %159 = bitcast %"struct.std::_Deque_iterator.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %159) #19
  %160 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %161 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %160, align 8, !tbaa !29
  %162 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %161, <2 x %"struct.std::pair"*>* %162, align 16, !tbaa !29
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %21, i64 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !31
  store %"struct.std::pair"* %165, %"struct.std::pair"** %163, align 16, !tbaa !31
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %21, i64 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !34
  store %"struct.std::pair"** %168, %"struct.std::pair"*** %166, align 8, !tbaa !34
  %169 = sub nsw i64 %4, %60
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %21, i64 %169) #20
  %170 = bitcast %"struct.std::_Deque_iterator"* %59 to <2 x %"struct.std::pair"*>*
  %171 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %170, align 8, !tbaa !29
  %172 = bitcast %"struct.std::_Deque_iterator"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %171, <2 x %"struct.std::pair"*>* %172, align 16, !tbaa !29
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !30
  store %"struct.std::pair"* %174, %"struct.std::pair"** %173, align 16, !tbaa !30
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !33
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %175, align 8, !tbaa !33
  %177 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %178 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %177, align 8, !tbaa !29
  %179 = bitcast %"struct.std::_Deque_iterator"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %178, <2 x %"struct.std::pair"*>* %179, align 16, !tbaa !29
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !30
  store %"struct.std::pair"* %182, %"struct.std::pair"** %180, align 16, !tbaa !30
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8, !tbaa !33
  store %"struct.std::pair"** %185, %"struct.std::pair"*** %183, align 8, !tbaa !33
  %186 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %187 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %186, align 8, !tbaa !29
  %188 = bitcast %"struct.std::_Deque_iterator.0"* %24 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %187, <2 x %"struct.std::pair"*>* %188, align 16, !tbaa !29
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %24, i64 0, i32 2
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !31
  store %"struct.std::pair"* %190, %"struct.std::pair"** %189, align 16, !tbaa !31
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %24, i64 0, i32 3
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %167, align 8, !tbaa !34
  store %"struct.std::pair"** %192, %"struct.std::pair"*** %191, align 8, !tbaa !34
  %193 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x %"struct.std::pair"*>*
  %194 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %193, align 16, !tbaa !29
  %195 = bitcast %"struct.std::_Deque_iterator.0"* %25 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %194, <2 x %"struct.std::pair"*>* %195, align 16, !tbaa !29
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %25, i64 0, i32 2
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !31
  store %"struct.std::pair"* %197, %"struct.std::pair"** %196, align 16, !tbaa !31
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %25, i64 0, i32 3
  %199 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !34
  store %"struct.std::pair"** %199, %"struct.std::pair"*** %198, align 8, !tbaa !34
  %200 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  %201 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %200, align 16, !tbaa !29
  %202 = bitcast %"struct.std::_Deque_iterator"* %26 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %201, <2 x %"struct.std::pair"*>* %202, align 16, !tbaa !29
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 16, !tbaa !30
  store %"struct.std::pair"* %205, %"struct.std::pair"** %203, align 16, !tbaa !30
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !33
  store %"struct.std::pair"** %208, %"struct.std::pair"*** %206, align 8, !tbaa !33
  %209 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %210 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %210) #19
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, %"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator.0"* nonnull %24, %"struct.std::_Deque_iterator.0"* nonnull %25, %"struct.std::_Deque_iterator"* nonnull %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %209) #20
          to label %211 unwind label %235

211:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %210) #19
  %212 = bitcast %"struct.std::_Deque_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %212, i8* noundef nonnull align 16 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !50
  %213 = bitcast %"struct.std::_Deque_iterator.0"* %21 to <2 x %"struct.std::pair"*>*
  %214 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %213, align 16, !tbaa !29
  %215 = bitcast %"struct.std::_Deque_iterator.0"* %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %214, <2 x %"struct.std::pair"*>* %215, align 16, !tbaa !29
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %28, i64 0, i32 2
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 16, !tbaa !31
  store %"struct.std::pair"* %217, %"struct.std::pair"** %216, align 16, !tbaa !31
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %28, i64 0, i32 3
  %219 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8, !tbaa !34
  store %"struct.std::pair"** %219, %"struct.std::pair"*** %218, align 8, !tbaa !34
  %220 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %221 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %220, align 8, !tbaa !29
  %222 = bitcast %"struct.std::_Deque_iterator.0"* %29 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %221, <2 x %"struct.std::pair"*>* %222, align 16, !tbaa !29
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %29, i64 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !31
  store %"struct.std::pair"* %225, %"struct.std::pair"** %223, align 16, !tbaa !31
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %29, i64 0, i32 3
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8, !tbaa !34
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %226, align 8, !tbaa !34
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %229, align 8, !tbaa !19
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %230, align 8, !tbaa !60
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store %"struct.std::pair"* %71, %"struct.std::pair"** %231, align 8, !tbaa !30
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store %"struct.std::pair"** %73, %"struct.std::pair"*** %232, align 8, !tbaa !33
  %233 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %31, %"struct.std::_Deque_iterator.0"* nonnull %28, %"struct.std::_Deque_iterator.0"* nonnull %29, %"struct.std::_Deque_iterator"* nonnull %30) #20
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
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8, !tbaa !33
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8, !tbaa !58
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** %246, %"struct.std::pair"** %247) #21
  invoke void @__cxa_rethrow() #22
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
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %32, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %4) #20
  %254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i64 0, i32 0
  %256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %257 = bitcast %"struct.std::_Deque_iterator"* %254 to <2 x %"struct.std::pair"*>*
  %258 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %257, align 8, !tbaa !29
  %259 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !30
  %261 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %262 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !33
  %263 = sub nsw i64 %61, %60
  %264 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #19
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %263) #21
  %265 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %265, i8* noundef nonnull align 8 dereferenceable(32) %264, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #19
  %266 = icmp sgt i64 %263, %4
  br i1 %266, label %267, label %350

267:                                              ; preds = %252
  %268 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268) #19
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %254, i64 %4) #21
  %269 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %270 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %269, align 16, !tbaa !29
  %271 = bitcast %"struct.std::_Deque_iterator"* %35 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %270, <2 x %"struct.std::pair"*>* %271, align 16, !tbaa !29
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !30
  store %"struct.std::pair"* %274, %"struct.std::pair"** %272, align 16, !tbaa !30
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !33
  store %"struct.std::pair"** %277, %"struct.std::pair"*** %275, align 8, !tbaa !33
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !19
  store %"struct.std::pair"* %279, %"struct.std::pair"** %278, align 8, !tbaa !19
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !60
  store %"struct.std::pair"* %281, %"struct.std::pair"** %280, align 8, !tbaa !60
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !30
  store %"struct.std::pair"* %283, %"struct.std::pair"** %282, align 8, !tbaa !30
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  %285 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !33
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %284, align 8, !tbaa !33
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 0
  store %"struct.std::pair"* %279, %"struct.std::pair"** %286, align 8, !tbaa !19
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 1
  store %"struct.std::pair"* %281, %"struct.std::pair"** %287, align 8, !tbaa !60
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 2
  store %"struct.std::pair"* %283, %"struct.std::pair"** %288, align 8, !tbaa !30
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i64 0, i32 3
  store %"struct.std::pair"** %285, %"struct.std::pair"*** %289, align 8, !tbaa !33
  %290 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %291 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #19
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %38, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36, %"struct.std::_Deque_iterator"* nonnull %37, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %290) #20
          to label %292 unwind label %342

292:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #19
  %293 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %293, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !50
  %294 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %295 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %294, align 8, !tbaa !29
  %296 = bitcast %"struct.std::_Deque_iterator"* %39 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %295, <2 x %"struct.std::pair"*>* %296, align 16, !tbaa !29
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !30
  store %"struct.std::pair"* %299, %"struct.std::pair"** %297, align 16, !tbaa !30
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %302 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !33
  store %"struct.std::pair"** %302, %"struct.std::pair"*** %300, align 8, !tbaa !33
  %303 = bitcast %"struct.std::_Deque_iterator"* %34 to <2 x %"struct.std::pair"*>*
  %304 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %303, align 16, !tbaa !29
  %305 = bitcast %"struct.std::_Deque_iterator"* %40 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %304, <2 x %"struct.std::pair"*>* %305, align 16, !tbaa !29
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 2
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 16, !tbaa !30
  store %"struct.std::pair"* %307, %"struct.std::pair"** %306, align 16, !tbaa !30
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 3
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8, !tbaa !33
  store %"struct.std::pair"** %309, %"struct.std::pair"*** %308, align 8, !tbaa !33
  %310 = bitcast %"struct.std::_Deque_iterator"* %41 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %258, <2 x %"struct.std::pair"*>* %310, align 16, !tbaa !29
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 2
  store %"struct.std::pair"* %260, %"struct.std::pair"** %311, align 16, !tbaa !30
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 3
  store %"struct.std::pair"** %262, %"struct.std::pair"*** %312, align 8, !tbaa !33
  %313 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #19
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator"* nonnull %40, %"struct.std::_Deque_iterator"* nonnull %41) #20
          to label %314 unwind label %344

314:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #19
  %315 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %316 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %315, align 8, !tbaa !29
  %317 = bitcast %"struct.std::_Deque_iterator.0"* %43 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %316, <2 x %"struct.std::pair"*>* %317, align 16, !tbaa !29
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %43, i64 0, i32 2
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8, !tbaa !31
  store %"struct.std::pair"* %320, %"struct.std::pair"** %318, align 16, !tbaa !31
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %43, i64 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %322, align 8, !tbaa !34
  store %"struct.std::pair"** %323, %"struct.std::pair"*** %321, align 8, !tbaa !34
  %324 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %325 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %324, align 8, !tbaa !29
  %326 = bitcast %"struct.std::_Deque_iterator.0"* %44 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %325, <2 x %"struct.std::pair"*>* %326, align 16, !tbaa !29
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 2
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !31
  store %"struct.std::pair"* %329, %"struct.std::pair"** %327, align 16, !tbaa !31
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %44, i64 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %331, align 8, !tbaa !34
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %330, align 8, !tbaa !34
  %333 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %334 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %333, align 8, !tbaa !29
  %335 = bitcast %"struct.std::_Deque_iterator"* %45 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %334, <2 x %"struct.std::pair"*>* %335, align 16, !tbaa !29
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 2
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !30
  store %"struct.std::pair"* %337, %"struct.std::pair"** %336, align 16, !tbaa !30
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i64 0, i32 3
  %339 = load %"struct.std::pair"**, %"struct.std::pair"*** %301, align 8, !tbaa !33
  store %"struct.std::pair"** %339, %"struct.std::pair"*** %338, align 8, !tbaa !33
  %340 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %340) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %46, %"struct.std::_Deque_iterator.0"* nonnull %43, %"struct.std::_Deque_iterator.0"* nonnull %44, %"struct.std::_Deque_iterator"* nonnull %45) #20
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
  %351 = bitcast %"struct.std::_Deque_iterator.0"* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %351) #19
  %352 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %353 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %352, align 8, !tbaa !29
  %354 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %353, <2 x %"struct.std::pair"*>* %354, align 16, !tbaa !29
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %47, i64 0, i32 2
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !31
  store %"struct.std::pair"* %357, %"struct.std::pair"** %355, align 16, !tbaa !31
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %47, i64 0, i32 3
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !34
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %358, align 8, !tbaa !34
  call void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %47, i64 %263) #20
  %361 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x %"struct.std::pair"*>*
  %362 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %361, align 16, !tbaa !29
  %363 = bitcast %"struct.std::_Deque_iterator.0"* %48 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %362, <2 x %"struct.std::pair"*>* %363, align 16, !tbaa !29
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %48, i64 0, i32 2
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !31
  store %"struct.std::pair"* %365, %"struct.std::pair"** %364, align 16, !tbaa !31
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %48, i64 0, i32 3
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !34
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %366, align 8, !tbaa !34
  %368 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %369 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %368, align 8, !tbaa !29
  %370 = bitcast %"struct.std::_Deque_iterator.0"* %49 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %369, <2 x %"struct.std::pair"*>* %370, align 16, !tbaa !29
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %49, i64 0, i32 2
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !31
  store %"struct.std::pair"* %373, %"struct.std::pair"** %371, align 16, !tbaa !31
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %49, i64 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8, !tbaa !34
  store %"struct.std::pair"** %376, %"struct.std::pair"*** %374, align 8, !tbaa !34
  %377 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %378 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %377, align 8, !tbaa !29
  %379 = bitcast %"struct.std::_Deque_iterator"* %50 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %378, <2 x %"struct.std::pair"*>* %379, align 16, !tbaa !29
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 2
  %381 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !30
  store %"struct.std::pair"* %382, %"struct.std::pair"** %380, align 16, !tbaa !30
  %383 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i64 0, i32 3
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %385 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !33
  store %"struct.std::pair"** %385, %"struct.std::pair"*** %383, align 8, !tbaa !33
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 0
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !19
  store %"struct.std::pair"* %387, %"struct.std::pair"** %386, align 8, !tbaa !19
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 1
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !60
  store %"struct.std::pair"* %389, %"struct.std::pair"** %388, align 8, !tbaa !60
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 2
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !30
  store %"struct.std::pair"* %391, %"struct.std::pair"** %390, align 8, !tbaa !30
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i64 0, i32 3
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !33
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %392, align 8, !tbaa !33
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 0
  store %"struct.std::pair"* %387, %"struct.std::pair"** %394, align 8, !tbaa !19
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 1
  store %"struct.std::pair"* %389, %"struct.std::pair"** %395, align 8, !tbaa !60
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 2
  store %"struct.std::pair"* %391, %"struct.std::pair"** %396, align 8, !tbaa !30
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 3
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %397, align 8, !tbaa !33
  %398 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %399 = bitcast %"struct.std::_Deque_iterator"* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %399) #19
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %53, %"struct.std::_Deque_iterator.0"* nonnull %48, %"struct.std::_Deque_iterator.0"* nonnull %49, %"struct.std::_Deque_iterator"* nonnull %50, %"struct.std::_Deque_iterator"* nonnull %51, %"struct.std::_Deque_iterator"* nonnull %52, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %398) #20
          to label %400 unwind label %425

400:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %399) #19
  %401 = bitcast %"struct.std::_Deque_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %401, i8* noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !50
  %402 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %403 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %402, align 8, !tbaa !29
  %404 = bitcast %"struct.std::_Deque_iterator.0"* %54 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %403, <2 x %"struct.std::pair"*>* %404, align 16, !tbaa !29
  %405 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %54, i64 0, i32 2
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !31
  store %"struct.std::pair"* %406, %"struct.std::pair"** %405, align 16, !tbaa !31
  %407 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %54, i64 0, i32 3
  %408 = load %"struct.std::pair"**, %"struct.std::pair"*** %359, align 8, !tbaa !34
  store %"struct.std::pair"** %408, %"struct.std::pair"*** %407, align 8, !tbaa !34
  %409 = bitcast %"struct.std::_Deque_iterator.0"* %47 to <2 x %"struct.std::pair"*>*
  %410 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %409, align 16, !tbaa !29
  %411 = bitcast %"struct.std::_Deque_iterator.0"* %55 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %410, <2 x %"struct.std::pair"*>* %411, align 16, !tbaa !29
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %55, i64 0, i32 2
  %413 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 16, !tbaa !31
  store %"struct.std::pair"* %413, %"struct.std::pair"** %412, align 16, !tbaa !31
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %55, i64 0, i32 3
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8, !tbaa !34
  store %"struct.std::pair"** %415, %"struct.std::pair"*** %414, align 8, !tbaa !34
  %416 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %417 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %416, align 8, !tbaa !29
  %418 = bitcast %"struct.std::_Deque_iterator"* %56 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %417, <2 x %"struct.std::pair"*>* %418, align 16, !tbaa !29
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 2
  %420 = load %"struct.std::pair"*, %"struct.std::pair"** %381, align 8, !tbaa !30
  store %"struct.std::pair"* %420, %"struct.std::pair"** %419, align 16, !tbaa !30
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i64 0, i32 3
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %384, align 8, !tbaa !33
  store %"struct.std::pair"** %422, %"struct.std::pair"*** %421, align 8, !tbaa !33
  %423 = bitcast %"struct.std::_Deque_iterator"* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %423) #19
  invoke void @_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %57, %"struct.std::_Deque_iterator.0"* nonnull %54, %"struct.std::_Deque_iterator.0"* nonnull %55, %"struct.std::_Deque_iterator"* nonnull %56) #20
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
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %261, align 8, !tbaa !47
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  %438 = load %"struct.std::pair"**, %"struct.std::pair"*** %437, align 8, !tbaa !33
  %439 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %438, i64 1
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58, %"struct.std::pair"** nonnull %436, %"struct.std::pair"** nonnull %439) #21
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(i8* %449) #23
  unreachable

450:                                              ; preds = %431, %241
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_ES7_(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !74
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !75
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !74
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #20
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #20
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !58
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %20
  store %"struct.std::pair"* %17, %"struct.std::pair"** %21, align 8, !tbaa !29
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !81

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
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %38

31:                                               ; preds = %27
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !58
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %33
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %36) #21
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !82

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
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %30
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !29
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !30
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !33
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !83
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #20
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #20
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !84
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !83
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !83
  tail call void @_ZdlPv(i8* %67) #21
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !83
  store i64 %47, i64* %14, align 8, !tbaa !84
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !60
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !29
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !60
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = getelementptr inbounds %"class.std::allocator.1", %"class.std::allocator.1"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"struct.std::pair"** %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !85

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
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !85

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #21
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.0", align 16
  %6 = alloca %"struct.std::_Deque_iterator.0", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = bitcast %"struct.std::_Deque_iterator.0"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !31
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !34
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !34
  %17 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = bitcast %"struct.std::_Deque_iterator.0"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !31
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !34
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !34
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %5, %"struct.std::_Deque_iterator.0"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* %1, %"struct.std::_Deque_iterator.0"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !29
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !30
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !33
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  br label %17

17:                                               ; preds = %21, %4
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !74
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !74
  %20 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load i64*, i64** %16, align 8, !tbaa !19
  %23 = bitcast %"struct.std::pair"* %18 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %22, align 4
  %25 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %1) #21
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #21
  br label %17, !llvm.loop !86

27:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EppEv(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !74
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !74
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !31
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !75
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !31
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator.0"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !60
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 64
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5, align 8, !tbaa !30
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = sub i64 1152921504606846975, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #20
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %21, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #20
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !47
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 %14
  store %"struct.std::pair"* %17, %"struct.std::pair"** %20, align 8, !tbaa !29
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !87

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
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %36

30:                                               ; preds = %26
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !47
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %27
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #21
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !88

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
  tail call void @__clang_call_terminate(i8* %42) #23
  unreachable

43:                                               ; preds = %29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !29
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !30
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !33
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !84
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !83
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
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
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !33
  %15 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !29, !alias.scope !89
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !30, !alias.scope !89
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !33, !alias.scope !89
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !33
  %24 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !29, !alias.scope !92
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !30, !alias.scope !92
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !33, !alias.scope !92
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !29
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !29
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !30
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !33
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !33
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !33
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !29, !alias.scope !95
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !30, !alias.scope !95
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !33, !alias.scope !95
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !33
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !29, !alias.scope !98
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !30, !alias.scope !98
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !33, !alias.scope !98
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #19
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !29
  %18 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !30
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !33
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !33
  %25 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !29
  %27 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !33
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !33
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !29
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !30
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !33
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !33
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
  %43 = bitcast %"struct.std::_Deque_iterator.0"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !29
  %45 = bitcast %"struct.std::_Deque_iterator.0"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !31
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !31
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !34
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !34
  %52 = bitcast %"struct.std::_Deque_iterator.0"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !29
  %54 = bitcast %"struct.std::_Deque_iterator.0"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !31
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !34
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !29
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !29
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !30
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !33
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !33
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.0"* nonnull %12, %"struct.std::_Deque_iterator.0"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #19
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(i8* %80) #23
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
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !33
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !29, !alias.scope !101
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !30, !alias.scope !101
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !33, !alias.scope !101
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !33
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !29, !alias.scope !104
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !30, !alias.scope !104
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !33, !alias.scope !104
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #19
  %16 = bitcast %"struct.std::_Deque_iterator.0"* %1 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !29
  %18 = bitcast %"struct.std::_Deque_iterator.0"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !31
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %9, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %1, i64 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !34
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !34
  %25 = bitcast %"struct.std::_Deque_iterator.0"* %2 to <2 x %"struct.std::pair"*>*
  %26 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !29
  %27 = bitcast %"struct.std::_Deque_iterator.0"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %26, <2 x %"struct.std::pair"*>* %27, align 16, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !31
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 16, !tbaa !31
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.0", %"struct.std::_Deque_iterator.0"* %2, i64 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !34
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %31, align 8, !tbaa !34
  %34 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %35 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !29
  %36 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %35, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !30
  store %"struct.std::pair"* %39, %"struct.std::pair"** %37, align 16, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !33
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %40, align 8, !tbaa !33
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.0"* nonnull %9, %"struct.std::_Deque_iterator.0"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
  %43 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %44 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %43, align 8, !tbaa !29
  %45 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %44, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !30
  store %"struct.std::pair"* %48, %"struct.std::pair"** %46, align 16, !tbaa !30
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !33
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %49, align 8, !tbaa !33
  %52 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x %"struct.std::pair"*>*
  %53 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %52, align 8, !tbaa !29
  %54 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %53, <2 x %"struct.std::pair"*>* %54, align 16, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !30
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 16, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !33
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %61 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !29
  %63 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !29
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !30
  store %"struct.std::pair"* %66, %"struct.std::pair"** %64, align 16, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8, !tbaa !33
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %67, align 8, !tbaa !33
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
          to label %70 unwind label %71

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #19
  ret void

71:                                               ; preds = %7
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = call i8* @__cxa_begin_catch(i8* %73) #19
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(i8* %80) #23
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
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !29
  %11 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %11, align 16, !tbaa !29
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !30
  store %"struct.std::pair"* %14, %"struct.std::pair"** %12, align 16, !tbaa !30
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !33
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %15, align 8, !tbaa !33
  %18 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !29
  %20 = bitcast %"class.std::move_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !29
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !30
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 16, !tbaa !30
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !33
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !33
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !29
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %29, align 16, !tbaa !29
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !30
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 16, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !33
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %33, align 8, !tbaa !33
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !29
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !30
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !33
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !33
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !29
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !30
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !30
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !33
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !33
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !29
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !30
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !33
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %11, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i64**
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0
  br label %18

18:                                               ; preds = %4, %22
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19, !noalias !107
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !19, !noalias !110
  %21 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i64*, i64** %16, align 8, !tbaa !19
  %24 = bitcast %"struct.std::pair"* %19 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %23, align 4
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %17) #21
  %27 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #21
  br label %18, !llvm.loop !113

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
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !33
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !29, !alias.scope !114
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !30, !alias.scope !114
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !33, !alias.scope !114
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !33
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !29, !alias.scope !117
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !30, !alias.scope !117
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !33, !alias.scope !117
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !33
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !29, !alias.scope !120
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !30, !alias.scope !120
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !33, !alias.scope !120
  call void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !29, !noalias !123
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !29, !alias.scope !123
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !30, !noalias !123
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !30, !alias.scope !123
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !33, !noalias !123
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !33, !alias.scope !123
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !30
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !33
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !33
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !30
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !33
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !33
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !33
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !30
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !29
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !29
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !33
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !60
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !19
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !29
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !30
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !29
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !30
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !126

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !19
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !29
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !29
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !30
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !33
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !30
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !19
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %23
  %25 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %13, %"struct.std::pair"* %24, %"struct.std::pair"* %17) #20
  %26 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #21
  %27 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !127

28:                                               ; preds = %11
  %29 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %30 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %29, align 8, !tbaa !29
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %30, <2 x %"struct.std::pair"*>* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !30
  store %"struct.std::pair"* %33, %"struct.std::pair"** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !33
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %34, align 8, !tbaa !33
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
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !128
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ElEvRT_T0_St26random_access_iterator_tag(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #17 comdat {
  %3 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.0"* @_ZNSt15_Deque_iteratorISt4pairIiiERKS1_PS2_EpLEl(%"struct.std::_Deque_iterator.0"* nonnull align 8 dereferenceable(32) %0, i64 %1) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !33
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !29, !alias.scope !129
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !30, !alias.scope !129
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !33, !alias.scope !129
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !33
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !29, !alias.scope !132
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !30, !alias.scope !132
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !33, !alias.scope !132
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !33
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !29, !alias.scope !135
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !30, !alias.scope !135
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !33, !alias.scope !135
  call void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !29, !noalias !138
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !29, !alias.scope !138
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !30, !noalias !138
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !30, !alias.scope !138
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !33, !noalias !138
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !33, !alias.scope !138
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !29
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !30
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !33
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !33
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !29
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !30
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !33
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !33
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !29
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !30
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !33
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !33
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !33
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !19
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !29
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !29
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !33
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #20
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !33
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 -1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !30
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !29
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !30
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !33
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #20
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 64
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !29
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !29
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !30
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !33
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !33
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  br label %38, !llvm.loop !141

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !19
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !29
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !29
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !30
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !33
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !33
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #20
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !19
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !60
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 -1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 64
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 64, %24 ], [ %22, %16 ]
  %31 = phi %"struct.std::pair"* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %34
  %36 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %35, %"struct.std::pair"* %14, %"struct.std::pair"* %31) #20
  %37 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #21
  %38 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !142

39:                                               ; preds = %12
  %40 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %41 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %40, align 8, !tbaa !29
  %42 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %41, <2 x %"struct.std::pair"*>* %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !30
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !33
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %46, align 8, !tbaa !33
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
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !15
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !143

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !83
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !83
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !84
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !83
  %11 = load i64, i64* %8, align 8, !tbaa !84
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !83
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !33
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !60
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !33
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !60
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !57
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !59
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
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
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !144

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !59
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !59
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !59
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !47
  %19 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %10, align 8, !tbaa !33
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa !60
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa !30
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !145
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !57
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !79
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !29
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !60
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !30
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166551295.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!29 = !{!21, !21, i64 0}
!30 = !{!20, !21, i64 16}
!31 = !{!32, !21, i64 16}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!33 = !{!20, !21, i64 24}
!34 = !{!32, !21, i64 24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!47 = !{!48, !21, i64 72}
!48 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !21, i64 0, !49, i64 8, !20, i64 16, !20, i64 48}
!49 = !{!"long", !7, i64 0}
!50 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!53 = distinct !{!53, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!56 = distinct !{!56, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!57 = !{!48, !21, i64 16}
!58 = !{!48, !21, i64 40}
!59 = !{!48, !21, i64 48}
!60 = !{!20, !21, i64 8}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!64 = distinct !{!64, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_: argument 0"}
!67 = distinct !{!67, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERKS2_PS3_EET_S7_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!70 = distinct !{!70, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!73 = distinct !{!73, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!74 = !{!32, !21, i64 0}
!75 = !{!32, !21, i64 8}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = !{!48, !21, i64 24}
!80 = !{!48, !21, i64 64}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = !{!48, !21, i64 0}
!84 = !{!48, !49, i64 8}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!91 = distinct !{!91, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_: argument 0"}
!94 = distinct !{!94, !"_ZSt18make_move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EESt13move_iteratorIT_ES7_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!97 = distinct !{!97, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!100 = distinct !{!100, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!103 = distinct !{!103, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!106 = distinct !{!106, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS2_PS2_EE4baseEv"}
!113 = distinct !{!113, !10}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!116 = distinct !{!116, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!119 = distinct !{!119, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!122 = distinct !{!122, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!125 = distinct !{!125, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!134 = distinct !{!134, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_: argument 0"}
!137 = distinct !{!137, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_S6_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!140 = distinct !{!140, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = !{!48, !21, i64 32}
