; ModuleID = 'Project_CodeNet_C++1400/p03718/s529295103.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s529295103.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@checked = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529295103.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7AddEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.edge, align 4
  %5 = alloca %struct.edge, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %6
  %8 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #16
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i32 %2, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %12
  %14 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !14
  %18 = ptrtoint %struct.edge* %15 to i64
  %19 = ptrtoint %struct.edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.edge* nonnull align 4 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #16
  %23 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #16
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 0, i32* %25, align 4, !tbaa !10
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %27 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.edge*, %struct.edge** %29, align 8, !tbaa !14
  %31 = ptrtoint %struct.edge* %28 to i64
  %32 = ptrtoint %struct.edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %26, align 4, !tbaa !15
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %struct.edge* nonnull align 4 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10010 x i8], [10010 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !16
  %8 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %49, %5
  %11 = phi i64 [ %50, %49 ], [ 0, %5 ]
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !14
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %11
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10010 x i8], [10010 x i8]* @used, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !16, !range !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %11, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !10
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
  %37 = load i32, i32* %27, align 4, !tbaa !10
  %38 = sub nsw i32 %37, %33
  store i32 %38, i32* %27, align 4, !tbaa !10
  %39 = load i32, i32* %20, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, %33
  store i32 %48, i32* %46, align 4, !tbaa !10
  br label %51

49:                                               ; preds = %30, %26, %19
  %50 = add nuw i64 %11, 1
  br label %10, !llvm.loop !19

51:                                               ; preds = %10, %35, %3
  %52 = phi i32 [ %2, %3 ], [ %33, %35 ], [ 0, %10 ]
  ret i32 %52
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @used, i64 0, i64 0), i8 0, i64 10010, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000) #17
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !21

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #17
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #17
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %5 = load i32, i32* @H, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  store i32 0, i32* @s, align 4, !tbaa !22
  %9 = load i32, i32* @W, align 4, !tbaa !22
  %10 = add i32 %5, 1
  %11 = add i32 %10, %9
  store i32 %11, i32* @t, align 4, !tbaa !22
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %4, i64 0
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %13) #17
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !23

16:                                               ; preds = %37, %8
  %17 = phi i32 [ %33, %37 ], [ %9, %8 ]
  %18 = phi i32 [ %38, %37 ], [ %5, %8 ]
  %19 = phi i64 [ %23, %37 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %19, 1
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %23 to i32
  %26 = trunc i64 %23 to i32
  br label %32

27:                                               ; preds = %16
  %28 = load i32, i32* @s, align 4, !tbaa !22
  %29 = load i32, i32* @t, align 4, !tbaa !22
  %30 = tail call i32 @_Z8max_flowii(i32 %28, i32 %29) #17
  %31 = icmp sgt i32 %30, 999999999
  br i1 %31, label %68, label %70

32:                                               ; preds = %22, %65
  %33 = phi i32 [ %17, %22 ], [ %67, %65 ]
  %34 = phi i64 [ 0, %22 ], [ %66, %65 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* @H, align 4, !tbaa !22
  br label %16, !llvm.loop !24

39:                                               ; preds = %32
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %19, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !25
  switch i8 %41, label %42 [
    i8 83, label %44
    i8 84, label %51
    i8 111, label %58
  ]

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %34, 1
  br label %65

44:                                               ; preds = %39
  %45 = load i32, i32* @s, align 4, !tbaa !22
  tail call void @_Z7AddEdgeiii(i32 %45, i32 %26, i32 1000000000) #17
  %46 = load i32, i32* @s, align 4, !tbaa !22
  %47 = load i32, i32* @H, align 4, !tbaa !22
  %48 = add nuw nsw i64 %34, 1
  %49 = trunc i64 %48 to i32
  %50 = add i32 %47, %49
  tail call void @_Z7AddEdgeiii(i32 %46, i32 %50, i32 1000000000) #17
  br label %65

51:                                               ; preds = %39
  %52 = load i32, i32* @t, align 4, !tbaa !22
  tail call void @_Z7AddEdgeiii(i32 %25, i32 %52, i32 1000000000) #17
  %53 = load i32, i32* @H, align 4, !tbaa !22
  %54 = add nuw nsw i64 %34, 1
  %55 = trunc i64 %54 to i32
  %56 = add i32 %53, %55
  %57 = load i32, i32* @t, align 4, !tbaa !22
  tail call void @_Z7AddEdgeiii(i32 %56, i32 %57, i32 1000000000) #17
  br label %65

58:                                               ; preds = %39
  %59 = load i32, i32* @H, align 4, !tbaa !22
  %60 = add nuw nsw i64 %34, 1
  %61 = trunc i64 %60 to i32
  %62 = add i32 %59, %61
  tail call void @_Z7AddEdgeiii(i32 %24, i32 %62, i32 1) #17
  %63 = load i32, i32* @H, align 4, !tbaa !22
  %64 = add i32 %63, %61
  tail call void @_Z7AddEdgeiii(i32 %64, i32 %24, i32 1) #17
  br label %65

65:                                               ; preds = %42, %44, %58, %51
  %66 = phi i64 [ %43, %42 ], [ %48, %44 ], [ %60, %58 ], [ %54, %51 ]
  %67 = load i32, i32* @W, align 4, !tbaa !22
  br label %32, !llvm.loop !26

68:                                               ; preds = %27
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #17
  br label %72

70:                                               ; preds = %27
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #17
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi %"class.std::basic_ostream"* [ %71, %70 ], [ %69, %68 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #9 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #17
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #16, !tbaa.struct !28
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !11
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(12) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !11
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #16, !tbaa.struct !28
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #16
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
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !14
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !14
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !29

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529295103.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @G to i8*), i8 0, i64 240240, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTS4edge", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!12, !13, i64 16}
!28 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!29 = !{!"branch_weights", i32 1, i32 2000}
