; ModuleID = 'Project_CodeNet_C++1400/p03718/s617829232.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s617829232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_mEEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@leaf = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617829232.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4, !tbaa !5
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %10
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !12
  %18 = ptrtoint %struct.edge* %15 to i64
  %19 = ptrtoint %struct.edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  store i64 %21, i64* %7, align 8, !tbaa !13
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_mEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %23
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  store i32 0, i32* %8, align 4, !tbaa !5
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  %27 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.edge*, %struct.edge** %29, align 8, !tbaa !12
  %31 = ptrtoint %struct.edge* %28 to i64
  %32 = ptrtoint %struct.edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %9, align 8, !tbaa !13
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %8, i64* nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiS4_mEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !15
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %12, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 1
  store %struct.edge* %18, %struct.edge** %5, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #17
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !15
  %9 = icmp eq %struct.edge* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %12, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 1
  store %struct.edge* %18, %struct.edge** %5, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #17
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10005 x i8], [10005 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !20
  %8 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %49, %5
  %11 = phi i64 [ %50, %49 ], [ 0, %5 ]
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !9
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10005 x i8], [10005 x i8]* @used, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !20, !range !22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %2
  %32 = select i1 %31, i32 %28, i32 %2
  %33 = tail call i32 @_Z3dfsiii(i32 %21, i32 %1, i32 %32) #17
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = and i64 %11, 4294967295
  %37 = load i32, i32* %27, align 4, !tbaa !18
  %38 = sub nsw i32 %37, %33
  store i32 %38, i32* %27, align 4, !tbaa !18
  %39 = load i32, i32* %20, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = add nsw i32 %47, %33
  store i32 %48, i32* %46, align 4, !tbaa !18
  br label %51

49:                                               ; preds = %30, %26, %19
  %50 = add nuw i64 %11, 1
  br label %10, !llvm.loop !23

51:                                               ; preds = %10, %35, %3
  %52 = phi i32 [ %2, %3 ], [ %33, %35 ], [ 0, %10 ]
  ret i32 %52
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10005) getelementptr inbounds ([10005 x i8], [10005 x i8]* @used, i64 0, i64 0), i8 0, i64 10005, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 100000000) #17
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !25

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #17
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %8, 1
  %11 = add i32 %10, %9
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ %29, %37 ], [ %9, %0 ]
  %14 = phi i32 [ %39, %37 ], [ %8, %0 ]
  %15 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %16 = phi i32 [ %31, %37 ], [ 0, %0 ]
  %17 = phi i32 [ %32, %37 ], [ 0, %0 ]
  %18 = phi i32 [ %33, %37 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %37 ], [ 0, %0 ]
  %20 = sext i32 %14 to i64
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = trunc i64 %15 to i32
  br label %28

24:                                               ; preds = %12
  %25 = icmp eq i32 %18, %16
  %26 = icmp eq i32 %19, %17
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %74, label %76

28:                                               ; preds = %22, %71
  %29 = phi i32 [ %13, %22 ], [ %73, %71 ]
  %30 = phi i64 [ 1, %22 ], [ %72, %71 ]
  %31 = phi i32 [ %16, %22 ], [ %62, %71 ]
  %32 = phi i32 [ %17, %22 ], [ %63, %71 ]
  %33 = phi i32 [ %18, %22 ], [ %52, %71 ]
  %34 = phi i32 [ %19, %22 ], [ %53, %71 ]
  %35 = sext i32 %29 to i64
  %36 = icmp sgt i64 %30, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %15, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !26

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #17
  %42 = load i8, i8* %3, align 1, !tbaa !27
  %43 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @leaf, i64 0, i64 %15, i64 %30
  store i8 %42, i8* %43, align 1, !tbaa !27
  %44 = icmp eq i8 %42, 83
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, %23
  call void @_Z8add_edgeiii(i32 0, i32 %47, i32 100000000) #17
  %48 = trunc i64 %30 to i32
  call void @_Z8add_edgeiii(i32 0, i32 %48, i32 100000000) #17
  %49 = load i8, i8* %3, align 1, !tbaa !27
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i8 [ %49, %45 ], [ %42, %40 ]
  %52 = phi i32 [ %23, %45 ], [ %33, %40 ]
  %53 = phi i32 [ %48, %45 ], [ %34, %40 ]
  %54 = icmp eq i8 %51, 84
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add nsw i32 %56, %23
  call void @_Z8add_edgeiii(i32 %57, i32 %11, i32 100000000) #17
  %58 = trunc i64 %30 to i32
  call void @_Z8add_edgeiii(i32 %58, i32 %11, i32 100000000) #17
  %59 = load i8, i8* %3, align 1, !tbaa !27
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i8 [ %59, %55 ], [ %51, %50 ]
  %62 = phi i32 [ %23, %55 ], [ %31, %50 ]
  %63 = phi i32 [ %58, %55 ], [ %32, %50 ]
  %64 = icmp eq i8 %61, 46
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nsw i32 %66, %23
  %68 = trunc i64 %30 to i32
  call void @_Z8add_edgeiii(i32 %67, i32 %68, i32 1) #17
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, %23
  call void @_Z8add_edgeiii(i32 %68, i32 %70, i32 1) #17
  br label %71

71:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  %72 = add nuw nsw i64 %30, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !28

74:                                               ; preds = %24
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #17
  br label %79

76:                                               ; preds = %24
  %77 = call i32 @_Z8max_flowii(i32 0, i32 %11) #17
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #17
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi %"class.std::basic_ostream"* [ %78, %76 ], [ %75, %74 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !12
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiS4_mEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !9
  %12 = ptrtoint %struct.edge* %1 to i64
  %13 = ptrtoint %struct.edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #17
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !13
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.edge* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.edge* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.edge* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.edge* %26 to i8*
  %30 = bitcast %struct.edge* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #16, !tbaa.struct !29, !alias.scope !30
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  br label %24, !llvm.loop !34

33:                                               ; preds = %24, %38
  %34 = phi %struct.edge* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.edge* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 1
  %37 = icmp eq %struct.edge* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.edge* %36 to i8*
  %40 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #16, !tbaa.struct !29, !alias.scope !35
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  br label %33, !llvm.loop !34

42:                                               ; preds = %33
  %43 = icmp eq %struct.edge* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #15
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %16, %struct.edge** %8, align 8, !tbaa !12
  store %struct.edge* %36, %struct.edge** %10, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %6
  store %struct.edge* %48, %struct.edge** %47, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !9
  %12 = ptrtoint %struct.edge* %1 to i64
  %13 = ptrtoint %struct.edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #17
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !13
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !16
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %15, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.edge* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.edge* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.edge* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.edge* %26 to i8*
  %30 = bitcast %struct.edge* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #16, !tbaa.struct !29, !alias.scope !40
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  br label %24, !llvm.loop !34

33:                                               ; preds = %24, %38
  %34 = phi %struct.edge* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.edge* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 1
  %37 = icmp eq %struct.edge* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.edge* %36 to i8*
  %40 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #16, !tbaa.struct !29, !alias.scope !44
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %34, i64 1
  br label %33, !llvm.loop !34

42:                                               ; preds = %33
  %43 = icmp eq %struct.edge* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #15
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %16, %struct.edge** %8, align 8, !tbaa !12
  store %struct.edge* %36, %struct.edge** %10, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 %6
  store %struct.edge* %48, %struct.edge** %47, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617829232.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @G to i8*), i8 0, i64 240120, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !24}
!29 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !24}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
