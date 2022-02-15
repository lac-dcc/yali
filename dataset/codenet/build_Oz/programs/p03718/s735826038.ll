; ModuleID = 'Project_CodeNet_C++1400/p03718/s735826038.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s735826038.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [11000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [11000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735826038.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8addEdge0xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.edge, align 8
  %5 = alloca %struct.edge, align 8
  %6 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i64 %1, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i64 %2, i64* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  %10 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1
  %11 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !14
  %15 = ptrtoint %struct.edge* %12 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store i64 %18, i64* %9, align 8, !tbaa !15
  %19 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i64 %0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %23 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0
  %24 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !14
  %28 = ptrtoint %struct.edge* %25 to i64
  %29 = ptrtoint %struct.edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  store i64 %31, i64* %22, align 8, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, %struct.edge* nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %struct.edge* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !16
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #16, !tbaa.struct !17
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(24) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8addEdge1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.edge, align 8
  %5 = alloca %struct.edge, align 8
  %6 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i64 %1, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i64 %2, i64* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  %10 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1
  %11 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !14
  %15 = ptrtoint %struct.edge* %12 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store i64 %18, i64* %9, align 8, !tbaa !15
  %19 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i64 %0, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i64 %2, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %23 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0
  %24 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.edge*, %struct.edge** %26, align 8, !tbaa !14
  %28 = ptrtoint %struct.edge* %25 to i64
  %29 = ptrtoint %struct.edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  store i64 %31, i64* %22, align 8, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, %struct.edge* nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %struct.edge* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [11000 x i8], [11000 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !19
  %7 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %44, %5
  %10 = phi i64 [ 0, %5 ], [ %45, %44 ]
  %11 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !11
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !14
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 %10, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [11000 x i8], [11000 x i8]* @used, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !19, !range !21
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 %10, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = icmp slt i64 %26, %2
  %30 = select i1 %29, i64 %26, i64 %2
  %31 = tail call i64 @_Z3dfsxxx(i64 %20, i64 %1, i64 %30) #17
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i64, i64* %25, align 8, !tbaa !10
  %35 = sub nsw i64 %34, %31
  store i64 %35, i64* %25, align 8, !tbaa !10
  %36 = load i64, i64* %19, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 %10, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 %38, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = add nsw i64 %42, %31
  store i64 %43, i64* %41, align 8, !tbaa !10
  br label %46

44:                                               ; preds = %28, %24, %18
  %45 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !22

46:                                               ; preds = %9, %33, %3
  %47 = phi i64 [ %2, %3 ], [ %31, %33 ], [ 0, %9 ]
  ret i64 %47
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #17
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ 1, %0 ], [ %29, %28 ]
  %10 = phi i64 [ undef, %0 ], [ %24, %28 ]
  %11 = phi i64 [ undef, %0 ], [ %25, %28 ]
  %12 = load i64, i64* %1, align 8, !tbaa !18
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %9, 102
  br label %22

16:                                               ; preds = %8
  %17 = srem i64 %11, 102
  %18 = sdiv i64 %11, 102
  %19 = srem i64 %10, 102
  %20 = sdiv i64 %10, 102
  %21 = icmp eq i64 %17, %19
  br i1 %21, label %50, label %52

22:                                               ; preds = %14, %47
  %23 = phi i64 [ %49, %47 ], [ 1, %14 ]
  %24 = phi i64 [ %48, %47 ], [ %10, %14 ]
  %25 = phi i64 [ %44, %47 ], [ %11, %14 ]
  %26 = load i64, i64* %2, align 8, !tbaa !18
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !24

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #17
  %32 = add nuw nsw i64 %23, %15
  %33 = load i8, i8* %3, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 111
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  call void @_Z8addEdge1xxx(i64 %32, i64 %15, i64 1) #17
  call void @_Z8addEdge1xxx(i64 %32, i64 %23, i64 1) #17
  %36 = load i8, i8* %3, align 1, !tbaa !25
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i8 [ %36, %35 ], [ %33, %30 ]
  %39 = icmp eq i8 %38, 83
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  call void @_Z8addEdge1xxx(i64 %32, i64 %15, i64 1000000000000000) #17
  call void @_Z8addEdge1xxx(i64 %32, i64 %23, i64 1000000000000000) #17
  %41 = load i8, i8* %3, align 1, !tbaa !25
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i8 [ %41, %40 ], [ %38, %37 ]
  %44 = phi i64 [ %32, %40 ], [ %25, %37 ]
  %45 = icmp eq i8 %43, 84
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_Z8addEdge1xxx(i64 %32, i64 %15, i64 1000000000000000) #17
  call void @_Z8addEdge1xxx(i64 %32, i64 %23, i64 1000000000000000) #17
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ %32, %46 ], [ %24, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !26

50:                                               ; preds = %16
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #17
  br label %70

52:                                               ; preds = %16
  %53 = icmp eq i64 %18, %20
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #17
  br label %70

56:                                               ; preds = %52, %61
  %57 = phi i64 [ %64, %61 ], [ 0, %52 ]
  br label %58

58:                                               ; preds = %65, %56
  %59 = phi i64 [ 0, %56 ], [ %67, %65 ]
  %60 = icmp eq i64 %59, 11000
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call i64 @_Z3dfsxxx(i64 %11, i64 %10, i64 1000000000000000) #17
  %63 = icmp eq i64 %62, 0
  %64 = add nsw i64 %62, %57
  br i1 %63, label %68, label %56, !llvm.loop !27

65:                                               ; preds = %58
  %66 = getelementptr inbounds [11000 x i8], [11000 x i8]* @used, i64 0, i64 %59
  store i8 0, i8* %66, align 1, !tbaa !19
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !28

68:                                               ; preds = %61
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #17
  br label %70

70:                                               ; preds = %54, %68, %50
  %71 = phi %"class.std::basic_ostream"* [ %55, %54 ], [ %69, %68 ], [ %51, %50 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !14
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
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #16, !tbaa.struct !17
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #16
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %24 = ptrtoint %struct.edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #16
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !14
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
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
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735826038.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(264000) bitcast ([11000 x %"class.std::vector"]* @G to i8*), i8 0, i64 264000, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4edge", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!6, !7, i64 16}
!16 = !{!12, !13, i64 16}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!"branch_weights", i32 1, i32 2000}
