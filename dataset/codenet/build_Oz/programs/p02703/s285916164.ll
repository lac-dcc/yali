; ModuleID = 'Project_CodeNet_C++1400/p02703/s285916164.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s285916164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i64, i32, i32 }
%class.anon = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiiS4_EEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJiiRiEEEvDpOT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRxRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRxRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@reach = dso_local global [50 x [2451 x i64]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@q = internal global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285916164.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0ED2Ev"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #19
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @m) #19
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @s) #19
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %18, i64 0
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64* [ getelementptr inbounds ([50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 0), %0 ], [ %24, %23 ]
  %22 = icmp eq i64* %21, %19
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i64 9223372036854775807, i64* %21, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %21, i64 1
  br label %20, !llvm.loop !11

25:                                               ; preds = %20
  %26 = load i32, i32* @s, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 2450
  %28 = select i1 %27, i32 %26, i32 2450
  store i32 %28, i32* @s, align 4, !tbaa !5
  %29 = add nsw i32 %17, -1
  store i32 %29, i32* @r, align 4, !tbaa !5
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #20
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #20
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %43, %25
  %35 = phi i32 [ 0, %25 ], [ %57, %43 ]
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  store i32 0, i32* %5, align 4, !tbaa !5
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  %42 = bitcast i32* %8 to i8*
  br label %58

43:                                               ; preds = %34
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2) #19
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %3) #19
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %4) #19
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %52
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #19
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %55
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %56, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #19
  %57 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

58:                                               ; preds = %65, %38
  %59 = phi i32 [ %74, %65 ], [ 0, %38 ]
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  store i8 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @visited, i64 0, i64 0), align 16, !tbaa !14
  %63 = load i32, i32* @s, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  br label %75

65:                                               ; preds = %58
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #19
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %7) #19
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = sub nsw i32 0, %71
  store i32 %72, i32* %8, align 4, !tbaa !5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiiS4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %70, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4, !tbaa !5
  br label %58, !llvm.loop !16

75:                                               ; preds = %86, %62
  %76 = phi i64 [ %88, %86 ], [ 0, %62 ]
  %77 = icmp sgt i64 %76, %64
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #20
  store i32 0, i32* %9, align 4, !tbaa !5
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #20
  store i32 0, i32* %10, align 4, !tbaa !5
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) @s) #19
  %81 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %82 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  call fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %81, %struct.State* %82) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #20
  %83 = bitcast i64* %11 to i8*
  %84 = bitcast i32* %12 to i8*
  %85 = bitcast i32* %13 to i8*
  br label %89

86:                                               ; preds = %75
  %87 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i64 %76
  store i64 0, i64* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

89:                                               ; preds = %132, %78
  %90 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.State, %struct.State* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.State, %struct.State* %90, i64 0, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !22
  %95 = getelementptr inbounds %struct.State, %struct.State* %90, i64 0, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %98 = ptrtoint %struct.State* %97 to i64
  %99 = ptrtoint %struct.State* %90 to i64
  %100 = sub i64 %98, %99
  %101 = icmp sgt i64 %100, 16
  br i1 %101, label %102, label %115

102:                                              ; preds = %89
  %103 = getelementptr inbounds %struct.State, %struct.State* %97, i64 -1
  %104 = getelementptr inbounds %struct.State, %struct.State* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa.struct !24
  %106 = getelementptr inbounds %struct.State, %struct.State* %97, i64 -1, i32 1
  %107 = bitcast i32* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa.struct !25
  %109 = bitcast %struct.State* %103 to i8*
  %110 = bitcast %struct.State* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false) #20, !tbaa.struct !24
  %111 = ptrtoint %struct.State* %103 to i64
  %112 = sub i64 %111, %99
  %113 = ashr exact i64 %112, 4
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* nonnull %90, i64 0, i64 %113, i64 %105, i64 %108) #18
  %114 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %115

115:                                              ; preds = %89, %102
  %116 = phi %struct.State* [ %97, %89 ], [ %114, %102 ]
  %117 = getelementptr inbounds %struct.State, %struct.State* %116, i64 -1
  store %struct.State* %117, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %118 = sext i32 %94 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !14, !range !28
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  store i8 1, i8* %119, align 1, !tbaa !14
  %123 = getelementptr inbounds [50 x i64], [50 x i64]* @ans, i64 0, i64 %118
  store i64 %92, i64* %123, align 8, !tbaa !9
  %124 = load i32, i32* @r, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @r, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %173, label %127

127:                                              ; preds = %122, %115
  %128 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0
  %129 = load %struct.Edge*, %struct.Edge** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 1
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %171, %127
  %133 = phi %struct.Edge* [ %129, %127 ], [ %172, %171 ]
  %134 = icmp eq %struct.Edge* %133, %131
  br i1 %134, label %89, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !29
  %138 = icmp slt i32 %96, %137
  br i1 %138, label %171, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #20
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 0, i32 2
  %141 = load i32, i32* %140, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %92, %142
  store i64 %143, i64* %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #20
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 0, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !32
  store i32 %145, i32* %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #20
  %146 = sub nsw i32 %96, %137
  %147 = icmp slt i32 %146, 2450
  %148 = select i1 %147, i32 %146, i32 2450
  store i32 %148, i32* %13, align 4, !tbaa !5
  %149 = sext i32 %145 to i64
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = icmp slt i64 %143, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %139
  %155 = add nsw i32 %148, 1
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %154, %164
  %159 = phi i64 [ 0, %154 ], [ %169, %164 ]
  %160 = icmp eq i64 %159, %157
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRxRiS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13) #19
  %162 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %163 = load %struct.State*, %struct.State** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  call fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %162, %struct.State* %163) #19
  br label %170

164:                                              ; preds = %158
  %165 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %149, i64 %159
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %143, %166
  %168 = select i1 %167, i64 %143, i64 %166
  store i64 %168, i64* %165, align 8, !tbaa !9
  %169 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !33

170:                                              ; preds = %161, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #20
  br label %171

171:                                              ; preds = %135, %170
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 1
  br label %132

173:                                              ; preds = %122, %179
  %174 = phi i64 [ %184, %179 ], [ 1, %122 ]
  %175 = load i32, i32* @n, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  ret i32 0

179:                                              ; preds = %173
  %180 = getelementptr inbounds [50 x i64], [50 x i64]* @ans, i64 0, i64 %174
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181) #19
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #19
  %184 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !37
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !32
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !29
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !31
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 1
  store %struct.Edge* %17, %struct.Edge** %5, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiiS4_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !37
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !32
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !29
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !31
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 1
  store %struct.Edge* %17, %struct.Edge** %5, align 8, !tbaa !35
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !38
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !39
  %4 = icmp eq %struct.State* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.State* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #12 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %21
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %24 = bitcast %struct.State* %23 to i8*
  %25 = bitcast %struct.State* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !24
  br label %9, !llvm.loop !40

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %35
  %37 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %38 = bitcast %struct.State* %37 to i8*
  %39 = bitcast %struct.State* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !24
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #20
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_RT2_"(%struct.State* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #20
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_RT2_"(%struct.State* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture nonnull readnone align 1 dereferenceable(1) %5) unnamed_addr #12 {
  br label %7

7:                                                ; preds = %17, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %14 = getelementptr inbounds %struct.State, %struct.State* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = icmp sgt i64 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8
  %19 = bitcast %struct.State* %18 to i8*
  %20 = bitcast %struct.State* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !24
  br label %7, !llvm.loop !41

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !24
  %23 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %8, i32 1
  %24 = bitcast i32* %23 to i64*
  store i64 %4, i64* %24, align 8, !tbaa.struct !25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !35
  %12 = ptrtoint %struct.Edge* %1 to i64
  %13 = ptrtoint %struct.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !32
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !29
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.Edge* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.Edge* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.Edge* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.Edge* %25 to i8*
  %29 = bitcast %struct.Edge* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #20, !tbaa.struct !42, !alias.scope !43
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 1
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 1
  br label %23, !llvm.loop !47

32:                                               ; preds = %23, %37
  %33 = phi %struct.Edge* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.Edge* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i64 1
  %36 = icmp eq %struct.Edge* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Edge* %35 to i8*
  %39 = bitcast %struct.Edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #20, !tbaa.struct !42, !alias.scope !48
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  br label %32, !llvm.loop !47

41:                                               ; preds = %32
  %42 = icmp eq %struct.Edge* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %16, %struct.Edge** %8, align 8, !tbaa !38
  store %struct.Edge* %35, %struct.Edge** %10, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %6
  store %struct.Edge* %47, %struct.Edge** %46, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !38
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !35
  %12 = ptrtoint %struct.Edge* %1 to i64
  %13 = ptrtoint %struct.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !32
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !29
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.Edge* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.Edge* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.Edge* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.Edge* %25 to i8*
  %29 = bitcast %struct.Edge* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #20, !tbaa.struct !42, !alias.scope !53
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 1
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 1
  br label %23, !llvm.loop !47

32:                                               ; preds = %23, %37
  %33 = phi %struct.Edge* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.Edge* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i64 1
  %36 = icmp eq %struct.Edge* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Edge* %35 to i8*
  %39 = bitcast %struct.Edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #20, !tbaa.struct !42, !alias.scope !57
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  br label %32, !llvm.loop !47

41:                                               ; preds = %32
  %42 = icmp eq %struct.Edge* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %16, %struct.Edge** %8, align 8, !tbaa !38
  store %struct.Edge* %35, %struct.Edge** %10, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %6
  store %struct.Edge* %47, %struct.Edge** %46, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.State*, %struct.State** %7, align 8, !tbaa !61
  %9 = icmp eq %struct.State* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 0
  store i64 %12, i64* %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 1
  store i32 %13, i32* %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %struct.State, %struct.State* %6, i64 1
  store %struct.State* %18, %struct.State** %5, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.State* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: inlinehint minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %0, %struct.State* %1) unnamed_addr #16 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !24
  %7 = getelementptr inbounds %struct.State, %struct.State* %1, i64 -1, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !25
  %10 = ptrtoint %struct.State* %1 to i64
  %11 = ptrtoint %struct.State* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_RT2_"(%struct.State* %0, i64 %14, i64 0, i64 %6, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.State* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.State*, %struct.State** %10, align 8, !tbaa !26
  %12 = ptrtoint %struct.State* %1 to i64
  %13 = ptrtoint %struct.State* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 0
  store i64 %18, i64* %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 1
  store i32 %19, i32* %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.State* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.State* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.State* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.State* %26 to i8*
  %30 = bitcast %struct.State* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #20, !tbaa.struct !24, !alias.scope !62
  %31 = getelementptr inbounds %struct.State, %struct.State* %25, i64 1
  %32 = getelementptr inbounds %struct.State, %struct.State* %26, i64 1
  br label %24, !llvm.loop !66

33:                                               ; preds = %24, %38
  %34 = phi %struct.State* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.State* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.State, %struct.State* %35, i64 1
  %37 = icmp eq %struct.State* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.State* %36 to i8*
  %40 = bitcast %struct.State* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #20, !tbaa.struct !24, !alias.scope !67
  %41 = getelementptr inbounds %struct.State, %struct.State* %34, i64 1
  br label %33, !llvm.loop !66

42:                                               ; preds = %33
  %43 = icmp eq %struct.State* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.State* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #18
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.State* %16, %struct.State** %8, align 8, !tbaa !39
  store %struct.State* %36, %struct.State** %10, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %6
  store %struct.State* %48, %struct.State** %47, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !39
  %8 = ptrtoint %struct.State* %5 to i64
  %9 = ptrtoint %struct.State* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.State* [ %6, %4 ], [ null, %2 ]
  ret %struct.State* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.State* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.State*
  ret %struct.State* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRxRiS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.State*, %struct.State** %7, align 8, !tbaa !61
  %9 = icmp eq %struct.State* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !9
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.State, %struct.State* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !23
  %17 = getelementptr inbounds %struct.State, %struct.State* %6, i64 1
  store %struct.State* %17, %struct.State** %5, align 8, !tbaa !26
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRxRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.State* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJRxRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.State* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.State*, %struct.State** %10, align 8, !tbaa !26
  %12 = ptrtoint %struct.State* %1 to i64
  %13 = ptrtoint %struct.State* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = tail call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i64, i64* %2, align 8, !tbaa !9
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.State* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.State* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.State* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.State* %25 to i8*
  %29 = bitcast %struct.State* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #20, !tbaa.struct !24, !alias.scope !71
  %30 = getelementptr inbounds %struct.State, %struct.State* %24, i64 1
  %31 = getelementptr inbounds %struct.State, %struct.State* %25, i64 1
  br label %23, !llvm.loop !66

32:                                               ; preds = %23, %37
  %33 = phi %struct.State* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.State* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.State, %struct.State* %34, i64 1
  %36 = icmp eq %struct.State* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.State* %35 to i8*
  %39 = bitcast %struct.State* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #20, !tbaa.struct !24, !alias.scope !75
  %40 = getelementptr inbounds %struct.State, %struct.State* %33, i64 1
  br label %32, !llvm.loop !66

41:                                               ; preds = %32
  %42 = icmp eq %struct.State* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.State* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.State* %16, %struct.State** %8, align 8, !tbaa !39
  store %struct.State* %35, %struct.State** %10, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.State, %struct.State* %16, i64 %6
  store %struct.State* %47, %struct.State** %46, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285916164.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0ED2Ev" to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS5State", !10, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!21, !6, i64 8}
!23 = !{!21, !6, i64 12}
!24 = !{i64 0, i64 8, !9, i64 8, i64 4, !5, i64 12, i64 4, !5}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!26 = !{!27, !18, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{!30, !6, i64 4}
!30 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!31 = !{!30, !6, i64 8}
!32 = !{!30, !6, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !18, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!37 = !{!36, !18, i64 16}
!38 = !{!36, !18, i64 0}
!39 = !{!27, !18, i64 0}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !12}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!27, !18, i64 16}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !12}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aI5StateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
