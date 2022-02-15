; ModuleID = 'Project_CodeNet_C++1400/p03561/s503835494.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s503835494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIiRiPiEl = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_ = comdat any

$_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi = comdat any

$_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE = comdat any

$_ZSt9__fill_a1IiiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKT0_ = comdat any

$_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E = comdat any

$_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiEl = comdat any

$_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEmIEl = comdat any

$_ZSt18uninitialized_fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_ = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillISt15_Deque_iteratorIiRiPiEiEEvT_S6_RKT0_ = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503835494.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printRSt5dequeIiSaIiEE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %17, %13 ], [ 0, %1 ]
  %5 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #19
  ret void

9:                                                ; preds = %3
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, i64 %4) #18
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #19
  %17 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8movebackRSt5dequeIiSaIiEERiS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11, !noalias !14
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !17, !noalias !14
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !18, !noalias !19
  %12 = getelementptr inbounds i32*, i32** %11, i64 -1
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i32, i32* %13, i64 127
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %14, align 4, !tbaa !5
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i32, i32* %5, i64 -1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi i32 [ %16, %9 ], [ %20, %17 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %31

25:                                               ; preds = %21, %30
  %26 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %25, !llvm.loop !21

31:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %8, i32** %2, align 8, !tbaa !22
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !22
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #20
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1) #19
  %9 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #19
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br i1 %13, label %16, label %24

16:                                               ; preds = %0
  invoke void @_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64 %15, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %20, i64 0) #18
  store i32 %19, i32* %21, align 4, !tbaa !5
  br label %40

22:                                               ; preds = %16, %40
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %42

24:                                               ; preds = %0
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  %26 = sdiv i32 %11, 2
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i64 %15, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %28 unwind label %36

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sdiv i32 %29, 2
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi i32 [ %30, %28 ], [ %35, %34 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  invoke void @_Z8movebackRSt5dequeIiSaIiEERiS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %1) #19
          to label %31 unwind label %38, !llvm.loop !27

36:                                               ; preds = %24
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  br label %42

38:                                               ; preds = %34
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %42

40:                                               ; preds = %31, %17
  invoke void @_Z5printRSt5dequeIiSaIiEE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #19
          to label %41 unwind label %22

41:                                               ; preds = %40
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  ret i32 0

42:                                               ; preds = %38, %36, %22
  %43 = phi { i8*, i32 } [ %23, %22 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  resume { i8*, i32 } %43
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !29
  %11 = load i64, i64* %8, align 8, !tbaa !28
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i32** %14, i32*** %27, align 8, !tbaa !18
  %28 = load i32*, i32** %14, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %32, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !31
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !22
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !20
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !32

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #18
  invoke void @__cxa_rethrow() #21
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !18
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !17
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #20
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #18
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  ret i32* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !20
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  store i32* %9, i32** %7, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !18
  store i32** %12, i32*** %10, align 8, !tbaa !18
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
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
  %25 = load i32**, i32*** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i32*, i32** %25, i64 %23
  store i32** %26, i32*** %24, align 8, !tbaa !18
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  store i32* %27, i32** %5, align 8, !tbaa !17
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !30
  %30 = mul i64 %23, -128
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i32* [ %32, %22 ], [ %16, %15 ]
  store i32* %34, i32** %3, align 8, !tbaa !11
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %4) #18
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i32*, i32** %6, i64 -1
  store i32** %7, i32*** %5, align 8, !tbaa !18
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  store i32* %8, i32** %2, align 8, !tbaa !17
  %9 = getelementptr inbounds i32, i32* %8, i64 128
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %9, i32** %10, align 8, !tbaa !30
  %11 = getelementptr inbounds i32, i32* %8, i64 127
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !22
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !35
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !18
  %17 = load i32*, i32** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !30
  store i32* %17, i32** %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !29
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !36
  %55 = load i32**, i32*** %4, align 8, !tbaa !35
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %67) #18
  store i32** %48, i32*** %65, align 8, !tbaa !29
  store i64 %47, i64* %14, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !18
  %70 = load i32*, i32** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !30
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !18
  %75 = load i32*, i32** %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !17
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !29
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = bitcast i32** %14 to <2 x i32*>*
  %16 = load <2 x i32*>, <2 x i32*>* %15, align 8, !tbaa !20, !noalias !37
  %17 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  store <2 x i32*> %16, <2 x i32*>* %17, align 16, !tbaa !20, !alias.scope !37
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !30, !noalias !37
  store i32* %20, i32** %18, align 16, !tbaa !30, !alias.scope !37
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !18, !noalias !37
  store i32** %23, i32*** %21, align 8, !tbaa !18, !alias.scope !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = bitcast i32** %24 to <2 x i32*>*
  %26 = load <2 x i32*>, <2 x i32*>* %25, align 8, !tbaa !20, !noalias !40
  %27 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %26, <2 x i32*>* %27, align 16, !tbaa !20, !alias.scope !40
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !30, !noalias !40
  store i32* %30, i32** %28, align 16, !tbaa !30, !alias.scope !40
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !18, !noalias !40
  store i32** %33, i32*** %31, align 8, !tbaa !18, !alias.scope !40
  call void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, i32* nonnull align 4 dereferenceable(4) %2) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %34 = bitcast i32** %24 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !20, !noalias !43
  %36 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 16, !tbaa !20, !alias.scope !43
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %38 = load i32*, i32** %29, align 8, !tbaa !30, !noalias !43
  store i32* %38, i32** %37, align 16, !tbaa !30, !alias.scope !43
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %40 = load i32**, i32*** %32, align 8, !tbaa !18, !noalias !43
  store i32** %40, i32*** %39, align 8, !tbaa !18, !alias.scope !43
  %41 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %42 = sub i64 %1, %41
  call void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %6, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #19
  br label %72

43:                                               ; preds = %3
  %44 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = bitcast i32** %45 to <2 x i32*>*
  %47 = load <2 x i32*>, <2 x i32*>* %46, align 8, !tbaa !20, !noalias !46
  %48 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %47, <2 x i32*>* %48, align 16, !tbaa !20, !alias.scope !46
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !30, !noalias !46
  store i32* %51, i32** %49, align 16, !tbaa !30, !alias.scope !46
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = load i32**, i32*** %53, align 8, !tbaa !18, !noalias !46
  store i32** %54, i32*** %52, align 8, !tbaa !18, !alias.scope !46
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %8, i64 %1) #18
  call void @_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %55 = bitcast i32** %45 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !20, !noalias !49
  %57 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 16, !tbaa !20, !alias.scope !49
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %59 = load i32*, i32** %50, align 8, !tbaa !30, !noalias !49
  store i32* %59, i32** %58, align 16, !tbaa !30, !alias.scope !49
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %61 = load i32**, i32*** %53, align 8, !tbaa !18, !noalias !49
  store i32** %61, i32*** %60, align 8, !tbaa !18, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %63 = bitcast i32** %62 to <2 x i32*>*
  %64 = load <2 x i32*>, <2 x i32*>* %63, align 8, !tbaa !20, !noalias !52
  %65 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %64, <2 x i32*>* %65, align 16, !tbaa !20, !alias.scope !52
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !30, !noalias !52
  store i32* %68, i32** %66, align 16, !tbaa !30, !alias.scope !52
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %71 = load i32**, i32*** %70, align 8, !tbaa !18, !noalias !52
  store i32** %71, i32*** %69, align 8, !tbaa !18, !alias.scope !52
  call void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, i32* nonnull align 4 dereferenceable(4) %2) #19
  br label %72

72:                                               ; preds = %43, %13
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  %7 = load <2 x i32*>, <2 x i32*>* %6, align 8, !tbaa !20
  %8 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  store <2 x i32*> %7, <2 x i32*>* %8, align 16, !tbaa !20
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  store i32* %11, i32** %9, align 16, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  store i32** %14, i32*** %12, align 8, !tbaa !18
  %15 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %16 = load <2 x i32*>, <2 x i32*>* %15, align 8, !tbaa !20
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %16, <2 x i32*>* %17, align 16, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  store i32* %20, i32** %18, align 16, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !18
  store i32** %23, i32*** %21, align 8, !tbaa !18
  call void @_ZSt9__fill_a1IiiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKT0_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %5, i32* nonnull align 4 dereferenceable(4) %2) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !31
  %18 = icmp eq i32* %13, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %4
  %20 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #20
  call void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %2) #19
  %21 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 16, !tbaa !20
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %26 = load i32*, i32** %25, align 16, !tbaa !30
  store i32* %26, i32** %24, align 16, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !18
  store i32** %29, i32*** %27, align 8, !tbaa !18
  %30 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  %31 = load <2 x i32*>, <2 x i32*>* %30, align 8, !tbaa !20
  %32 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %31, <2 x i32*>* %32, align 16, !tbaa !20
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !30
  store i32* %35, i32** %33, align 16, !tbaa !30
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = load i32**, i32*** %37, align 8, !tbaa !18
  store i32** %38, i32*** %36, align 8, !tbaa !18
  %39 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  invoke void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %39) #19
          to label %40 unwind label %42

40:                                               ; preds = %19
  %41 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %41, i8* noundef nonnull align 16 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #20
  br label %100

42:                                               ; preds = %19
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i32**, i32*** %28, align 8, !tbaa !18
  %47 = load i32**, i32*** %37, align 8, !tbaa !36
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i32** %46, i32** %47) #18
  invoke void @__cxa_rethrow() #21
          to label %106 unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %103

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #20
  br label %101

51:                                               ; preds = %4
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i64 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !22
  %55 = icmp eq i32* %13, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %51
  %57 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #20
  call void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %2) #19
  %58 = bitcast %"struct.std::_Deque_iterator"* %52 to <2 x i32*>*
  %59 = load <2 x i32*>, <2 x i32*>* %58, align 8, !tbaa !20
  %60 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %59, <2 x i32*>* %60, align 16, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %63 = load i32*, i32** %62, align 8, !tbaa !30
  store i32* %63, i32** %61, align 16, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %66 = load i32**, i32*** %65, align 8, !tbaa !18
  store i32** %66, i32*** %64, align 8, !tbaa !18
  %67 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  %68 = load <2 x i32*>, <2 x i32*>* %67, align 16, !tbaa !20
  %69 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %68, <2 x i32*>* %69, align 16, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %72 = load i32*, i32** %71, align 16, !tbaa !30
  store i32* %72, i32** %70, align 16, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %75 = load i32**, i32*** %74, align 8, !tbaa !18
  store i32** %75, i32*** %73, align 8, !tbaa !18
  %76 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  invoke void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %76) #19
          to label %77 unwind label %79

77:                                               ; preds = %56
  %78 = bitcast %"struct.std::_Deque_iterator"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %78, i8* noundef nonnull align 16 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #20
  br label %100

79:                                               ; preds = %56
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = call i8* @__cxa_begin_catch(i8* %81) #20
  %83 = load i32**, i32*** %65, align 8, !tbaa !35
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %74, align 8, !tbaa !18
  %86 = getelementptr inbounds i32*, i32** %85, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i32** nonnull %84, i32** nonnull %86) #18
  invoke void @__cxa_rethrow() #21
          to label %106 unwind label %87

87:                                               ; preds = %79
  %88 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %103

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #20
  br label %101

90:                                               ; preds = %51
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  store i32* %13, i32** %91, align 8, !tbaa !11
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 1
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %94 = bitcast i32** %93 to <2 x i32*>*
  %95 = load <2 x i32*>, <2 x i32*>* %94, align 8, !tbaa !20
  %96 = bitcast i32** %92 to <2 x i32*>*
  store <2 x i32*> %95, <2 x i32*>* %96, align 8, !tbaa !20
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %99 = load i32**, i32*** %98, align 8, !tbaa !18
  store i32** %99, i32*** %97, align 8, !tbaa !18
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %100

100:                                              ; preds = %77, %90, %40
  ret void

101:                                              ; preds = %89, %50
  %102 = phi { i8*, i32 } [ %49, %50 ], [ %88, %89 ]
  resume { i8*, i32 } %102

103:                                              ; preds = %87, %48
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #22
  unreachable

106:                                              ; preds = %79, %42
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = load i32**, i32*** %3, align 8, !tbaa !18
  %7 = getelementptr inbounds i32*, i32** %6, i64 1
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %9 = load i32**, i32*** %4, align 8, !tbaa !35
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i32** nonnull %7, i32** nonnull %10) #18
  %11 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IiiEvRKSt15_Deque_iteratorIT_RS1_PS1_ES6_RKT0_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
  %8 = icmp eq i32** %5, %7
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  br i1 %8, label %44, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi i32* [ %10, %11 ], [ %19, %18 ]
  %17 = icmp eq i32* %16, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store i32 %14, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15, !llvm.loop !56

20:                                               ; preds = %38, %15
  %21 = phi i32** [ %5, %15 ], [ %22, %38 ]
  %22 = getelementptr inbounds i32*, i32** %21, i64 1
  %23 = icmp ult i32** %22, %7
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !11
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %33, %24
  %31 = phi i32* [ %26, %24 ], [ %34, %33 ]
  %32 = icmp eq i32* %31, %28
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 1
  br label %30, !llvm.loop !56

35:                                               ; preds = %20
  %36 = load i32*, i32** %22, align 8, !tbaa !20
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %41, %35
  %39 = phi i64 [ 0, %35 ], [ %43, %41 ]
  %40 = icmp eq i64 %39, 128
  br i1 %40, label %20, label %41, !llvm.loop !57

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %36, i64 %39
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !56

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !11
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %51, %44
  %49 = phi i32* [ %10, %44 ], [ %52, %51 ]
  %50 = icmp eq i32* %49, %46
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 1
  br label %48, !llvm.loop !56

53:                                               ; preds = %30, %48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !58
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub i64 %2, %12
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %15) #19
  br label %16

16:                                               ; preds = %14, %3
  tail call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !20
  %9 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 16, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  store i32* %12, i32** %10, align 16, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !18
  store i32** %15, i32*** %13, align 8, !tbaa !18
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !20
  %18 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %18, align 16, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  store i32* %21, i32** %19, align 16, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !18
  store i32** %24, i32*** %22, align 8, !tbaa !18
  call void @_ZSt18uninitialized_fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, i32* nonnull align 4 dereferenceable(4) %2) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub i64 %2, %13
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1, i64 %16) #19
  br label %17

17:                                               ; preds = %15, %3
  tail call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %4, i64 %2) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
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
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 16
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 16
  %21 = alloca %"struct.std::_Deque_iterator", align 16
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 16
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 16
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 16
  %33 = alloca %"struct.std::_Deque_iterator", align 16
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 16
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 16
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 16
  %41 = alloca %"struct.std::_Deque_iterator", align 16
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 16
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %46) #18
  %48 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %49 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #20
  %50 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %50, i32* %5, align 4, !tbaa !5
  %51 = lshr i64 %48, 1
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %193

53:                                               ; preds = %4
  %54 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #20
  call void @_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %2) #19
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %62 = load i32**, i32*** %61, align 8, !tbaa !18
  %63 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #20
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %46, i64 %47) #18
  %64 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8* noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #20
  %65 = icmp slt i64 %47, %2
  br i1 %65, label %135, label %66

66:                                               ; preds = %53
  %67 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #20
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %46, i64 %2) #18
  %68 = bitcast %"struct.std::_Deque_iterator"* %46 to <2 x i32*>*
  %69 = load <2 x i32*>, <2 x i32*>* %68, align 8, !tbaa !20
  %70 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %69, <2 x i32*>* %70, align 16, !tbaa !20
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %72 = load i32*, i32** %59, align 8, !tbaa !30
  store i32* %72, i32** %71, align 16, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %74 = load i32**, i32*** %61, align 8, !tbaa !18
  store i32** %74, i32*** %73, align 8, !tbaa !18
  %75 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 16, !tbaa !20
  %77 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 16, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %80 = load i32*, i32** %79, align 16, !tbaa !30
  store i32* %80, i32** %78, align 16, !tbaa !30
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %83 = load i32**, i32*** %82, align 8, !tbaa !18
  store i32** %83, i32*** %81, align 8, !tbaa !18
  %84 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  %85 = load <2 x i32*>, <2 x i32*>* %84, align 16, !tbaa !20
  %86 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %85, <2 x i32*>* %86, align 16, !tbaa !20
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %89 = load i32*, i32** %88, align 16, !tbaa !30
  store i32* %89, i32** %87, align 16, !tbaa !30
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %92 = load i32**, i32*** %91, align 8, !tbaa !18
  store i32** %92, i32*** %90, align 8, !tbaa !18
  %93 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %94 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #20
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %93) #19
          to label %95 unwind label %127

95:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #20
  %96 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %96, i8* noundef nonnull align 16 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !55
  %97 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  %98 = load <2 x i32*>, <2 x i32*>* %97, align 16, !tbaa !20
  %99 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i32*>*
  store <2 x i32*> %98, <2 x i32*>* %99, align 16, !tbaa !20
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %101 = load i32*, i32** %79, align 16, !tbaa !30
  store i32* %101, i32** %100, align 16, !tbaa !30
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %103 = load i32**, i32*** %82, align 8, !tbaa !18
  store i32** %103, i32*** %102, align 8, !tbaa !18
  %104 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %105 = load <2 x i32*>, <2 x i32*>* %104, align 8, !tbaa !20
  %106 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %105, <2 x i32*>* %106, align 16, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !30
  store i32* %109, i32** %107, align 16, !tbaa !30
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %112 = load i32**, i32*** %111, align 8, !tbaa !18
  store i32** %112, i32*** %110, align 8, !tbaa !18
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store i32* %56, i32** %113, align 8, !tbaa !11
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store i32* %58, i32** %114, align 8, !tbaa !17
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store i32* %60, i32** %115, align 8, !tbaa !30
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store i32** %62, i32*** %116, align 8, !tbaa !18
  %117 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #20
  invoke void @_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %16, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15) #19
          to label %118 unwind label %129

118:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #20
  call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) #18
  %119 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %120 = load <2 x i32*>, <2 x i32*>* %119, align 8, !tbaa !20
  %121 = bitcast %"struct.std::_Deque_iterator"* %18 to <2 x i32*>*
  store <2 x i32*> %120, <2 x i32*>* %121, align 16, !tbaa !20
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 2
  %123 = load i32*, i32** %108, align 8, !tbaa !30
  store i32* %123, i32** %122, align 16, !tbaa !30
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 3
  %125 = load i32**, i32*** %111, align 8, !tbaa !18
  store i32** %125, i32*** %124, align 8, !tbaa !18
  invoke void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator"* nonnull %18, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %126 unwind label %131

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #20
  br label %192

127:                                              ; preds = %66
  %128 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #20
  br label %133

129:                                              ; preds = %95
  %130 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #20
  br label %133

131:                                              ; preds = %118
  %132 = landingpad { i8*, i32 }
          catch i8* null
  br label %133

133:                                              ; preds = %131, %129, %127
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #20
  br label %182

135:                                              ; preds = %53
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 0
  %137 = load i32*, i32** %55, align 8, !tbaa !11
  store i32* %137, i32** %136, align 8, !tbaa !11
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 1
  %139 = load i32*, i32** %57, align 8, !tbaa !17
  store i32* %139, i32** %138, align 8, !tbaa !17
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 2
  %141 = load i32*, i32** %59, align 8, !tbaa !30
  store i32* %141, i32** %140, align 8, !tbaa !30
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 3
  %143 = load i32**, i32*** %61, align 8, !tbaa !18
  store i32** %143, i32*** %142, align 8, !tbaa !18
  %144 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %145 = load <2 x i32*>, <2 x i32*>* %144, align 8, !tbaa !20
  %146 = bitcast %"struct.std::_Deque_iterator"* %20 to <2 x i32*>*
  store <2 x i32*> %145, <2 x i32*>* %146, align 16, !tbaa !20
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !30
  store i32* %149, i32** %147, align 16, !tbaa !30
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %152 = load i32**, i32*** %151, align 8, !tbaa !18
  store i32** %152, i32*** %150, align 8, !tbaa !18
  %153 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  %154 = load <2 x i32*>, <2 x i32*>* %153, align 16, !tbaa !20
  %155 = bitcast %"struct.std::_Deque_iterator"* %21 to <2 x i32*>*
  store <2 x i32*> %154, <2 x i32*>* %155, align 16, !tbaa !20
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %158 = load i32*, i32** %157, align 16, !tbaa !30
  store i32* %158, i32** %156, align 16, !tbaa !30
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %161 = load i32**, i32*** %160, align 8, !tbaa !18
  store i32** %161, i32*** %159, align 8, !tbaa !18
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 0
  store i32* %137, i32** %162, align 8, !tbaa !11
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 1
  store i32* %139, i32** %163, align 8, !tbaa !17
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  store i32* %141, i32** %164, align 8, !tbaa !30
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  store i32** %143, i32*** %165, align 8, !tbaa !18
  %166 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  invoke void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_(%"struct.std::_Deque_iterator"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20, %"struct.std::_Deque_iterator"* nonnull %21, %"struct.std::_Deque_iterator"* nonnull %22, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %166) #19
          to label %167 unwind label %180

167:                                              ; preds = %135
  %168 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %168, i8* noundef nonnull align 16 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !55
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 0
  store i32* %56, i32** %169, align 8, !tbaa !11
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 1
  store i32* %58, i32** %170, align 8, !tbaa !17
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  store i32* %60, i32** %171, align 8, !tbaa !30
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  store i32** %62, i32*** %172, align 8, !tbaa !18
  %173 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %174 = load <2 x i32*>, <2 x i32*>* %173, align 8, !tbaa !20
  %175 = bitcast %"struct.std::_Deque_iterator"* %24 to <2 x i32*>*
  store <2 x i32*> %174, <2 x i32*>* %175, align 16, !tbaa !20
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  %177 = load i32*, i32** %148, align 8, !tbaa !30
  store i32* %177, i32** %176, align 16, !tbaa !30
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  %179 = load i32**, i32*** %151, align 8, !tbaa !18
  store i32** %179, i32*** %178, align 8, !tbaa !18
  invoke void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %192 unwind label %180

180:                                              ; preds = %167, %135
  %181 = landingpad { i8*, i32 }
          catch i8* null
  br label %182

182:                                              ; preds = %180, %133
  %183 = phi { i8*, i32 } [ %134, %133 ], [ %181, %180 ]
  %184 = extractvalue { i8*, i32 } %183, 0
  %185 = call i8* @__cxa_begin_catch(i8* %184) #20
  %186 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %187 = load i32**, i32*** %186, align 8, !tbaa !18
  %188 = load i32**, i32*** %61, align 8, !tbaa !36
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %45, i32** %187, i32** %188) #18
  invoke void @__cxa_rethrow() #21
          to label %335 unwind label %189

189:                                              ; preds = %182
  %190 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %332

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #20
  br label %330

192:                                              ; preds = %126, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #20
  br label %329

193:                                              ; preds = %4
  %194 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %194) #20
  call void @_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %2) #19
  %195 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i64 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !11
  %198 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %201 = load i32*, i32** %200, align 8, !tbaa !30
  %202 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %203 = load i32**, i32*** %202, align 8, !tbaa !18
  %204 = sub nsw i64 %48, %47
  %205 = bitcast %"struct.std::_Deque_iterator"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %205) #20
  call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %26, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %195, i64 %204) #18
  %206 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %206, i8* noundef nonnull align 8 dereferenceable(32) %205, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %205) #20
  %207 = icmp sgt i64 %204, %2
  br i1 %207, label %208, label %273

208:                                              ; preds = %193
  %209 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %209) #20
  call void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %195, i64 %2) #18
  %210 = bitcast %"struct.std::_Deque_iterator"* %27 to <2 x i32*>*
  %211 = load <2 x i32*>, <2 x i32*>* %210, align 16, !tbaa !20
  %212 = bitcast %"struct.std::_Deque_iterator"* %28 to <2 x i32*>*
  store <2 x i32*> %211, <2 x i32*>* %212, align 16, !tbaa !20
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 2
  %215 = load i32*, i32** %214, align 16, !tbaa !30
  store i32* %215, i32** %213, align 16, !tbaa !30
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 3
  %218 = load i32**, i32*** %217, align 8, !tbaa !18
  store i32** %218, i32*** %216, align 8, !tbaa !18
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i64 0, i32 0
  %220 = load i32*, i32** %196, align 8, !tbaa !11
  store i32* %220, i32** %219, align 8, !tbaa !11
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i64 0, i32 1
  %222 = load i32*, i32** %198, align 8, !tbaa !17
  store i32* %222, i32** %221, align 8, !tbaa !17
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i64 0, i32 2
  %224 = load i32*, i32** %200, align 8, !tbaa !30
  store i32* %224, i32** %223, align 8, !tbaa !30
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i64 0, i32 3
  %226 = load i32**, i32*** %202, align 8, !tbaa !18
  store i32** %226, i32*** %225, align 8, !tbaa !18
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store i32* %220, i32** %227, align 8, !tbaa !11
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store i32* %222, i32** %228, align 8, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store i32* %224, i32** %229, align 8, !tbaa !30
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store i32** %226, i32*** %230, align 8, !tbaa !18
  %231 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %232 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %232) #20
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %31, %"struct.std::_Deque_iterator"* nonnull %28, %"struct.std::_Deque_iterator"* nonnull %29, %"struct.std::_Deque_iterator"* nonnull %30, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %231) #19
          to label %233 unwind label %265

233:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #20
  %234 = bitcast %"struct.std::_Deque_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %234, i8* noundef nonnull align 8 dereferenceable(32) %194, i64 32, i1 false), !tbaa.struct !55
  %235 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %236 = load <2 x i32*>, <2 x i32*>* %235, align 8, !tbaa !20
  %237 = bitcast %"struct.std::_Deque_iterator"* %32 to <2 x i32*>*
  store <2 x i32*> %236, <2 x i32*>* %237, align 16, !tbaa !20
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 2
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %240 = load i32*, i32** %239, align 8, !tbaa !30
  store i32* %240, i32** %238, align 16, !tbaa !30
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %243 = load i32**, i32*** %242, align 8, !tbaa !18
  store i32** %243, i32*** %241, align 8, !tbaa !18
  %244 = bitcast %"struct.std::_Deque_iterator"* %27 to <2 x i32*>*
  %245 = load <2 x i32*>, <2 x i32*>* %244, align 16, !tbaa !20
  %246 = bitcast %"struct.std::_Deque_iterator"* %33 to <2 x i32*>*
  store <2 x i32*> %245, <2 x i32*>* %246, align 16, !tbaa !20
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i64 0, i32 2
  %248 = load i32*, i32** %214, align 16, !tbaa !30
  store i32* %248, i32** %247, align 16, !tbaa !30
  %249 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i64 0, i32 3
  %250 = load i32**, i32*** %217, align 8, !tbaa !18
  store i32** %250, i32*** %249, align 8, !tbaa !18
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  store i32* %197, i32** %251, align 8, !tbaa !11
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 1
  store i32* %199, i32** %252, align 8, !tbaa !17
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  store i32* %201, i32** %253, align 8, !tbaa !30
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  store i32** %203, i32*** %254, align 8, !tbaa !18
  %255 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %255) #20
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %35, %"struct.std::_Deque_iterator"* nonnull %32, %"struct.std::_Deque_iterator"* nonnull %33, %"struct.std::_Deque_iterator"* nonnull %34) #19
          to label %256 unwind label %267

256:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %255) #20
  %257 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %258 = load <2 x i32*>, <2 x i32*>* %257, align 8, !tbaa !20
  %259 = bitcast %"struct.std::_Deque_iterator"* %36 to <2 x i32*>*
  store <2 x i32*> %258, <2 x i32*>* %259, align 16, !tbaa !20
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  %261 = load i32*, i32** %239, align 8, !tbaa !30
  store i32* %261, i32** %260, align 16, !tbaa !30
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  %263 = load i32**, i32*** %242, align 8, !tbaa !18
  store i32** %263, i32*** %262, align 8, !tbaa !18
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %37, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) #18
  invoke void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %36, %"struct.std::_Deque_iterator"* nonnull %37, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %264 unwind label %269

264:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %209) #20
  br label %328

265:                                              ; preds = %208
  %266 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #20
  br label %271

267:                                              ; preds = %233
  %268 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %255) #20
  br label %271

269:                                              ; preds = %256
  %270 = landingpad { i8*, i32 }
          catch i8* null
  br label %271

271:                                              ; preds = %269, %267, %265
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %209) #20
  br label %316

273:                                              ; preds = %193
  %274 = bitcast %"struct.std::_Deque_iterator"* %195 to <2 x i32*>*
  %275 = load <2 x i32*>, <2 x i32*>* %274, align 8, !tbaa !20
  %276 = bitcast %"struct.std::_Deque_iterator"* %38 to <2 x i32*>*
  store <2 x i32*> %275, <2 x i32*>* %276, align 16, !tbaa !20
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 2
  %278 = load i32*, i32** %200, align 8, !tbaa !30
  store i32* %278, i32** %277, align 16, !tbaa !30
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 3
  %280 = load i32**, i32*** %202, align 8, !tbaa !18
  store i32** %280, i32*** %279, align 8, !tbaa !18
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %39, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) #18
  %281 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %282 = load <2 x i32*>, <2 x i32*>* %281, align 8, !tbaa !20
  %283 = bitcast %"struct.std::_Deque_iterator"* %40 to <2 x i32*>*
  store <2 x i32*> %282, <2 x i32*>* %283, align 16, !tbaa !20
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 2
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %286 = load i32*, i32** %285, align 8, !tbaa !30
  store i32* %286, i32** %284, align 16, !tbaa !30
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 3
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %289 = load i32**, i32*** %288, align 8, !tbaa !18
  store i32** %289, i32*** %287, align 8, !tbaa !18
  %290 = bitcast %"struct.std::_Deque_iterator"* %195 to <2 x i32*>*
  %291 = load <2 x i32*>, <2 x i32*>* %290, align 8, !tbaa !20
  %292 = bitcast %"struct.std::_Deque_iterator"* %41 to <2 x i32*>*
  store <2 x i32*> %291, <2 x i32*>* %292, align 16, !tbaa !20
  %293 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 2
  %294 = load i32*, i32** %200, align 8, !tbaa !30
  store i32* %294, i32** %293, align 16, !tbaa !30
  %295 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i64 0, i32 3
  %296 = load i32**, i32*** %202, align 8, !tbaa !18
  store i32** %296, i32*** %295, align 8, !tbaa !18
  %297 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %298 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %298) #20
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, %"struct.std::_Deque_iterator"* nonnull %38, %"struct.std::_Deque_iterator"* nonnull %39, i32* nonnull align 4 dereferenceable(4) %5, %"struct.std::_Deque_iterator"* nonnull %40, %"struct.std::_Deque_iterator"* nonnull %41, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %297) #19
          to label %299 unwind label %312

299:                                              ; preds = %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %298) #20
  %300 = bitcast %"struct.std::_Deque_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %300, i8* noundef nonnull align 8 dereferenceable(32) %194, i64 32, i1 false), !tbaa.struct !55
  %301 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %302 = load <2 x i32*>, <2 x i32*>* %301, align 8, !tbaa !20
  %303 = bitcast %"struct.std::_Deque_iterator"* %43 to <2 x i32*>*
  store <2 x i32*> %302, <2 x i32*>* %303, align 16, !tbaa !20
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i64 0, i32 2
  %305 = load i32*, i32** %285, align 8, !tbaa !30
  store i32* %305, i32** %304, align 16, !tbaa !30
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i64 0, i32 3
  %307 = load i32**, i32*** %288, align 8, !tbaa !18
  store i32** %307, i32*** %306, align 8, !tbaa !18
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i64 0, i32 0
  store i32* %197, i32** %308, align 8, !tbaa !11
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i64 0, i32 1
  store i32* %199, i32** %309, align 8, !tbaa !17
  %310 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i64 0, i32 2
  store i32* %201, i32** %310, align 8, !tbaa !30
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i64 0, i32 3
  store i32** %203, i32*** %311, align 8, !tbaa !18
  invoke void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %43, %"struct.std::_Deque_iterator"* nonnull %44, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %328 unwind label %314

312:                                              ; preds = %273
  %313 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %298) #20
  br label %316

314:                                              ; preds = %299
  %315 = landingpad { i8*, i32 }
          catch i8* null
  br label %316

316:                                              ; preds = %314, %312, %271
  %317 = phi { i8*, i32 } [ %272, %271 ], [ %315, %314 ], [ %313, %312 ]
  %318 = extractvalue { i8*, i32 } %317, 0
  %319 = call i8* @__cxa_begin_catch(i8* %318) #20
  %320 = load i32**, i32*** %202, align 8, !tbaa !35
  %321 = getelementptr inbounds i32*, i32** %320, i64 1
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i64 0, i32 3
  %323 = load i32**, i32*** %322, align 8, !tbaa !18
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %45, i32** nonnull %321, i32** nonnull %324) #18
  invoke void @__cxa_rethrow() #21
          to label %335 unwind label %325

325:                                              ; preds = %316
  %326 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %327 unwind label %332

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %194) #20
  br label %330

328:                                              ; preds = %264, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %194) #20
  br label %329

329:                                              ; preds = %328, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  ret void

330:                                              ; preds = %327, %191
  %331 = phi { i8*, i32 } [ %190, %191 ], [ %326, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  resume { i8*, i32 } %331

332:                                              ; preds = %325, %189
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  call void @__clang_call_terminate(i8* %334) #22
  unreachable

335:                                              ; preds = %316, %182
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = sub i64 2305843009213693951, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 127
  %9 = lshr i64 %8, 7
  tail call void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #19
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %22, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #19
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load i32**, i32*** %11, align 8, !tbaa !36
  %20 = sub nsw i64 0, %14
  %21 = getelementptr inbounds i32*, i32** %19, i64 %20
  store i32* %17, i32** %21, align 8, !tbaa !20
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !59

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #20
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi i64 [ 1, %23 ], [ %37, %31 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %45 unwind label %38

31:                                               ; preds = %27
  %32 = load i32**, i32*** %11, align 8, !tbaa !36
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds i32*, i32** %32, i64 %33
  %35 = bitcast i32** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %36) #18
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !60

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
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !20
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  store i32* %9, i32** %7, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !18
  store i32** %12, i32*** %10, align 8, !tbaa !18
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext true) #19
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #18
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  %7 = load <2 x i32*>, <2 x i32*>* %6, align 8, !tbaa !20
  %8 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  store <2 x i32*> %7, <2 x i32*>* %8, align 16, !tbaa !20
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  store i32* %11, i32** %9, align 16, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  store i32** %14, i32*** %12, align 8, !tbaa !18
  %15 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %16 = load <2 x i32*>, <2 x i32*>* %15, align 8, !tbaa !20
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %16, <2 x i32*>* %17, align 16, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  store i32* %20, i32** %18, align 16, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !18
  store i32** %23, i32*** %21, align 8, !tbaa !18
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillISt15_Deque_iteratorIiRiPiEiEEvT_S6_RKT0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, i32* nonnull align 4 dereferenceable(4) %2) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillISt15_Deque_iteratorIiRiPiEiEEvT_S6_RKT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  %7 = load <2 x i32*>, <2 x i32*>* %6, align 8, !tbaa !20
  %8 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  store <2 x i32*> %7, <2 x i32*>* %8, align 16, !tbaa !20
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  store i32* %11, i32** %9, align 16, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  store i32** %14, i32*** %12, align 8, !tbaa !18
  %15 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %16 = load <2 x i32*>, <2 x i32*>* %15, align 8, !tbaa !20
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %16, <2 x i32*>* %17, align 16, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  store i32* %20, i32** %18, align 16, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !18
  store i32** %23, i32*** %21, align 8, !tbaa !18
  call void @_ZSt4fillISt15_Deque_iteratorIiRiPiEiEvT_S4_RKT0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, i32* nonnull align 4 dereferenceable(4) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = sub i64 2305843009213693951, %3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %1, 127
  %9 = lshr i64 %8, 7
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %9) #19
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %18, %7
  %14 = phi i64 [ 1, %7 ], [ %21, %18 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #19
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load i32**, i32*** %11, align 8, !tbaa !35
  %20 = getelementptr inbounds i32*, i32** %19, i64 %14
  store i32* %17, i32** %20, align 8, !tbaa !20
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !61

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = tail call i8* @__cxa_begin_catch(i8* %24) #20
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ 1, %22 ], [ %35, %30 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #21
          to label %43 unwind label %36

30:                                               ; preds = %26
  %31 = load i32**, i32*** %11, align 8, !tbaa !35
  %32 = getelementptr inbounds i32*, i32** %31, i64 %27
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %34) #18
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !62

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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  %15 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !20, !alias.scope !63
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !30, !alias.scope !63
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !18, !alias.scope !63
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !18
  %24 = bitcast %"class.std::move_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !20, !alias.scope !66
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !30, !alias.scope !66
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !18, !alias.scope !66
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !20
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 16, !tbaa !20
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !30
  store i32* %32, i32** %30, align 16, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i32**, i32*** %34, align 8, !tbaa !18
  store i32** %35, i32*** %33, align 8, !tbaa !18
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !18
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !20, !alias.scope !69
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !30, !alias.scope !69
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !18, !alias.scope !69
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !18
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !20, !alias.scope !72
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !30, !alias.scope !72
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !18, !alias.scope !72
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  store i32* %31, i32** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !18
  store i32** %34, i32*** %32, align 8, !tbaa !18
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIiRiPiES3_iSaIiEEvT_S5_T0_S6_RKT1_RT2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #20
  %14 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  %15 = load <2 x i32*>, <2 x i32*>* %14, align 8, !tbaa !20
  %16 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %15, <2 x i32*>* %16, align 16, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !30
  store i32* %19, i32** %17, align 16, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !18
  store i32** %22, i32*** %20, align 8, !tbaa !18
  %23 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %24 = load <2 x i32*>, <2 x i32*>* %23, align 8, !tbaa !20
  %25 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %24, <2 x i32*>* %25, align 16, !tbaa !20
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !30
  store i32* %28, i32** %26, align 16, !tbaa !30
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %31 = load i32**, i32*** %30, align 8, !tbaa !18
  store i32** %31, i32*** %29, align 8, !tbaa !18
  %32 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %33 = load <2 x i32*>, <2 x i32*>* %32, align 8, !tbaa !20
  %34 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %33, <2 x i32*>* %34, align 16, !tbaa !20
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !30
  store i32* %37, i32** %35, align 16, !tbaa !30
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %40 = load i32**, i32*** %39, align 8, !tbaa !18
  store i32** %40, i32*** %38, align 8, !tbaa !18
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  %41 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  %42 = load <2 x i32*>, <2 x i32*>* %41, align 16, !tbaa !20
  %43 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %42, <2 x i32*>* %43, align 16, !tbaa !20
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %46 = load i32*, i32** %45, align 16, !tbaa !30
  store i32* %46, i32** %44, align 16, !tbaa !30
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %49 = load i32**, i32*** %48, align 8, !tbaa !18
  store i32** %49, i32*** %47, align 8, !tbaa !18
  %50 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %51 = load <2 x i32*>, <2 x i32*>* %50, align 8, !tbaa !20
  %52 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %51, <2 x i32*>* %52, align 16, !tbaa !20
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %53, align 16, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %58 = load i32**, i32*** %57, align 8, !tbaa !18
  store i32** %58, i32*** %56, align 8, !tbaa !18
  invoke void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
          to label %66 unwind label %59

59:                                               ; preds = %6
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = call i8* @__cxa_begin_catch(i8* %61) #20
  invoke void @__cxa_rethrow() #21
          to label %70 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %67

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #20
  resume { i8*, i32 } %64

66:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #20
  ret void

67:                                               ; preds = %63
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !18
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !20, !alias.scope !75
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !30, !alias.scope !75
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !18, !alias.scope !75
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !18
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !20, !alias.scope !78
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !30, !alias.scope !78
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !18, !alias.scope !78
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  store i32* %31, i32** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !18
  store i32** %34, i32*** %32, align 8, !tbaa !18
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIiRiPiEiS3_SaIiEET_S5_S5_RKT0_T1_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, i32* nonnull align 4 dereferenceable(4) %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %14 = load <2 x i32*>, <2 x i32*>* %13, align 8, !tbaa !20
  %15 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %14, <2 x i32*>* %15, align 16, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  store i32* %18, i32** %16, align 16, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !18
  store i32** %21, i32*** %19, align 8, !tbaa !18
  %22 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !20
  %24 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %27, i32** %25, align 16, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %30, i32*** %28, align 8, !tbaa !18
  call void @_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIiRiPiEiiEvT_S4_RKT0_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #19
  %31 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  %32 = load <2 x i32*>, <2 x i32*>* %31, align 8, !tbaa !20
  %33 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %33, align 16, !tbaa !20
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !30
  store i32* %36, i32** %34, align 16, !tbaa !30
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %39 = load i32**, i32*** %38, align 8, !tbaa !18
  store i32** %39, i32*** %37, align 8, !tbaa !18
  %40 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !20
  %42 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 16, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !30
  store i32* %45, i32** %43, align 16, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %48 = load i32**, i32*** %47, align 8, !tbaa !18
  store i32** %48, i32*** %46, align 8, !tbaa !18
  %49 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %50 = load <2 x i32*>, <2 x i32*>* %49, align 8, !tbaa !20
  %51 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %50, <2 x i32*>* %51, align 16, !tbaa !20
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %53 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %53, i32** %52, align 16, !tbaa !30
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %55 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %55, i32*** %54, align 8, !tbaa !18
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #19
          to label %56 unwind label %57

56:                                               ; preds = %7
  ret void

57:                                               ; preds = %7
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = call i8* @__cxa_begin_catch(i8* %59) #20
  invoke void @__cxa_rethrow() #21
          to label %67 unwind label %61

61:                                               ; preds = %57
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
  call void @__clang_call_terminate(i8* %66) #22
  unreachable

67:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat {
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"class.std::move_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !20
  %11 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 16, !tbaa !20
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  store i32* %14, i32** %12, align 16, !tbaa !30
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !18
  store i32** %17, i32*** %15, align 8, !tbaa !18
  %18 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !20
  %20 = bitcast %"class.std::move_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 16, !tbaa !20
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !30
  store i32* %23, i32** %21, align 16, !tbaa !30
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i64 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !18
  store i32** %26, i32*** %24, align 8, !tbaa !18
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !20
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 16, !tbaa !20
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !30
  store i32* %32, i32** %30, align 16, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i32**, i32*** %34, align 8, !tbaa !18
  store i32** %35, i32*** %33, align 8, !tbaa !18
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %6, %"class.std::move_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !20
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !20
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  store i32* %13, i32** %11, align 16, !tbaa !30
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !18
  store i32** %16, i32*** %14, align 8, !tbaa !18
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !20
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !20
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !30
  store i32* %22, i32** %20, align 16, !tbaa !30
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !18
  store i32** %25, i32*** %23, align 8, !tbaa !18
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  store i32* %31, i32** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !18
  store i32** %34, i32*** %32, align 8, !tbaa !18
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"class.std::move_iterator", align 16
  %6 = alloca %"class.std::move_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !20
  %10 = bitcast %"class.std::move_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !20
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  store i32* %13, i32** %11, align 16, !tbaa !30
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0, i32 3
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !18
  store i32** %16, i32*** %14, align 8, !tbaa !18
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !20
  %19 = bitcast %"class.std::move_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !20
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !30
  store i32* %22, i32** %20, align 16, !tbaa !30
  %23 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i64 0, i32 0, i32 3
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !18
  store i32** %25, i32*** %23, align 8, !tbaa !18
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  store i32* %31, i32** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !18
  store i32** %34, i32*** %32, align 8, !tbaa !18
  call void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* nonnull %5, %"class.std::move_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::move_iterator"* %1, %"class.std::move_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"class.std::move_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %1, i64 0, i32 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !18
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !20, !alias.scope !81
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !30, !alias.scope !81
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !18, !alias.scope !81
  %17 = bitcast %"class.std::move_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !18
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !20, !alias.scope !86
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !30, !alias.scope !86
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !18, !alias.scope !86
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  store i32* %31, i32** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !18
  store i32** %34, i32*** %32, align 8, !tbaa !18
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !20, !alias.scope !91
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !30, !alias.scope !91
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !18, !alias.scope !91
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !18
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !20, !alias.scope !94
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !30, !alias.scope !94
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !18, !alias.scope !94
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !18
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %33, align 16, !tbaa !20, !alias.scope !97
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %30, i32** %34, align 16, !tbaa !30, !alias.scope !97
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %32, i32*** %35, align 8, !tbaa !18, !alias.scope !97
  call void @_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !20, !noalias !100
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !20, !alias.scope !100
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i32*, i32** %40, align 16, !tbaa !30, !noalias !100
  store i32* %41, i32** %39, align 8, !tbaa !30, !alias.scope !100
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !18, !noalias !100
  store i32** %44, i32*** %42, align 8, !tbaa !18, !alias.scope !100
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !20
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  store i32* %13, i32** %11, align 16, !tbaa !30
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !18
  store i32** %16, i32*** %14, align 8, !tbaa !18
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !20
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !30
  store i32* %22, i32** %20, align 16, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !18
  store i32** %25, i32*** %23, align 8, !tbaa !18
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  store i32* %31, i32** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !18
  store i32** %34, i32*** %32, align 8, !tbaa !18
  call void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  %15 = icmp eq i32** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !20
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %27, i32** %25, align 16, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %30, i32*** %28, align 8, !tbaa !18
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i32* %19, i32* %21, %"struct.std::_Deque_iterator"* nonnull %6) #19
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i32**, i32*** %11, align 8, !tbaa !18
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i32** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  %41 = load i32**, i32*** %13, align 8, !tbaa !18
  %42 = icmp eq i32** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !11
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !20
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %52, i32** %51, align 16, !tbaa !30
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %54, i32*** %53, align 8, !tbaa !18
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %45, i32* %47, %"struct.std::_Deque_iterator"* nonnull %9) #19
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i32*, i32** %40, align 8, !tbaa !20
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  %58 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !20
  store <2 x i32*> %58, <2 x i32*>* %37, align 16, !tbaa !20
  %59 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %59, i32** %34, align 16, !tbaa !30
  %60 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %60, i32*** %35, align 8, !tbaa !18
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i32* %56, i32* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !103

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !11
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !20
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 16, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !30
  store i32* %71, i32** %69, align 16, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !18
  store i32** %74, i32*** %72, align 8, !tbaa !18
  call void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %63, i32* %65, %"struct.std::_Deque_iterator"* nonnull %10) #19
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %1, i32* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
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
  %16 = load i32*, i32** %9, align 8, !tbaa !30
  %17 = load i32*, i32** %10, align 8, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 %27, i1 false) #20
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #18
  %32 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !104

33:                                               ; preds = %11
  %34 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !20
  %36 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %38 = load i32*, i32** %9, align 8, !tbaa !30
  store i32* %38, i32** %37, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %41 = load i32**, i32*** %40, align 8, !tbaa !18
  store i32** %41, i32*** %39, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !20, !alias.scope !105
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !30, !alias.scope !105
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !18, !alias.scope !105
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !18
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !20, !alias.scope !108
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !30, !alias.scope !108
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !18, !alias.scope !108
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !18
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %33, align 16, !tbaa !20, !alias.scope !111
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %30, i32** %34, align 16, !tbaa !30, !alias.scope !111
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %32, i32*** %35, align 8, !tbaa !18, !alias.scope !111
  call void @_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !20, !noalias !114
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !20, !alias.scope !114
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i32*, i32** %40, align 16, !tbaa !30, !noalias !114
  store i32* %41, i32** %39, align 8, !tbaa !30, !alias.scope !114
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !18, !noalias !114
  store i32** %44, i32*** %42, align 8, !tbaa !18, !alias.scope !114
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !20
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  store i32* %13, i32** %11, align 16, !tbaa !30
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !18
  store i32** %16, i32*** %14, align 8, !tbaa !18
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !20
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !30
  store i32* %22, i32** %20, align 16, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !18
  store i32** %25, i32*** %23, align 8, !tbaa !18
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !30
  store i32* %31, i32** %29, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !18
  store i32** %34, i32*** %32, align 8, !tbaa !18
  call void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !18
  %15 = icmp eq i32** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !20
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %27, i32** %25, align 16, !tbaa !30
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %30, i32*** %28, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i32* %19, i32* %21, %"struct.std::_Deque_iterator"* nonnull %6) #19
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i32**, i32*** %13, align 8, !tbaa !18
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i32** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i32*, i32** %39, i64 -1
  %41 = load i32**, i32*** %11, align 8, !tbaa !18
  %42 = icmp eq i32** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !30
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !20
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %52, i32** %51, align 16, !tbaa !30
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %54, i32*** %53, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %45, i32* %47, %"struct.std::_Deque_iterator"* nonnull %9) #19
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i32*, i32** %40, align 8, !tbaa !20
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  %58 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !20
  store <2 x i32*> %58, <2 x i32*>* %37, align 16, !tbaa !20
  %59 = load i32*, i32** %26, align 8, !tbaa !30
  store i32* %59, i32** %34, align 16, !tbaa !30
  %60 = load i32**, i32*** %29, align 8, !tbaa !18
  store i32** %60, i32*** %35, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i32* %56, i32* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !117

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !11
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !20
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 16, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !30
  store i32* %71, i32** %69, align 16, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !18
  store i32** %74, i32*** %72, align 8, !tbaa !18
  call void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %63, i32* %65, %"struct.std::_Deque_iterator"* nonnull %10) #19
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %1, i32* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
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
  %17 = load i32*, i32** %9, align 8, !tbaa !11
  %18 = load i32*, i32** %10, align 8, !tbaa !17
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i32**, i32*** %11, align 8, !tbaa !18
  %26 = getelementptr inbounds i32*, i32** %25, i64 -1
  %27 = load i32*, i32** %26, align 8, !tbaa !20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %29, %37
  %44 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #18
  %45 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !118

46:                                               ; preds = %12
  %47 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 8, !tbaa !20
  %49 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %49, align 8, !tbaa !20
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !30
  store i32* %52, i32** %50, align 8, !tbaa !30
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %54 = load i32**, i32*** %11, align 8, !tbaa !18
  store i32** %54, i32*** %53, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503835494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt5dequeIiSaIiEE3endEv"}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 24}
!19 = !{}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !13, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !24, i64 8, !12, i64 16, !12, i64 48}
!24 = !{!"long", !7, i64 0}
!25 = !{!23, !13, i64 56}
!26 = !{!23, !13, i64 64}
!27 = distinct !{!27, !10}
!28 = !{!23, !24, i64 8}
!29 = !{!23, !13, i64 0}
!30 = !{!12, !13, i64 16}
!31 = !{!23, !13, i64 16}
!32 = distinct !{!32, !10}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !10}
!35 = !{!23, !13, i64 72}
!36 = !{!23, !13, i64 40}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIiSaIiEE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIiSaIiEE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIiSaIiEE3endEv"}
!55 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = !{!23, !13, i64 24}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_: argument 0"}
!65 = distinct !{!65, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_: argument 0"}
!68 = distinct !{!68, !"_ZSt18make_move_iteratorISt15_Deque_iteratorIiRiPiEESt13move_iteratorIT_ES5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!71 = distinct !{!71, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!74 = distinct !{!74, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!77 = distinct !{!77, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!80 = distinct !{!80, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!83 = distinct !{!83, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!84 = distinct !{!84, !85, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E: argument 0"}
!85 = distinct !{!85, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!88 = distinct !{!88, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!89 = distinct !{!89, !90, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E: argument 0"}
!90 = distinct !{!90, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRiPiEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!93 = distinct !{!93, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!96 = distinct !{!96, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!99 = distinct !{!99, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!102 = distinct !{!102, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!107 = distinct !{!107, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!110 = distinct !{!110, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!113 = distinct !{!113, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!116 = distinct !{!116, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
