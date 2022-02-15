; ModuleID = 'Project_CodeNet_C++1400/p00747/s243864345.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s243864345.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" = type { %struct.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.State = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.State*, %struct.State*, %struct.State*, %struct.State** }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt13_Bit_iteratorppEi = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5StateSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5StateRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@horizontal_wall = dso_local global [30 x %"class.std::vector"] zeroinitializer, align 16
@vertical_wall = dso_local global [30 x %"class.std::vector"] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243864345.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #18
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z11CanMoveEast5State(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @w, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = shl i64 %0, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %10
  %12 = ashr i64 %0, 32
  %13 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %11, i64 %12) #17
  %14 = extractvalue { i64*, i64 } %13, 0
  %15 = extractvalue { i64*, i64 } %13, 1
  %16 = load i64, i64* %14, align 8, !tbaa !9
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %10, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !11, !range !13
  %23 = icmp eq i8 %22, 0
  br label %24

24:                                               ; preds = %19, %8, %2
  %25 = phi i1 [ false, %2 ], [ false, %8 ], [ %23, %19 ]
  ret i1 %25
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #19
  ret { i64*, i64 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z11CanMoveWest5State(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = shl i64 %0, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %8
  %10 = add i64 %0, -4294967296
  %11 = ashr i64 %10, 32
  %12 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %9, i64 %11) #17
  %13 = extractvalue { i64*, i64 } %12, 0
  %14 = extractvalue { i64*, i64 } %12, 1
  %15 = load i64, i64* %13, align 8, !tbaa !9
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %8, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !11, !range !13
  %21 = icmp eq i8 %20, 0
  br label %22

22:                                               ; preds = %18, %6, %2
  %23 = phi i1 [ false, %2 ], [ false, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z12CanMoveNorth5State(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = shl i64 %0, 32
  %7 = add i64 %6, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %8
  %10 = ashr i64 %0, 32
  %11 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %9, i64 %10) #17
  %12 = extractvalue { i64*, i64 } %11, 0
  %13 = extractvalue { i64*, i64 } %11, 1
  %14 = load i64, i64* %12, align 8, !tbaa !9
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %8, i64 %10
  %19 = load i8, i8* %18, align 1, !tbaa !11, !range !13
  %20 = icmp eq i8 %19, 0
  br label %21

21:                                               ; preds = %17, %5, %2
  %22 = phi i1 [ false, %2 ], [ false, %5 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z12CanMoveSouth5State(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, 1
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %9
  %11 = ashr i64 %0, 32
  %12 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %10, i64 %11) #17
  %13 = extractvalue { i64*, i64 } %12, 0
  %14 = extractvalue { i64*, i64 } %12, 1
  %15 = load i64, i64* %13, align 8, !tbaa !9
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %19, i64 %11
  %21 = load i8, i8* %20, align 1, !tbaa !11, !range !13
  %22 = icmp eq i8 %21, 0
  br label %23

23:                                               ; preds = %18, %7, %2
  %24 = phi i1 [ false, %2 ], [ false, %7 ], [ %22, %18 ]
  ret i1 %24
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.State, align 4
  %5 = alloca %struct.State, align 4
  %6 = alloca %struct.State, align 4
  %7 = alloca %struct.State, align 4
  %8 = alloca %struct.State, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !19
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !25
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !26
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 216
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %29, align 8, !tbaa !27
  %30 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %31 = bitcast %"class.std::queue"* %3 to i8*
  %32 = bitcast %struct.State* %4 to i8*
  %33 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 0
  %34 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 1
  %35 = getelementptr inbounds %struct.State, %struct.State* %4, i64 0, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = bitcast %struct.State* %5 to i8*
  %40 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 0
  %41 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 1
  %42 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 2
  %43 = bitcast %struct.State* %6 to i8*
  %44 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 0
  %45 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 1
  %46 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 2
  %47 = bitcast %struct.State* %7 to i8*
  %48 = getelementptr inbounds %struct.State, %struct.State* %7, i64 0, i32 0
  %49 = getelementptr inbounds %struct.State, %struct.State* %7, i64 0, i32 1
  %50 = getelementptr inbounds %struct.State, %struct.State* %7, i64 0, i32 2
  %51 = bitcast %struct.State* %8 to i8*
  %52 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 0
  %53 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 1
  %54 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  br label %56

56:                                               ; preds = %0, %222
  store i32 0, i32* @h, align 4, !tbaa !5
  store i32 0, i32* @w, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %60, %56
  %58 = phi i64 [ %69, %60 ], [ 0, %56 ]
  %59 = icmp eq i64 %58, 30
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %62, i64** %63, align 8
  %64 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %66, i64** %67, align 8
  %68 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %68, align 8
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !29

70:                                               ; preds = %57, %84
  %71 = phi i64 [ %85, %84 ], [ 0, %57 ]
  %72 = icmp eq i64 %71, 30
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #17
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) @h) #17
  %76 = load i32, i32* @w, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @h, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %89, label %90

81:                                               ; preds = %70, %86
  %82 = phi i64 [ %88, %86 ], [ 0, %70 ]
  %83 = icmp eq i64 %82, 30
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !31

86:                                               ; preds = %81
  %87 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %71, i64 %82
  store i8 0, i8* %87, align 1, !tbaa !11
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !32

89:                                               ; preds = %73
  ret i32 0

90:                                               ; preds = %73, %130
  %91 = phi i32 [ %131, %130 ], [ %76, %73 ]
  %92 = phi i32 [ %132, %130 ], [ %76, %73 ]
  %93 = phi i32 [ %134, %130 ], [ %78, %73 ]
  %94 = phi i32 [ %133, %130 ], [ 0, %73 ]
  %95 = shl nsw i32 %93, 1
  %96 = add nsw i32 %95, -1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #19
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #19
  store i32 0, i32* %33, align 4, !tbaa !33
  store i32 0, i32* %34, align 4, !tbaa !35
  store i32 1, i32* %35, align 4, !tbaa !36
  invoke void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.State* nonnull align 4 dereferenceable(12) %4) #17
          to label %135 unwind label %159

99:                                               ; preds = %90
  %100 = and i32 %94, 1
  %101 = icmp eq i32 %100, 0
  %102 = lshr i32 %94, 1
  %103 = zext i32 %102 to i64
  br i1 %101, label %106, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %103
  br label %119

106:                                              ; preds = %99
  %107 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %103
  br label %108

108:                                              ; preds = %106, %113
  %109 = phi i32 [ %118, %113 ], [ %91, %106 ]
  %110 = phi i32 [ %117, %113 ], [ 0, %106 ]
  %111 = add nsw i32 %109, -1
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #19
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #17
  %115 = load i8, i8* %1, align 1, !tbaa !11, !range !13
  %116 = icmp ne i8 %115, 0
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %107, i1 zeroext %116) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #19
  %117 = add nuw nsw i32 %110, 1
  %118 = load i32, i32* @w, align 4, !tbaa !5
  br label %108, !llvm.loop !37

119:                                              ; preds = %104, %124
  %120 = phi i32 [ %129, %124 ], [ %91, %104 ]
  %121 = phi i32 [ %129, %124 ], [ %92, %104 ]
  %122 = phi i32 [ %128, %124 ], [ 0, %104 ]
  %123 = icmp slt i32 %122, %121
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #19
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #17
  %126 = load i8, i8* %2, align 1, !tbaa !11, !range !13
  %127 = icmp ne i8 %126, 0
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %105, i1 zeroext %127) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #19
  %128 = add nuw nsw i32 %122, 1
  %129 = load i32, i32* @w, align 4, !tbaa !5
  br label %119, !llvm.loop !38

130:                                              ; preds = %119, %108
  %131 = phi i32 [ %109, %108 ], [ %120, %119 ]
  %132 = phi i32 [ %109, %108 ], [ %121, %119 ]
  %133 = add nuw nsw i32 %94, 1
  %134 = load i32, i32* @h, align 4, !tbaa !5
  br label %90, !llvm.loop !39

135:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #19
  store i8 1, i8* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 0, i64 0), align 16, !tbaa !11
  br label %136

136:                                              ; preds = %207, %135
  %137 = load %struct.State*, %struct.State** %37, align 8, !tbaa !40
  %138 = load %struct.State*, %struct.State** %38, align 8, !tbaa !40
  %139 = icmp eq %struct.State* %137, %138
  br i1 %139, label %218, label %140

140:                                              ; preds = %136
  %141 = bitcast %struct.State* %138 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !42
  %143 = trunc i64 %142 to i32
  %144 = lshr i64 %142, 32
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds %struct.State, %struct.State* %138, i64 0, i32 2
  %147 = load i32, i32* %146, align 4, !tbaa.struct !43
  call void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36) #16
  %148 = load i32, i32* @h, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = icmp eq i32 %149, %143
  br i1 %150, label %151, label %167

151:                                              ; preds = %140
  %152 = load i32, i32* @w, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = icmp eq i32 %153, %145
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147) #17
          to label %157 unwind label %165

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #17
          to label %222 unwind label %165

159:                                              ; preds = %98
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #19
  br label %223

161:                                              ; preds = %220, %218
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %223

163:                                              ; preds = %167, %180, %192, %204
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %223

165:                                              ; preds = %155, %157
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %223

167:                                              ; preds = %151, %140
  %168 = invoke zeroext i1 @_Z11CanMoveEast5State(i64 %142, i32 undef) #17
          to label %169 unwind label %163

169:                                              ; preds = %167
  br i1 %168, label %170, label %180

170:                                              ; preds = %169
  %171 = shl i64 %142, 32
  %172 = ashr exact i64 %171, 32
  %173 = add nsw i32 %145, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %172, i64 %174
  store i8 1, i8* %175, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %39) #19
  %176 = add nsw i32 %147, 1
  store i32 %143, i32* %40, align 4, !tbaa !33
  store i32 %173, i32* %41, align 4, !tbaa !35
  store i32 %176, i32* %42, align 4, !tbaa !36
  invoke void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.State* nonnull align 4 dereferenceable(12) %5) #17
          to label %177 unwind label %178

177:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #19
  br label %180

178:                                              ; preds = %170
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %39) #19
  br label %223

180:                                              ; preds = %177, %169
  %181 = invoke zeroext i1 @_Z12CanMoveNorth5State(i64 %142, i32 undef) #17
          to label %182 unwind label %163

182:                                              ; preds = %180
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  %184 = add nsw i32 %143, -1
  %185 = sext i32 %184 to i64
  %186 = ashr i64 %142, 32
  %187 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %185, i64 %186
  store i8 1, i8* %187, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #19
  %188 = add nsw i32 %147, 1
  store i32 %184, i32* %44, align 4, !tbaa !33
  store i32 %145, i32* %45, align 4, !tbaa !35
  store i32 %188, i32* %46, align 4, !tbaa !36
  invoke void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.State* nonnull align 4 dereferenceable(12) %6) #17
          to label %189 unwind label %190

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #19
  br label %192

190:                                              ; preds = %183
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #19
  br label %223

192:                                              ; preds = %189, %182
  %193 = invoke zeroext i1 @_Z12CanMoveSouth5State(i64 %142, i32 undef) #17
          to label %194 unwind label %163

194:                                              ; preds = %192
  br i1 %193, label %195, label %204

195:                                              ; preds = %194
  %196 = add nsw i32 %143, 1
  %197 = sext i32 %196 to i64
  %198 = ashr i64 %142, 32
  %199 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %197, i64 %198
  store i8 1, i8* %199, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47) #19
  %200 = add nsw i32 %147, 1
  store i32 %196, i32* %48, align 4, !tbaa !33
  store i32 %145, i32* %49, align 4, !tbaa !35
  store i32 %200, i32* %50, align 4, !tbaa !36
  invoke void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.State* nonnull align 4 dereferenceable(12) %7) #17
          to label %201 unwind label %202

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #19
  br label %204

202:                                              ; preds = %195
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47) #19
  br label %223

204:                                              ; preds = %201, %194
  %205 = invoke zeroext i1 @_Z11CanMoveWest5State(i64 %142, i32 undef) #17
          to label %206 unwind label %163

206:                                              ; preds = %204
  br i1 %205, label %208, label %207

207:                                              ; preds = %206, %215
  br label %136, !llvm.loop !44

208:                                              ; preds = %206
  %209 = shl i64 %142, 32
  %210 = ashr exact i64 %209, 32
  %211 = add nsw i32 %145, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %210, i64 %212
  store i8 1, i8* %213, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #19
  %214 = add nsw i32 %147, 1
  store i32 %143, i32* %52, align 4, !tbaa !33
  store i32 %211, i32* %53, align 4, !tbaa !35
  store i32 %214, i32* %54, align 4, !tbaa !36
  invoke void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.State* nonnull align 4 dereferenceable(12) %8) #17
          to label %215 unwind label %216

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #19
  br label %207

216:                                              ; preds = %208
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #19
  br label %223

218:                                              ; preds = %136
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #17
          to label %220 unwind label %161

220:                                              ; preds = %218
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219) #17
          to label %222 unwind label %161

222:                                              ; preds = %157, %220
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #19
  br label %56, !llvm.loop !45

223:                                              ; preds = %163, %165, %161, %216, %202, %190, %178, %159
  %224 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ], [ %217, %216 ], [ %203, %202 ], [ %191, %190 ], [ %179, %178 ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #19
  resume { i8*, i32 } %224
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i1 zeroext %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !46
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = tail call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i32 0) #17
  %11 = extractvalue { i64*, i32 } %10, 0
  %12 = extractvalue { i64*, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 1, %13
  br i1 %1, label %15, label %18

15:                                               ; preds = %9
  %16 = load i64, i64* %11, align 8, !tbaa !9
  %17 = or i64 %16, %14
  store i64 %17, i64* %11, align 8, !tbaa !9
  br label %25

18:                                               ; preds = %9
  %19 = xor i64 %14, -1
  %20 = load i64, i64* %11, align 8, !tbaa !9
  %21 = and i64 %20, %19
  store i64 %21, i64* %11, align 8, !tbaa !9
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %5, i32 %24, i1 zeroext %1) #17
  br label %25

25:                                               ; preds = %18, %15, %22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.State**, %struct.State*** %2, align 8, !tbaa !49
  %4 = icmp eq %struct.State** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.State**, %struct.State*** %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.State*, %struct.State** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %7, %struct.State** nonnull %10) #16
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %12) #16
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %1, %struct.State** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.State** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.State** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.State** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %10) #16
  %11 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !46
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #17
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %7) #17
  %8 = insertvalue { i64*, i32 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i32 } %8, i32 %6, 1
  ret { i64*, i32 } %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !55
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !57
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !9
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !57
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca { i64*, i32 }, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %8, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !46
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %8, i64 1) #17
  %18 = extractvalue { i64*, i32 } %17, 0
  %19 = extractvalue { i64*, i32 } %17, 1
  %20 = tail call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %10, i32 %16, i64* %18, i32 %19) #17
  %21 = zext i32 %2 to i64
  %22 = shl nuw i64 1, %21
  br i1 %3, label %23, label %26

23:                                               ; preds = %14
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = or i64 %24, %22
  br label %30

26:                                               ; preds = %14
  %27 = xor i64 %22, -1
  %28 = load i64, i64* %1, align 8, !tbaa !9
  %29 = and i64 %28, %27
  br label %30

30:                                               ; preds = %23, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %23 ]
  store i64 %31, i64* %1, align 8, !tbaa !9
  %32 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %32) #16
  br label %74

33:                                               ; preds = %4
  %34 = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %35 = tail call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #17
  %36 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7, i64 %35) #17
  %37 = bitcast { i64*, i32 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #19
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 0
  store i64* %36, i64** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %6, i64 0, i32 0, i32 1
  store i32 0, i32* %41, align 8
  %42 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %39, i32 0, i64* %1, i32 %2, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %6) #17
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  %44 = extractvalue { i64*, i32 } %42, 0
  store i64* %44, i64** %43, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  %46 = extractvalue { i64*, i32 } %42, 1
  store i32 %46, i32* %45, align 8
  %47 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %34, i32 0) #17
  %48 = extractvalue { i64*, i32 } %47, 0
  %49 = extractvalue { i64*, i32 } %47, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 1, %50
  br i1 %3, label %52, label %55

52:                                               ; preds = %33
  %53 = load i64, i64* %48, align 8, !tbaa !9
  %54 = or i64 %53, %51
  br label %59

55:                                               ; preds = %33
  %56 = xor i64 %51, -1
  %57 = load i64, i64* %48, align 8, !tbaa !9
  %58 = and i64 %57, %56
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi i64 [ %58, %55 ], [ %54, %52 ]
  store i64 %60, i64* %48, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load i64*, i64** %43, align 8
  %66 = load i32, i32* %45, align 8
  %67 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %62, i32 %64, i64* %65, i32 %66) #17
  %68 = extractvalue { i64*, i32 } %67, 0
  %69 = extractvalue { i64*, i32 } %67, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #17
  %70 = add i64 %35, 63
  %71 = lshr i64 %70, 6
  %72 = getelementptr inbounds i64, i64* %36, i64 %71
  store i64* %72, i64** %11, align 8, !tbaa !46
  store i64* %36, i64** %38, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 8
  store i64* %68, i64** %61, align 8
  store i32 %69, i32* %63, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #19
  br label %74

74:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8, !tbaa !58
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  store i32 0, i32* %2, align 8, !tbaa !58
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  store i64* %9, i64** %7, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %7 to i64
  %15 = add nsw i64 %13, %14
  %16 = sub i64 9223372036854775744, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

19:                                               ; preds = %3
  %20 = icmp ult i64 %15, %1
  %21 = select i1 %20, i64 %1, i64 %15
  %22 = add i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 9223372036854775744
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 9223372036854775744, i64 %22
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %3, i64 %5) #17
  ret i64* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #19
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #17
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %30, %6
  %24 = phi i32 [ %3, %6 ], [ %33, %30 ]
  %25 = phi i64* [ %2, %6 ], [ %35, %30 ]
  %26 = phi i32 [ %5, %6 ], [ %40, %30 ]
  %27 = phi i64* [ %4, %6 ], [ %42, %30 ]
  %28 = phi i64 [ %16, %6 ], [ %46, %30 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #19
  %31 = add i32 %24, -1
  %32 = icmp eq i32 %24, 0
  %33 = select i1 %32, i32 63, i32 %31
  %34 = sext i1 %32 to i64
  %35 = getelementptr i64, i64* %25, i64 %34
  %36 = zext i32 %33 to i64
  %37 = shl nuw i64 1, %36
  store i64* %35, i64** %18, align 8
  store i64 %37, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #19
  %38 = add i32 %26, -1
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i32 63, i32 %38
  %41 = sext i1 %39 to i64
  %42 = getelementptr i64, i64* %27, i64 %41
  %43 = zext i32 %40 to i64
  %44 = shl nuw i64 1, %43
  store i64* %42, i64** %21, align 8
  store i64 %44, i64* %22, align 8
  %45 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #19
  %46 = add nsw i64 %28, -1
  br label %23, !llvm.loop !59

47:                                               ; preds = %23
  %48 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %49 = insertvalue { i64*, i32 } %48, i32 %26, 1
  ret { i64*, i32 } %49
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !57
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !55
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #16
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !9
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !9
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !9
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !9
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !61
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %33, %6
  %24 = phi i64* [ %0, %6 ], [ %42, %33 ]
  %25 = phi i32 [ %1, %6 ], [ %43, %33 ]
  %26 = phi i32 [ %5, %6 ], [ %46, %33 ]
  %27 = phi i64* [ %4, %6 ], [ %48, %33 ]
  %28 = phi i64 [ %16, %6 ], [ %49, %33 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %32 = insertvalue { i64*, i32 } %31, i32 %26, 1
  ret { i64*, i32 } %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #19
  %34 = zext i32 %25 to i64
  %35 = shl nuw i64 1, %34
  store i64* %24, i64** %18, align 8
  store i64 %35, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #19
  %36 = zext i32 %26 to i64
  %37 = shl nuw i64 1, %36
  store i64* %27, i64** %21, align 8
  store i64 %37, i64* %22, align 8
  %38 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #19
  %39 = add i32 %25, 1
  %40 = icmp eq i32 %25, 63
  %41 = zext i1 %40 to i64
  %42 = getelementptr i64, i64* %24, i64 %41
  %43 = select i1 %40, i32 0, i32 %39
  %44 = add i32 %26, 1
  %45 = icmp eq i32 %26, 63
  %46 = select i1 %45, i32 0, i32 %44
  %47 = zext i1 %45 to i64
  %48 = getelementptr i64, i64* %27, i64 %47
  %49 = add nsw i64 %28, -1
  br label %23, !llvm.loop !62
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !63
  %10 = tail call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.State** %10, %struct.State*** %11, align 8, !tbaa !49
  %12 = load i64, i64* %9, align 8, !tbaa !63
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.State*, %struct.State** %10, i64 %14
  %16 = getelementptr inbounds %struct.State*, %struct.State** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %15, %struct.State** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #19
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %22) #16
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.State** %15, %struct.State*** %28, align 8, !tbaa !64
  %29 = load %struct.State*, %struct.State** %15, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %29, %struct.State** %30, align 8, !tbaa !65
  %31 = getelementptr inbounds %struct.State, %struct.State* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %31, %struct.State** %32, align 8, !tbaa !66
  %33 = getelementptr inbounds %struct.State*, %struct.State** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.State** %33, %struct.State*** %34, align 8, !tbaa !64
  %35 = load %struct.State*, %struct.State** %33, align 8, !tbaa !53
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %35, %struct.State** %36, align 8, !tbaa !65
  %37 = getelementptr inbounds %struct.State, %struct.State* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %37, %struct.State** %38, align 8, !tbaa !66
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.State* %29, %struct.State** %39, align 8, !tbaa !67
  %40 = getelementptr inbounds %struct.State, %struct.State* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.State* %40, %struct.State** %41, align 8, !tbaa !68
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #18
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %struct.State** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %1, %struct.State** %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.State** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.State** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.State* %8, %struct.State** %5, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  br label %4, !llvm.loop !69

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %1, %struct.State** %5) #16
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
  tail call void @__clang_call_terminate(i8* %21) #18
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.State** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.State**
  ret %struct.State** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %struct.State* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.State* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.State*
  ret %struct.State* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.State*, %struct.State** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !70
  %7 = getelementptr inbounds %struct.State, %struct.State* %6, i64 -1
  %8 = icmp eq %struct.State* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.State* %4 to i8*
  %11 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #19, !tbaa.struct !42
  %12 = load %struct.State*, %struct.State** %3, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct.State, %struct.State* %12, i64 1
  store %struct.State* %13, %struct.State** %3, align 8, !tbaa !68
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5StateSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #16
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.State**, %struct.State*** %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.State*, %struct.State** %11, i64 1
  store %struct.State* %8, %struct.State** %12, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !68
  %16 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #19, !tbaa.struct !42
  %17 = load %struct.State**, %struct.State*** %10, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.State*, %struct.State** %17, i64 1
  store %struct.State** %18, %struct.State*** %10, align 8, !tbaa !64
  %19 = load %struct.State*, %struct.State** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %19, %struct.State** %20, align 8, !tbaa !65
  %21 = getelementptr inbounds %struct.State, %struct.State* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %21, %struct.State** %22, align 8, !tbaa !66
  store %struct.State* %19, %struct.State** %13, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5StateSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5StateRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #16
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.State**, %struct.State*** %8, align 8, !tbaa !49
  %10 = ptrtoint %struct.State** %7 to i64
  %11 = ptrtoint %struct.State** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5StateRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.State**, %struct.State*** %5, align 8, !tbaa !64
  %7 = ptrtoint %struct.State** %4 to i64
  %8 = ptrtoint %struct.State** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.State** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.State*, %struct.State** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.State*, %struct.State** %17, align 8, !tbaa !65
  %19 = ptrtoint %struct.State* %16 to i64
  %20 = ptrtoint %struct.State* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.State*, %struct.State** %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.State*, %struct.State** %26, align 8, !tbaa !40
  %28 = ptrtoint %struct.State* %25 to i64
  %29 = ptrtoint %struct.State* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !51
  %8 = ptrtoint %struct.State** %5 to i64
  %9 = ptrtoint %struct.State** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.State**, %struct.State*** %19, align 8, !tbaa !49
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 %24
  %26 = icmp ult %struct.State** %25, %7
  %27 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  %28 = ptrtoint %struct.State** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.State** %25 to i8*
  %34 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.State*, %struct.State** %25, i64 %38
  %40 = bitcast %struct.State** %39 to i8*
  %41 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.State*, %struct.State** %48, i64 %52
  %54 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !51
  %55 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !52
  %56 = getelementptr inbounds %struct.State*, %struct.State** %55, i64 1
  %57 = ptrtoint %struct.State** %56 to i64
  %58 = ptrtoint %struct.State** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.State** %53 to i8*
  %63 = bitcast %struct.State** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %67) #16
  store %struct.State** %48, %struct.State*** %65, align 8, !tbaa !49
  store i64 %47, i64* %14, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.State** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.State** %69, %struct.State*** %6, align 8, !tbaa !64
  %70 = load %struct.State*, %struct.State** %69, align 8, !tbaa !53
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %70, %struct.State** %71, align 8, !tbaa !65
  %72 = getelementptr inbounds %struct.State, %struct.State* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %72, %struct.State** %73, align 8, !tbaa !66
  %74 = getelementptr inbounds %struct.State*, %struct.State** %69, i64 %11
  store %struct.State** %74, %struct.State*** %4, align 8, !tbaa !64
  %75 = load %struct.State*, %struct.State** %74, align 8, !tbaa !53
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %75, %struct.State** %76, align 8, !tbaa !65
  %77 = getelementptr inbounds %struct.State, %struct.State* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %77, %struct.State** %78, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %struct.State, %struct.State* %5, i64 -1
  %7 = icmp eq %struct.State* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.State, %struct.State* %3, i64 1
  store %struct.State* %9, %struct.State** %2, align 8, !tbaa !67
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.State** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %5) #16
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %struct.State*, %struct.State** %7, i64 1
  store %struct.State** %8, %struct.State*** %6, align 8, !tbaa !64
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !53
  store %struct.State* %9, %struct.State** %3, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.State, %struct.State* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %10, %struct.State** %11, align 8, !tbaa !66
  store %struct.State* %9, %struct.State** %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243864345.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([30 x %"class.std::vector"]* @horizontal_wall to i8*), i8 0, i64 1200, i1 false)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([30 x %"class.std::vector"]* @vertical_wall to i8*), i8 0, i64 1200, i1 false)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !16, i64 0, !6, i64 8}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !24, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !10, i64 8}
!24 = !{!"_ZTSSt6locale", !16, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!20, !10, i64 8}
!27 = !{!28, !16, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !12, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTS5State", !6, i64 0, !6, i64 4, !6, i64 8}
!35 = !{!34, !6, i64 4}
!36 = !{!34, !6, i64 8}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorI5StateRS0_PS0_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!42 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!43 = !{i64 0, i64 4, !5}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!47, !16, i64 32}
!47 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !48, i64 0, !48, i64 16, !16, i64 32}
!48 = !{!"_ZTSSt13_Bit_iterator"}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseI5StateSaIS0_EE16_Deque_impl_dataE", !16, i64 0, !10, i64 8, !41, i64 16, !41, i64 48}
!51 = !{!50, !16, i64 40}
!52 = !{!50, !16, i64 72}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !30}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTSSt14_Bit_reference", !16, i64 0, !10, i64 8}
!57 = !{!56, !16, i64 0}
!58 = !{!15, !6, i64 8}
!59 = distinct !{!59, !30}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = !{!50, !10, i64 8}
!64 = !{!41, !16, i64 24}
!65 = !{!41, !16, i64 8}
!66 = !{!41, !16, i64 16}
!67 = !{!50, !16, i64 16}
!68 = !{!50, !16, i64 48}
!69 = distinct !{!69, !30}
!70 = !{!50, !16, i64 64}
!71 = !{!50, !16, i64 32}
!72 = !{!50, !16, i64 24}
