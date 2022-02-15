; ModuleID = 'Project_CodeNet_C++1400/p03725/s892912106.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s892912106.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl" }
%"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl" = type { %"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Idcost, std::allocator<Idcost>>::_Deque_impl_data" = type { %struct.Idcost**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Idcost = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.Idcost*, %struct.Idcost*, %struct.Idcost*, %struct.Idcost** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP6IdcostEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6IdcostE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI6IdcostEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostE8allocateEmPKv = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI6IdcostSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI6IdcostRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@A = dso_local global [800 x [800 x i8]] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@S = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local global [640000 x i64] zeroinitializer, align 16
@d2 = dso_local global [640000 x i64] zeroinitializer, align 16
@G = dso_local global [640000 x %"class.std::vector"] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [640000 x i8] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892912106.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #7 {
  %1 = alloca %struct.Idcost, align 8
  %2 = alloca %struct.Idcost, align 8
  %3 = load i64, i64* @H, align 8, !tbaa !5
  %4 = load i64, i64* @W, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64* [ getelementptr inbounds ([640000 x i64], [640000 x i64]* @d, i64 0, i64 0), %0 ], [ %11, %10 ]
  %9 = icmp eq i64* %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i64 1125953513178927489, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !9

12:                                               ; preds = %7
  %13 = bitcast %struct.Idcost* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #20
  %14 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %1, i64 0, i32 0
  %15 = load i64, i64* @S, align 8, !tbaa !5
  store i64 %15, i64* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %1, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %15
  store i8 1, i8* %17, align 1, !tbaa !14
  %18 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %15
  store i64 0, i64* %18, align 8, !tbaa !5
  call void @_ZNSt5dequeI6IdcostSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.Idcost* nonnull align 8 dereferenceable(16) %1) #18
  %19 = bitcast %struct.Idcost* %2 to i8*
  %20 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %2, i64 0, i32 0
  %21 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %2, i64 0, i32 1
  br label %22

22:                                               ; preds = %36, %12
  %23 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !16
  %24 = load %struct.Idcost*, %struct.Idcost** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !16
  %25 = icmp eq %struct.Idcost* %23, %24
  br i1 %25, label %48, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !19
  %29 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %24, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !20
  call void @_ZNSt5dequeI6IdcostSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0)) #19
  %31 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !21
  %35 = add nsw i64 %30, 1
  br label %36

36:                                               ; preds = %46, %26
  %37 = phi i64* [ %32, %26 ], [ %47, %46 ]
  %38 = icmp eq i64* %37, %34
  br i1 %38, label %22, label %39, !llvm.loop !22

39:                                               ; preds = %36
  %40 = load i64, i64* %37, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #20
  store i64 %40, i64* %20, align 8, !tbaa !11
  store i64 %35, i64* %21, align 8, !tbaa !13
  %41 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !14, !range !23
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  store i8 1, i8* %41, align 1, !tbaa !14
  %45 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %40
  store i64 %35, i64* %45, align 8, !tbaa !5
  call void @_ZNSt5dequeI6IdcostSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.Idcost* nonnull align 8 dereferenceable(16) %2) #18
  br label %46

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #20
  %47 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36

48:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !26
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !28
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !36
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 10, i64* %28, align 8, !tbaa !37
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #18
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) @W) #18
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) @K) #18
  br label %32

32:                                               ; preds = %43, %0
  %33 = phi i64 [ 0, %0 ], [ %44, %43 ]
  %34 = load i64, i64* @H, align 8, !tbaa !5
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast i64* %2 to i8*
  br label %56

39:                                               ; preds = %32, %54
  %40 = phi i64 [ %55, %54 ], [ 0, %32 ]
  %41 = load i64, i64* @W, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !38

45:                                               ; preds = %39
  %46 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %33, i64 %40
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46) #18
  %48 = load i8, i8* %46, align 1, !tbaa !39
  %49 = icmp eq i8 %48, 83
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, i64* @W, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %33
  %53 = add nsw i64 %52, %40
  store i64 %53, i64* @S, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %45, %50
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !40

56:                                               ; preds = %36, %70
  %57 = phi i64 [ %72, %70 ], [ %34, %36 ]
  %58 = phi i64 [ %71, %70 ], [ 0, %36 ]
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %83
  %61 = phi i64 [ %77, %83 ], [ 0, %56 ]
  %62 = load i64, i64* @W, align 8, !tbaa !5
  %63 = add nsw i64 %62, -1
  br label %67

64:                                               ; preds = %56
  %65 = bitcast i64* %3 to i8*
  %66 = bitcast i64* %4 to i8*
  br label %91

67:                                               ; preds = %78, %60
  %68 = phi i64 [ %61, %60 ], [ %77, %78 ]
  %69 = icmp slt i64 %68, %63
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %58, 1
  %72 = load i64, i64* @H, align 8, !tbaa !5
  br label %56, !llvm.loop !41

73:                                               ; preds = %67
  %74 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %58, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !39
  %76 = icmp eq i8 %75, 35
  %77 = add nuw nsw i64 %68, 1
  br i1 %76, label %78, label %79

78:                                               ; preds = %73, %79
  br label %67, !llvm.loop !42

79:                                               ; preds = %73
  %80 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %58, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !39
  %82 = icmp eq i8 %81, 35
  br i1 %82, label %78, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #20
  %84 = mul nsw i64 %62, %58
  %85 = add nsw i64 %84, %68
  store i64 %85, i64* %1, align 8, !tbaa !5
  %86 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %85
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #20
  %87 = add nsw i64 %85, 1
  store i64 %87, i64* %2, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %86, i64* nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #20
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %89
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %90, i64* nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #20
  br label %60, !llvm.loop !42

91:                                               ; preds = %64, %118
  %92 = phi i64 [ %142, %118 ], [ %57, %64 ]
  %93 = phi i64 [ %114, %118 ], [ %57, %64 ]
  %94 = phi i64 [ %119, %118 ], [ 0, %64 ]
  %95 = load i64, i64* @W, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %141, label %97

97:                                               ; preds = %91
  call void @_Z3bfsv() #18
  %98 = load i64, i64* @H, align 8, !tbaa !5
  %99 = load i64, i64* @W, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %98
  %101 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %100
  br label %102

102:                                              ; preds = %111, %97
  %103 = phi i64* [ getelementptr inbounds ([640000 x i64], [640000 x i64]* @d2, i64 0, i64 0), %97 ], [ %112, %111 ]
  %104 = icmp eq i64* %103, %101
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = bitcast [4 x i64]* %5 to i8*
  %107 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %108 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %109 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %110 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  br label %145

111:                                              ; preds = %102
  store i64 1125953513178927489, i64* %103, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %103, i64 1
  br label %102, !llvm.loop !9

113:                                              ; preds = %125, %141
  %114 = phi i64 [ %143, %141 ], [ %142, %125 ]
  %115 = phi i64 [ %144, %141 ], [ %124, %125 ]
  %116 = add nsw i64 %114, -1
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %94, 1
  br label %91, !llvm.loop !43

120:                                              ; preds = %113
  %121 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %115, i64 %94
  %122 = load i8, i8* %121, align 1, !tbaa !39
  %123 = icmp eq i8 %122, 35
  %124 = add nuw nsw i64 %115, 1
  br i1 %123, label %125, label %126

125:                                              ; preds = %120, %126
  br label %113, !llvm.loop !44

126:                                              ; preds = %120
  %127 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %124, i64 %94
  %128 = load i8, i8* %127, align 1, !tbaa !39
  %129 = icmp eq i8 %128, 35
  br i1 %129, label %125, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #20
  %131 = load i64, i64* @W, align 8, !tbaa !5
  %132 = mul nsw i64 %131, %115
  %133 = add nsw i64 %132, %94
  store i64 %133, i64* %3, align 8, !tbaa !5
  %134 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #20
  %135 = add nsw i64 %133, %131
  store i64 %135, i64* %4, align 8, !tbaa !5
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %134, i64* nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #20
  %136 = load i64, i64* %3, align 8, !tbaa !5
  %137 = load i64, i64* @W, align 8, !tbaa !5
  %138 = add nsw i64 %137, %136
  %139 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %138
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %139, i64* nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #20
  %140 = load i64, i64* @H, align 8, !tbaa !5
  br label %141, !llvm.loop !44

141:                                              ; preds = %91, %130
  %142 = phi i64 [ %140, %130 ], [ %92, %91 ]
  %143 = phi i64 [ %140, %130 ], [ %93, %91 ]
  %144 = phi i64 [ %124, %130 ], [ 0, %91 ]
  br label %113

145:                                              ; preds = %105, %161
  %146 = phi i64 [ %158, %161 ], [ %99, %105 ]
  %147 = phi i64 [ %163, %161 ], [ %98, %105 ]
  %148 = phi i64 [ %162, %161 ], [ 0, %105 ]
  %149 = icmp slt i64 %148, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = xor i64 %148, -1
  br label %157

152:                                              ; preds = %145
  %153 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #20
  %154 = load i64, i64* @K, align 8
  %155 = call i64 @llvm.smax.i64(i64 %146, i64 0)
  %156 = call i64 @llvm.smax.i64(i64 %147, i64 0)
  br label %179

157:                                              ; preds = %150, %164
  %158 = phi i64 [ %174, %164 ], [ %146, %150 ]
  %159 = phi i64 [ %178, %164 ], [ 0, %150 ]
  %160 = icmp slt i64 %159, %158
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %148, 1
  %163 = load i64, i64* @H, align 8, !tbaa !5
  br label %145, !llvm.loop !45

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %106) #20
  store i64 %148, i64* %107, align 8, !tbaa !5
  %165 = load i64, i64* @H, align 8, !tbaa !5
  %166 = add i64 %165, %151
  store i64 %166, i64* %108, align 8, !tbaa !5
  store i64 %159, i64* %109, align 8, !tbaa !5
  %167 = xor i64 %159, -1
  %168 = add i64 %158, %167
  store i64 %168, i64* %110, align 8, !tbaa !5
  %169 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %107, i64 4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %106) #20
  %170 = load i64, i64* @K, align 8, !tbaa !5
  %171 = add i64 %169, -1
  %172 = add i64 %171, %170
  %173 = sdiv i64 %172, %170
  %174 = load i64, i64* @W, align 8, !tbaa !5
  %175 = mul nsw i64 %174, %148
  %176 = add nsw i64 %175, %159
  %177 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %176
  store i64 %173, i64* %177, align 8, !tbaa !5
  %178 = add nuw nsw i64 %159, 1
  br label %157, !llvm.loop !46

179:                                              ; preds = %190, %152
  %180 = phi i64 [ 1125953513178927489, %152 ], [ %187, %190 ]
  %181 = phi i64 [ 0, %152 ], [ %191, %190 ]
  %182 = icmp eq i64 %181, %156
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = mul nsw i64 %146, %181
  br label %186

185:                                              ; preds = %179
  store i64 %180, i64* %6, align 8, !tbaa !5
  call void @_Z5printIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #20
  ret i32 0

186:                                              ; preds = %183, %203
  %187 = phi i64 [ %204, %203 ], [ %180, %183 ]
  %188 = phi i64 [ %205, %203 ], [ 0, %183 ]
  %189 = icmp eq i64 %188, %155
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = add nuw i64 %181, 1
  br label %179, !llvm.loop !47

192:                                              ; preds = %186
  %193 = add nsw i64 %184, %188
  %194 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp sgt i64 %195, %154
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %193
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %199, 1
  %201 = icmp sgt i64 %187, %200
  %202 = select i1 %201, i64 %200, i64 %187
  br label %203

203:                                              ; preds = %197, %192
  %204 = phi i64 [ %187, %192 ], [ %202, %197 ]
  %205 = add nuw i64 %188, 1
  br label %186, !llvm.loop !48
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !51
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !49
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #18
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIxEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #18
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Idcost**, %struct.Idcost*** %2, align 8, !tbaa !52
  %4 = icmp eq %struct.Idcost** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Idcost**, %struct.Idcost*** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Idcost**, %struct.Idcost*** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost** %7, %struct.Idcost** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost** %1, %struct.Idcost** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Idcost** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Idcost** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Idcost** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %5, i64 1
  br label %4, !llvm.loop !56
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !58
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = tail call %struct.Idcost** @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Idcost** %9, %struct.Idcost*** %10, align 8, !tbaa !52
  %11 = load i64, i64* %8, align 8, !tbaa !59
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %9, i64 %13
  %15 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost** %14, %struct.Idcost** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %21) #19
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
  store %struct.Idcost** %14, %struct.Idcost*** %27, align 8, !tbaa !60
  %28 = load %struct.Idcost*, %struct.Idcost** %14, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Idcost* %28, %struct.Idcost** %29, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Idcost* %30, %struct.Idcost** %31, align 8, !tbaa !62
  %32 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Idcost** %32, %struct.Idcost*** %33, align 8, !tbaa !60
  %34 = load %struct.Idcost*, %struct.Idcost** %32, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Idcost* %34, %struct.Idcost** %35, align 8, !tbaa !61
  %36 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Idcost* %36, %struct.Idcost** %37, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Idcost* %28, %struct.Idcost** %38, align 8, !tbaa !63
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Idcost* %40, %struct.Idcost** %41, align 8, !tbaa !64
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Idcost** @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %struct.Idcost** @_ZNSt16allocator_traitsISaIP6IdcostEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %struct.Idcost** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost** %1, %struct.Idcost** %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Idcost** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Idcost** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Idcost* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Idcost* %8, %struct.Idcost** %5, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %5, i64 1
  br label %4, !llvm.loop !65

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost** %1, %struct.Idcost** %5) #19
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Idcost** @_ZNSt16allocator_traitsISaIP6IdcostEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %struct.Idcost** @_ZN9__gnu_cxx13new_allocatorIP6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Idcost** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Idcost** @_ZN9__gnu_cxx13new_allocatorIP6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !66

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
  %12 = bitcast i8* %11 to %struct.Idcost**
  ret %struct.Idcost** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Idcost* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %struct.Idcost* @_ZNSt16allocator_traitsISaI6IdcostEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 32) #18
  ret %struct.Idcost* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Idcost* @_ZNSt16allocator_traitsISaI6IdcostEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Idcost* @_ZN9__gnu_cxx13new_allocatorI6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Idcost* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Idcost* @_ZN9__gnu_cxx13new_allocatorI6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.Idcost*
  ret %struct.Idcost* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Idcost*, %struct.Idcost** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Idcost*, %struct.Idcost** %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %6, i64 -1
  %8 = icmp eq %struct.Idcost* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Idcost* %4 to i8*
  %11 = bitcast %struct.Idcost* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20, !tbaa.struct !19
  %12 = load %struct.Idcost*, %struct.Idcost** %3, align 8, !tbaa !64
  %13 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %12, i64 1
  store %struct.Idcost* %13, %struct.Idcost** %3, align 8, !tbaa !64
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost* nonnull align 8 dereferenceable(16) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Idcost* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI6IdcostSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI6IdcostSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Idcost* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Idcost**, %struct.Idcost*** %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %11, i64 1
  store %struct.Idcost* %8, %struct.Idcost** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !64
  %16 = bitcast %struct.Idcost* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20, !tbaa.struct !19
  %17 = load %struct.Idcost**, %struct.Idcost*** %10, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %17, i64 1
  store %struct.Idcost** %18, %struct.Idcost*** %10, align 8, !tbaa !60
  %19 = load %struct.Idcost*, %struct.Idcost** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Idcost* %19, %struct.Idcost** %20, align 8, !tbaa !61
  %21 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Idcost* %21, %struct.Idcost** %22, align 8, !tbaa !62
  store %struct.Idcost* %19, %struct.Idcost** %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI6IdcostSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI6IdcostRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Idcost**, %struct.Idcost*** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Idcost**, %struct.Idcost*** %8, align 8, !tbaa !52
  %10 = ptrtoint %struct.Idcost** %7 to i64
  %11 = ptrtoint %struct.Idcost** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI6IdcostRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Idcost**, %struct.Idcost*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Idcost**, %struct.Idcost*** %5, align 8, !tbaa !60
  %7 = ptrtoint %struct.Idcost** %4 to i64
  %8 = ptrtoint %struct.Idcost** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Idcost** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Idcost*, %struct.Idcost** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Idcost*, %struct.Idcost** %17, align 8, !tbaa !61
  %19 = ptrtoint %struct.Idcost* %16 to i64
  %20 = ptrtoint %struct.Idcost* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Idcost*, %struct.Idcost** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Idcost*, %struct.Idcost** %26, align 8, !tbaa !16
  %28 = ptrtoint %struct.Idcost* %25 to i64
  %29 = ptrtoint %struct.Idcost* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Idcost**, %struct.Idcost*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Idcost**, %struct.Idcost*** %6, align 8, !tbaa !54
  %8 = ptrtoint %struct.Idcost** %5 to i64
  %9 = ptrtoint %struct.Idcost** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Idcost**, %struct.Idcost*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %20, i64 %24
  %26 = icmp ult %struct.Idcost** %25, %7
  %27 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %5, i64 1
  %28 = ptrtoint %struct.Idcost** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Idcost** %25 to i8*
  %34 = bitcast %struct.Idcost** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %25, i64 %38
  %40 = bitcast %struct.Idcost** %39 to i8*
  %41 = bitcast %struct.Idcost** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Idcost** @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %48, i64 %52
  %54 = load %struct.Idcost**, %struct.Idcost*** %6, align 8, !tbaa !54
  %55 = load %struct.Idcost**, %struct.Idcost*** %4, align 8, !tbaa !55
  %56 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %55, i64 1
  %57 = ptrtoint %struct.Idcost** %56 to i64
  %58 = ptrtoint %struct.Idcost** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Idcost** %53 to i8*
  %63 = bitcast %struct.Idcost** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.Idcost** %48, %struct.Idcost*** %65, align 8, !tbaa !52
  store i64 %47, i64* %14, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Idcost** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Idcost** %69, %struct.Idcost*** %6, align 8, !tbaa !60
  %70 = load %struct.Idcost*, %struct.Idcost** %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Idcost* %70, %struct.Idcost** %71, align 8, !tbaa !61
  %72 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Idcost* %72, %struct.Idcost** %73, align 8, !tbaa !62
  %74 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %69, i64 %11
  store %struct.Idcost** %74, %struct.Idcost*** %4, align 8, !tbaa !60
  %75 = load %struct.Idcost*, %struct.Idcost** %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Idcost* %75, %struct.Idcost** %76, align 8, !tbaa !61
  %77 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Idcost* %77, %struct.Idcost** %78, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Idcost*, %struct.Idcost** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Idcost*, %struct.Idcost** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %5, i64 -1
  %7 = icmp eq %struct.Idcost* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %3, i64 1
  store %struct.Idcost* %9, %struct.Idcost** %2, align 8, !tbaa !63
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Idcost** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Idcost**, %struct.Idcost*** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %7, i64 1
  store %struct.Idcost** %8, %struct.Idcost*** %6, align 8, !tbaa !60
  %9 = load %struct.Idcost*, %struct.Idcost** %8, align 8, !tbaa !21
  store %struct.Idcost* %9, %struct.Idcost** %3, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %9, i64 32
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Idcost* %10, %struct.Idcost** %11, align 8, !tbaa !62
  store %struct.Idcost* %9, %struct.Idcost** %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !51
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !49
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !58
  store i64* %36, i64** %8, align 8, !tbaa !49
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !58
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !66

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !58
  store i64* %36, i64** %8, align 8, !tbaa !49
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892912106.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !70
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15360000) bitcast ([640000 x %"class.std::vector"]* @G to i8*), i8 0, i64 15360000, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  tail call void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @q) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS6Idcost", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI6IdcostRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!20 = !{i64 0, i64 8, !5}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !10}
!23 = !{i8 0, i8 2}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !18, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !15, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !18, i64 40, !33, i64 48, !7, i64 64, !34, i64 192, !18, i64 200, !35, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !30, i64 8}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTSSt6locale", !18, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!29, !30, i64 8}
!38 = distinct !{!38, !10}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !18, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!51 = !{!50, !18, i64 16}
!52 = !{!53, !18, i64 0}
!53 = !{!"_ZTSNSt11_Deque_baseI6IdcostSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !30, i64 8, !17, i64 16, !17, i64 48}
!54 = !{!53, !18, i64 40}
!55 = !{!53, !18, i64 72}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = !{!50, !18, i64 0}
!59 = !{!53, !30, i64 8}
!60 = !{!17, !18, i64 24}
!61 = !{!17, !18, i64 8}
!62 = !{!17, !18, i64 16}
!63 = !{!53, !18, i64 16}
!64 = !{!53, !18, i64 48}
!65 = distinct !{!65, !10}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!53, !18, i64 64}
!68 = !{!53, !18, i64 32}
!69 = !{!53, !18, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !7, i64 0}
