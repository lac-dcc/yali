; ModuleID = 'Project_CodeNet_C++1400/p02703/s546047672.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s546047672.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" = type { %struct.road*, %struct.road*, %struct.road* }
%struct.road = type { i64, i32, i32 }
%"struct.std::pair" = type { i32, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [52 x [5002 x i64]] zeroinitializer, align 16
@adj = dso_local global [52 x %"class.std::vector"] zeroinitializer, align 16
@trade = dso_local local_unnamed_addr global [52 x %"struct.std::pair"] zeroinitializer, align 16
@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546047672.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2mci(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3istiiiixx(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4, i64 %5) local_unnamed_addr #6 {
  %7 = alloca %struct.road, align 8
  %8 = sext i32 %1 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %8, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = sext i32 %0 to i64
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = add i64 %5, %4
  %17 = add i64 %16, %15
  %18 = icmp sgt i64 %11, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  store i64 %17, i64* %10, align 8, !tbaa !9
  %20 = bitcast %struct.road* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #18
  %21 = getelementptr inbounds %struct.road, %struct.road* %7, i64 0, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.road, %struct.road* %7, i64 0, i32 1
  store i32 %1, i32* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.road, %struct.road* %7, i64 0, i32 2
  store i32 %3, i32* %23, align 4, !tbaa !14
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %struct.road* nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #18
  br label %24

24:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.road* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.road* nonnull align 8 dereferenceable(16) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.road*, %struct.road** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.road*, %struct.road** %6, align 8, !tbaa !15
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %5, %struct.road* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.road, align 8
  %6 = alloca %struct.road, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.road, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !19
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #19
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @M) #19
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @S) #19
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  %25 = bitcast %struct.road* %5 to i8*
  %26 = getelementptr inbounds %struct.road, %struct.road* %5, i64 0, i32 0
  %27 = getelementptr inbounds %struct.road, %struct.road* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.road, %struct.road* %5, i64 0, i32 2
  %29 = bitcast %struct.road* %6 to i8*
  %30 = getelementptr inbounds %struct.road, %struct.road* %6, i64 0, i32 0
  %31 = getelementptr inbounds %struct.road, %struct.road* %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct.road, %struct.road* %6, i64 0, i32 2
  br label %33

33:                                               ; preds = %44, %0
  %34 = phi i32 [ 1, %0 ], [ %66, %44 ]
  %35 = load i32, i32* @M, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  %38 = load i32, i32* @S, align 4, !tbaa !5
  %39 = load i32, i32* @sum, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %38
  %41 = select i1 %40, i32 %39, i32 %38
  store i32 %41, i32* @S, align 4, !tbaa !5
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  br label %67

44:                                               ; preds = %33
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2) #19
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %3) #19
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4) #19
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %50
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #18
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %26, align 8, !tbaa !11
  %54 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %54, i32* %27, align 8, !tbaa !13
  %55 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %55, i32* %28, align 4, !tbaa !14
  call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, %struct.road* nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #18
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %57
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #18
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %30, align 8, !tbaa !11
  %61 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %61, i32* %31, align 8, !tbaa !13
  %62 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %62, i32* %32, align 4, !tbaa !14
  call void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %58, %struct.road* nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #18
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = load i32, i32* @sum, align 4, !tbaa !5
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* @sum, align 4, !tbaa !5
  %66 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !22

67:                                               ; preds = %80, %37
  %68 = phi i64 [ %91, %80 ], [ 1, %37 ]
  %69 = load i32, i32* @N, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080832) bitcast ([52 x [5002 x i64]]* @dis to i8*), i8 63, i64 2080832, i1 false)
  %73 = load i32, i32* @S, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 1, i64 %74
  store i64 0, i64* %75, align 8, !tbaa !9
  %76 = bitcast %struct.road* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #18
  %77 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 0
  store i64 0, i64* %77, align 8, !tbaa !11
  %78 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 1
  store i32 1, i32* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.road, %struct.road* %9, i64 0, i32 2
  store i32 %73, i32* %79, align 4, !tbaa !14
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq, %struct.road* nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #18
  br label %92

80:                                               ; preds = %67
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #19
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %8) #19
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = load i32, i32* @sum, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %83
  %86 = select i1 %85, i32 %84, i32 %83
  store i32 %86, i32* %7, align 4, !tbaa !5
  %87 = load i32, i32* %8, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %68, i32 0
  store i32 %86, i32* %89, align 16, !tbaa !24
  %90 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %68, i32 1
  store i64 %88, i64* %90, align 8, !tbaa !26
  %91 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !27

92:                                               ; preds = %108, %72
  %93 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %94 = load %struct.road*, %struct.road** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @pq, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %95 = icmp eq %struct.road* %93, %94
  br i1 %95, label %138, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.road, %struct.road* %93, i64 0, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa.struct !28
  %99 = getelementptr inbounds %struct.road, %struct.road* %93, i64 0, i32 2
  %100 = load i32, i32* %99, align 4, !tbaa.struct !29
  call void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @pq) #19
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 0
  %103 = load %struct.road*, %struct.road** %102, align 8, !tbaa !15
  %104 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @adj, i64 0, i64 %101, i32 0, i32 0, i32 0, i32 1
  %105 = load %struct.road*, %struct.road** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %101, i32 0
  %107 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @trade, i64 0, i64 %101, i32 1
  br label %108

108:                                              ; preds = %136, %96
  %109 = phi %struct.road* [ %103, %96 ], [ %137, %136 ]
  %110 = icmp eq %struct.road* %109, %105
  br i1 %110, label %92, label %111, !llvm.loop !30

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.road, %struct.road* %109, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa.struct !31
  %114 = getelementptr inbounds %struct.road, %struct.road* %109, i64 0, i32 1
  %115 = load i32, i32* %114, align 8, !tbaa.struct !28
  %116 = getelementptr inbounds %struct.road, %struct.road* %109, i64 0, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa.struct !29
  %118 = sub i32 %100, %117
  br label %119

119:                                              ; preds = %134, %111
  %120 = phi i64 [ %135, %134 ], [ 0, %111 ]
  %121 = icmp eq i64 %120, 5002
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %106, align 16, !tbaa !24
  %124 = trunc i64 %120 to i32
  %125 = mul nsw i32 %123, %124
  %126 = add i32 %118, %125
  %127 = load i32, i32* @sum, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = icmp sgt i32 %126, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i64, i64* %107, align 8, !tbaa !26
  %133 = mul nsw i64 %132, %120
  call void @_Z3istiiiixx(i32 %98, i32 %115, i32 %100, i32 %126, i64 %133, i64 %113) #19
  br label %134

134:                                              ; preds = %129, %131
  %135 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !32

136:                                              ; preds = %122, %119
  %137 = getelementptr inbounds %struct.road, %struct.road* %109, i64 1
  br label %108

138:                                              ; preds = %92, %148
  %139 = phi i64 [ %151, %148 ], [ 2, %92 ]
  %140 = load i32, i32* @N, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  ret i32 0

144:                                              ; preds = %138, %152
  %145 = phi i64 [ %157, %152 ], [ 0, %138 ]
  %146 = phi i64 [ %156, %152 ], [ 1000000000000000000, %138 ]
  %147 = icmp eq i64 %145, 5002
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146) #19
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext 10) #19
  %151 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !33

152:                                              ; preds = %144
  %153 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* @dis, i64 0, i64 %139, i64 %145
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %154, %146
  %156 = select i1 %155, i64 %154, i64 %146
  %157 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !34
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.road*, %struct.road** %4, align 8, !tbaa !15
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %3, %struct.road* %5) #19
  %6 = load %struct.road*, %struct.road** %4, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.road, %struct.road* %6, i64 -1
  store %struct.road* %7, %struct.road** %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8, !tbaa !37
  %4 = icmp eq %struct.road* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.road* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.road, %struct.road* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !31
  %7 = getelementptr inbounds %struct.road, %struct.road* %1, i64 -1, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !28
  %10 = ptrtoint %struct.road* %1 to i64
  %11 = ptrtoint %struct.road* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.road* %0, i64 %14, i64 0, i64 %6, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.road* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  br label %7

7:                                                ; preds = %17, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %10
  %14 = getelementptr inbounds %struct.road, %struct.road* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp sgt i64 %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %8
  %19 = bitcast %struct.road* %18 to i8*
  %20 = bitcast %struct.road* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !31
  br label %7, !llvm.loop !38

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %8, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !31
  %23 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %8, i32 1
  %24 = bitcast i32* %23 to i64*
  store i64 %4, i64* %24, align 8, !tbaa.struct !28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.road* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.road*, %struct.road** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.road*, %struct.road** %5, align 8, !tbaa !39
  %7 = icmp eq %struct.road* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.road* %4 to i8*
  %10 = bitcast %struct.road* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !31
  %11 = load %struct.road*, %struct.road** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.road, %struct.road* %11, i64 1
  store %struct.road* %12, %struct.road** %3, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4roadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.road* %4, %struct.road* nonnull align 8 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4roadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.road* %1, %struct.road* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.road*, %struct.road** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.road*, %struct.road** %8, align 8, !tbaa !35
  %10 = ptrtoint %struct.road* %1 to i64
  %11 = ptrtoint %struct.road* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.road, %struct.road* %14, i64 %13
  %16 = bitcast %struct.road* %15 to i8*
  %17 = bitcast %struct.road* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !31
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.road* %14 to i8*
  %21 = bitcast %struct.road* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.road, %struct.road* %15, i64 1
  %24 = ptrtoint %struct.road* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.road* %23 to i8*
  %29 = bitcast %struct.road* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.road* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.road* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.road, %struct.road* %23, i64 %36
  store %struct.road* %14, %struct.road** %6, align 8, !tbaa !37
  store %struct.road* %37, %struct.road** %8, align 8, !tbaa !35
  %38 = getelementptr inbounds %struct.road, %struct.road* %14, i64 %4
  store %struct.road* %38, %struct.road** %35, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.road*, %struct.road** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.road*, %struct.road** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.road* %5 to i64
  %9 = ptrtoint %struct.road* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.road* [ %6, %4 ], [ null, %2 ]
  ret %struct.road* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.road* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.road*
  ret %struct.road* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.road* %0, %struct.road* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.road* %1 to i64
  %5 = ptrtoint %struct.road* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.road, %struct.road* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.road* %0, %struct.road* nonnull %10, %struct.road* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.road* %0, %struct.road* %1, %struct.road* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %struct.road, %struct.road* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !31
  %7 = getelementptr inbounds %struct.road, %struct.road* %2, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa.struct !28
  %10 = bitcast %struct.road* %2 to i8*
  %11 = bitcast %struct.road* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !31
  %12 = ptrtoint %struct.road* %1 to i64
  %13 = ptrtoint %struct.road* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %0, i64 0, i64 %15, i64 %6, i64 %9) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.road* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
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
  %16 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %21
  %23 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %10
  %24 = bitcast %struct.road* %23 to i8*
  %25 = bitcast %struct.road* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !31
  br label %9, !llvm.loop !41

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
  %36 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %35
  %37 = getelementptr inbounds %struct.road, %struct.road* %0, i64 %10
  %38 = bitcast %struct.road* %37 to i8*
  %39 = bitcast %struct.road* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !31
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4roadSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.road* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546047672.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248) bitcast ([52 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1248, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI4roadSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS4road", !10, i64 0, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !16, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !21, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIixE", !6, i64 0, !10, i64 8}
!26 = !{!25, !10, i64 8}
!27 = distinct !{!27, !23}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!29 = !{i64 0, i64 4, !5}
!30 = distinct !{!30, !23}
!31 = !{i64 0, i64 8, !9, i64 8, i64 4, !5, i64 12, i64 4, !5}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !16, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI4roadSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!36, !16, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!36, !16, i64 16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !23}
